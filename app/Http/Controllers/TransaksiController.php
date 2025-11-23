<?php

namespace App\Http\Controllers;

use App\Models\Agunan;
use App\Models\Jenispinjaman;
use Illuminate\Http\Request;
use App\Models\Pinjaman;
use App\Models\Transaksi;
use App\Models\Detailtransaksi;

class TransaksiController extends Controller
{
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
        return view('transaksi.create', compact('jenispinjamans'));
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
        $transaksi->load('detailTransaksis'); // Muat transaksi beserta detailnya
        $pinjaman = Pinjaman::all(); // Ambil semua data pinjaman
        $agunan = Agunan::all();
        return view('transaksi.edit', compact('transaksi', 'pinjaman','agunan'));
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

        return view('transaksi.cetak', compact('transaksi'));
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
        $request->validate([
            'id_transasksi' => 'required|exists:transaksi,id_transasksi',
            'id_agunan' => 'required|exists:agunan,id',
            'keterangan' => 'required|string|max:255',
            'status' => 'required|string|max:255',
        ]);

        Detailtransaksi::create($request->all());

        return redirect()->route('transaksi.index')->with('success', 'Agunan berhasil ditambahkan.');
    }
}
