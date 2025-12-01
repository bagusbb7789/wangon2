<?php

namespace App\Http\Controllers;

use App\Models\Agunan;
use App\Models\Jenispinjaman;
use App\Models\Nasabah;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Validator;
use App\Models\Pinjaman;
use App\Models\Transaksi;
use App\Models\Detailtransaksi;

class TransaksiController extends Controller
{
    public function toggleStatus(Request $request, Transaksi $transaksi)
    {
        // 1. Validasi Input Status
        $validator = Validator::make($request->all(), [
            'status' => 'required|in:aktif,tidak aktif',
        ]);

        if ($validator->fails()) {
            return response()->json([
                'success' => false,
                'message' => 'Status tidak valid.',
                'errors' => $validator->errors()
            ], 400); // 400 Bad Request
        }

        try {
            // 2. Perbarui Status
            $transaksi->status = $request->status;
            $transaksi->save();

            // 3. Kirim Respon Sukses
            return response()->json([
                'success' => true,
                'new_status' => $transaksi->status,
                'message' => 'Status pinjaman berhasil diubah.'
            ]);

        } catch (\Exception $e) {
            // 4. Tangani Kesalahan Server
            return response()->json([
                'success' => false,
                'message' => 'Gagal memperbarui status. ' . $e->getMessage()
            ], 500); // 500 Internal Server Error
        }
    }
    /**
     * Show the form for creating a new transaksi.
     */
    public function index(Request $request)
    {
        // Mulai query dengan eager loading
        $query = Transaksi::with(['pinjaman.jenispinjaman', 'detailTransaksis.agunan']);

        // Filter berdasarkan nomor peminjam
        if ($request->filled('nomor_peminjam')) {
            $query->where('nomor_peminjam', 'like', '%' . $request->nomor_peminjam . '%');
        }

        if ($request->filled('nomor_pinjaman')) {
            $query->where('nomor_pinjaman', 'like', '%' .$request->nomor_pinjaman . '%');
        }

        // Filter berdasarkan tanggal pinjam
        if ($request->filled('tanggal_pinjam')) {
            $query->whereDate('tanggal_pinjam', $request->tanggal_pinjam);
        }

        // Filter berdasarkan produk pinjaman
        if ($request->filled('pinjaman_id')) {
            $query->where('id_pinjaman', $request->pinjaman_id);
        }

        // Ambil data yang sudah difilter dengan paginasi
        $transaksi = $query->latest('tanggal_pinjam')->paginate(15);
        $pinjamans = Pinjaman::where('status', 1)->get();
        $agunans = Agunan::where('status', 1)->get();

        return view('transaksi.index', compact('transaksi', 'pinjamans', 'agunans'));
    }

    public function create()
    {
        $jenispinjamans = Jenispinjaman::where('status', 1)->get();
        $nasabah = Nasabah::all();
        return view('transaksi.create', compact('jenispinjamans','nasabah'));
    }

    /**
     * Store a newly created transaksi and its detail_transaksis.
     */
    public function store(Request $request)
    {
        // Validasi data utama transaksi
        $request->validate([
            'id_pinjaman' => 'required|integer|exists:pinjaman,id',
            'nomor_peminjam' => 'required|string|max:255',
            'tanggal_pinjam' => 'required|date',
            'tanggal_selesai' => 'required|date',
            'nominal' => 'required|numeric',
        ]);

        // Simpan data transaksi
        Transaksi::create($request->all());

        return redirect()->route('transaksi.index')->with('success', 'Transaksi berhasil dibuat.');
    }

    /**
     * Show the form to edit transaksi and its details.
     */
    public function edit(Transaksi $transaksi)
    {
        // Eager-load relations used by the edit view so we avoid N+1 and undefined relations
        $transaksi->load('pinjaman.jenispinjaman', 'detailTransaksis.agunan');

        // Ambil data referensi yang biasanya diperlukan pada form edit
        $pinjamans = Pinjaman::where('status', 1)->get();
        $agunans = Agunan::where('status', 1)->get();
        $jenispinjamans = Jenispinjaman::where('status', 1)->get();
        $produkpinjamans = $pinjamans; // beberapa view menggunakan nama ini
        $nasabah = Nasabah::all();

        // Backwards-compatibility: beberapa view (yang belum disesuaikan) mengecek
        // $transaksi->pinjaman->jenis_pinjaman_id — kita tambahkan attribute virtual
        // 'jenis_pinjaman_id' pada model transaksi agar view lama tetap bekerja.
        if ($transaksi->relationLoaded('pinjaman') && $transaksi->pinjaman) {
            // coba beberapa kemungkinan nama kolom pada model Pinjaman
            $jenisId = $transaksi->pinjaman->id_jenispinjaman ?? $transaksi->pinjaman->jenispinjaman_id ?? null;
            $transaksi->setAttribute('jenis_pinjaman_id', $jenisId);
            // juga tetapkan atribut kompatibilitas pada model Pinjaman sendiri yang digunakan di view
            $transaksi->pinjaman->setAttribute('jenis_pinjaman_id', $jenisId);
            $transaksi->pinjaman->setAttribute('id_jenispinjaman', $jenisId);
        }

        return view('transaksi.edit', compact('transaksi', 'nasabah', 'pinjamans', 'agunans', 'jenispinjamans', 'produkpinjamans'));
    }


    /**
     * Update the specified transaksi and its detail_transaksis.
     */
    public function update(Request $request, Transaksi $transaksi)
    {
        // Validasi data utama transaksi
        $request->validate([
            'id_pinjaman' => 'required|integer|exists:pinjaman,id',
            'nomor_peminjam' => 'required|string|max:255',
            'tanggal_pinjam' => 'required|date',
            'tanggal_selesai' => 'required|date',
            'nominal' => 'required|numeric',
        ]);

        // Validasi data detail_transaksis
        $request->validate([
            'detail.*.id_agunan' => 'required|string|max:255',
            'detail.*.keterangan' => 'required|string|max:255',
            'detail.*.status' => 'required|string|max:255',
        ]);

        // Update data transaksi
        $transaksi->update($request->only(['id_pinjaman', 'nomor_peminjam', 'tanggal_pinjam', 'tanggal_selesai', 'nominal']));

        // Hapus semua detailTransaksis lama dan masukkan data baru
        $transaksi->detailTransaksis()->delete();
        foreach ($request->input('detail', []) as $detail) {
            $transaksi->detailTransaksis()->create($detail);
        }

        return redirect()->route('transaksi.index')->with('success', 'Transaksi berhasil diperbarui bersama detail transaksi.');
    }

    public function view(Transaksi $transaksi)
    {
        $transaksi->load('pinjaman', 'pinjaman.jenispinjaman', 'detailTransaksis.agunan');
        return view('transaksi.view', compact('transaksi'));
    }

    public function cetak(Transaksi $transaksi)
    {
        // Pastikan relasi pinjaman dan detail di-load agar view bisa mengakses semua atribut
        $transaksi->load('pinjaman', 'pinjaman.jenispinjaman', 'detailTransaksis.agunan');
        $pinjaman = Pinjaman::where('id_jenispinjaman','1')->get(); // Ambil semua data pinjaman
        $pinjaman2 = Pinjaman::where('id_jenispinjaman','2')->get();

        $detailtransaksi = Detailtransaksi::with('agunan','transaksi.pinjaman')->get();
        $agunan = Agunan::all();

        return view('transaksi.cetak', compact('transaksi','pinjaman','pinjaman2','agunan','detailtransaksi'));
    }
    public function show(Transaksi $transaksi)
    {
        // Biasanya di sini Anda memuat relasi yang diperlukan untuk detail
        $transaksi->load(['pinjaman.jenispinjaman', 'detailTransaksis.agunan']);

        return view('transaksi.show', compact('transaksi'));
    }
    public function laporan(Request $request)
    {
        $request->validate([
            'tahun' => 'required|integer|min:2000|max:2100',
        ]);

        $tahun = $request->input('tahun');
        $tanggalMulai = \Carbon\Carbon::createFromDate($tahun, 12, 31)->startOfDay();
        $transaksis = Transaksi::with(['pinjaman.jenispinjaman', 'detailTransaksis.agunan'])
            ->where('tanggal_selesai', '>', $tanggalMulai)
            ->where('status', 'aktif')
            ->orderBy('tanggal_pinjam')
            ->get();

        // Ambil SEMUA data pinjaman (tidak di-filter, tapi transaksinya akan diisi sesuai filter)
        $pinjaman = Pinjaman::where('id_jenispinjaman','1')->get();
        $pinjaman2 = Pinjaman::where('id_jenispinjaman','2')->get();

        // Buat map transaksis yang sudah difilter berdasarkan id_pinjaman
        $pinjamanMap = [];
        foreach ($transaksis as $t) {
            if (!isset($pinjamanMap[$t->id_pinjaman])) {
                $pinjamanMap[$t->id_pinjaman] = [];
            }
            $pinjamanMap[$t->id_pinjaman][] = $t;
        }
        
        // Isi relasi transaksis pada setiap pinjaman dengan transaksi yang sudah difilter
        // Jika tidak ada transaksi untuk pinjaman tertentu, akan kosong (empty collection)
        foreach ($pinjaman as $p) {
            $p->setRelation('transaksis', collect($pinjamanMap[$p->id] ?? []));
        }
        foreach ($pinjaman2 as $p) {
            $p->setRelation('transaksis', collect($pinjamanMap[$p->id] ?? []));
        }

        $agunan = Agunan::all();    

        return view('transaksi.laporan', compact('transaksis','pinjaman','pinjaman2','agunan'));
    }

    public function getPinjamanByJenis($jenispinjaman_id)
    {
        // Ambil data pinjaman berdasarkan jenispinjaman_id
        $pinjaman = Pinjaman::where('id_jenispinjaman', $jenispinjaman_id)->where('status', 1)->get();
        
        // Kembalikan data dalam format JSON
        return response()->json($pinjaman);
    }

    public function storeAgunan(Request $request)
    {
        // Perbaiki typo dan gunakan nama tabel/kolom yang benar untuk validasi
        $request->validate([
            'id_transaksi' => 'required|exists:transaksis,id',
            'id_agunan' => 'required|exists:agunan,id',
            'keterangan' => 'required|string|max:255',
            'status' => 'required|string|max:255',
        ]);

        Detailtransaksi::create($request->only(['id_transaksi', 'id_agunan', 'keterangan', 'status']));

        return redirect()->route('transaksi.index')->with('success', 'Agunan berhasil ditambahkan.');
    }
}
