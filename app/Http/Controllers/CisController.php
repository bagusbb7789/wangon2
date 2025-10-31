<?php

namespace App\Http\Controllers;

use App\Models\Cis;
use Illuminate\Http\Request;

class CisController extends Controller
{
    /**
     * Display a listing of the resource.
     */
    public function index(Request $request)
    {
        $query = Cis::query();

        if ($request->filled('search')) {
            $search = $request->search;
            $query->where(function ($q) use ($search) {
                $q->where('nomor_polis', 'like', "%$search%")
                    ->orWhere('nama_tertanggung', 'like', "%$search%")
                    ->orWhere('tanggal', 'like', "%$search%");
            });
        }

        $cis = $query->orderBy('id', 'desc')->paginate(20);

        return view('cis.index', compact('cis'));
    }

    /**
     * Show the form for creating a new resource.
     */
    public function create()
    {
        return view('cis.create');
    }

    /**
     * Store a newly created resource in storage.
     */
    public function store(Request $request)
    {
        $validated = $this->validateCis($request);
        $cis=Cis::create($validated);

        //return redirect()->route('cis.index')->with('success', 'Data berhasil disimpan.');
        return redirect()->route('cis.view', $cis->id)
            ->with('success', 'Data berhasil disimpan.');

    }

    /**
     * Display the specified resource.
     */
    public function show($id)
    {
        $cis = Cis::findOrFail($id);
        return view('cis.show', compact('cis'));
    }

    /**
     * Show the form for editing the specified resource.
     */
    public function edit($id)
    {
        $cis = Cis::findOrFail($id);
        return view('cis.edit', compact('cis'));
    }

    /**
     * Update the specified resource in storage.
     */
    public function update(Request $request, $id)
    {
        $cis = Cis::findOrFail($id);
        $validated = $this->validateCis($request);
        $cis->update($validated);

        return redirect()->route('cis.view', $cis->id)
            ->with('success', 'Data berhasil diupdate.');
        //return redirect()->route('cis.index')->with('success', 'Data berhasil diupdate.');
    }

    /**
     * Remove the specified resource from storage.
     */
    public function destroy($id)
    {
        $cis = Cis::findOrFail($id);
        $cis->delete();

        return redirect()->route('cis.index')->with('success', 'Data berhasil dihapus.');
    }

    public function view(Cis $cis)
    {
        return view('cis.view', compact('cis'));
    }

    public function surat(Cis $cis)
    {
        return view('cis.surat', compact('cis'));
    }

    public function laporan(Request $request)
    {
        // Validasi input bulan dan tahun
        $request->validate([
            'bulan' => 'required|integer|min:1|max:12',
            'tahun' => 'required|integer|min:2000|max:2100',
        ]);

        $bulan = $request->bulan;
        $tahun = $request->tahun;

        // Ambil data sesuai bulan dan tahun
        $cis = Cis::whereMonth('tanggal', $bulan)
            ->whereYear('tanggal', $tahun)
            ->orderBy('tanggal')
            ->get();

        return view('cis.laporan', compact('cis', 'bulan', 'tahun'));
    }


    /**
     * Validation rules for Cis.
     */
    protected function validateCis(Request $request)
    {
        return $request->validate([
            'jenis_polis' => 'nullable|string|max:255',
            'nomor_polis' => 'nullable|string|max:255',
            'nama_tertanggung' => 'nullable|string|max:255',
            'no' => 'nullable|string|max:255',
            'asal_surat' => 'nullable|string|max:255',
            'tanggal' => 'nullable|date',
            'dari' => 'nullable|string|max:255',
            'hal' => 'nullable|string|max:255',
            'alamat_tertanggung' => 'nullable|string|max:255',
            'nilai_pengangkutan' => 'nullable|numeric',
            'jangka_waktu_awal' => 'nullable|string|max:255',
            'jangka_waktu_akhir' => 'nullable|string|max:255',
            'keterangan_lengkap' => 'nullable|string|max:500',
            'alamat_gedung' => 'nullable|string|max:255',
            'konstruksi_bangunan' => 'nullable|string|max:255',
            'sistem_pengamanan' => 'nullable|string|max:255',
            'lama_penjagaan' => 'nullable|string|max:255',
            'jumlah_pergantian_penjaga' => 'nullable|integer',
            'jumlah_regu_penjaga' => 'nullable|integer',
            'status_penjaga' => 'nullable|string|max:100',
            'alat_pengaman_gedung' => 'nullable|string|max:255',
            'merk_almari' => 'nullable|string|max:255',
            'tahun_pembuatan' => 'nullable|integer',
            'daya_tahan_api' => 'nullable|string|max:255',
            'sistem_pengamanan_brangkas' => 'nullable|string|max:255',
            'apakah_dapat_dipindahkan' => 'nullable|string|max:100',
            'over_limit' => 'nullable|string|max:100',
            'jangka_waktu_pengangkutan' => 'nullable|string|max:255',
            'rate' => 'nullable|numeric',
            'polis_induk_no' => 'nullable|string|max:255',
            'petugas_satpam' => 'nullable|string|max:255',
            'petugas_polisi' => 'nullable|string|max:255',
            'jam_kerja_satpam' => 'nullable|string|max:255',
            'jam_kerja_polisi' => 'nullable|string|max:255',
            'jam_kerja_calon_tertanggung_awal' => 'nullable|string|max:255',
            'jam_kerja_calon_tertanggung_akhir' => 'nullable|string|max:255',
            'id_pimpinan' => 'nullable|integer',
            'catatan_lainnya' => 'nullable|string|max:500',
            'up' => 'nullable|string|max:255',
            'khasanah' => 'nullable|string|max:255',
            'rate_angkut' => 'nullable|numeric',
        ]);
    }
}
