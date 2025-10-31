<?php

namespace App\Http\Controllers;

use App\Models\Cis;
use Illuminate\Http\Request;

class CisControllerLama extends Controller
{
    /**
     * Display a listing of the resource.
     */

    public function index(Request $request)
    {
        $query = \App\Models\Cis::query();

        if ($request->filled('search')) {
            $search = $request->search;
            $query->where(function ($q) use ($search) {
                $q->where('nomor_polis', 'like', "%$search%")
                    ->orWhere('tanggal', 'like', "%$search%");
            });
        }

        //$cis_lama = $query->get();
        $cis = $query->orderBy('id', 'desc')->paginate(20);

        return view('cis_lama.index', compact('cis'));
    }


    /**
     * Show the form for creating a new resource.
     */
    public function create()
    {
        // Return the create form

        return view('cis_lama.create');
    }

    /**
     * Store a newly created resource in storage.
     */
    public function store(Request $request)
    {
        //dd($request->all());

        // Validate input data
        /* $request->validate([
             'jenis_polis' => 'nullable|string|max:255',
             'nomor_polis' => 'nullable|string|max:255',
             'nama_tertanggung' => 'required|string|max:255',
             'no' => 'required|string|max:255',
             'asal_surat' => 'required|string|max:255',
             'tanggal' => 'required|date',
             'dari' => 'required|string|max:255',
             'hal' => 'required|string|max:255',
             'alamat_tertanggung' => 'required|string|max:255',
             'nilai_pengangkutan' => 'required|numeric',
             'jangka_waktu_awal' => 'required|string',
             'jangka_waktu_akhir' => 'required|string',
             'alamat_gedung' => 'required|string',
             'konstruksi_bangunan' => 'required|string',
             'sistem_pengamanan' => 'required|string',
             'lama_penjagaan' => 'required|integer',
             'jumlah_pergantian_penjaga' => 'required|string',
             'jumlah_regu_penjaga' => 'required|integer',
             'status_penjaga' => 'required|string',
             'alat_pengaman_gedung' => 'required|string',
             'merk_almari' => 'required|string',
             'tahun_pembuatan' => 'required|string',
             'daya_tahan_api' => 'required|string',
             'sistem_pengamanan_brangkas' => 'required|string',
             'apakah_dapat_dipindahkan' => 'required|string',
             'over_limit' => 'required|string',
             'jangka_waktu_pengangkutan' => 'required|string',
             'rate' => 'required|numeric',
             'polis_induk_no' => 'required|string',
             'petugas_satpam' => 'required|string',
             'petugas_polisi' => 'required|string',
             'jam_kerja_satpam' => 'required|string',
             'jam_kerja_polisi' => 'required|string',
             'jam_kerja_calon_tertanggung_awal' => 'required|string',
             'jam_kerja_calon_tertanggung_akhir' => 'required|string',
             'id_pimpinan' => 'nullable|string',
             'catatan_lainnya' => 'nullable|string',
             'rate_angkut' => 'required|string',
         ]);*/

        // Create a new CIS record
        Cis::create($request->all());

        // Redirect back with success message
        return redirect()->route('cis_lama.index')->with('success', 'CIS record created successfully!');
    }

    /**
     * Display the specified resource.
     */
    public function show(Cis $cis)
    {
        // Return show view with CIS data
        return view('cis_lama.show', compact('cis'));
    }

    /**
     * Show the form for editing the specified resource.
     */
    public function edit($id)
    {
        $cis = Cis::find($id);
        if (!$cis) {
            return redirect()->route('cis_lama.index')->with('error', 'CIS not found.');
        }
        return view('cis_lama.edit', compact('cis'));
    }


    /**
     * Update the specified resource in storage.
     */
    public function update(Request $request, Cis $cis)
    {
        // Validate input data
        // dd($request->all());

        /* $request->validate([
              'jenis_polis' => 'nullable|string|max:255',
              'nomor_polis' => 'nullable|string|max:255',
              'nama_tertanggung' => 'required|string|max:255',
              'no' => 'required|string|max:255',
              'asal_surat' => 'required|string|max:255',
              'tanggal' => 'required|date',
              'dari' => 'required|string|max:255',
              'hal' => 'required|string|max:255',
              'alamat_tertanggung' => 'required|string|max:255',
              'nilai_pengangkutan' => 'required|numeric',
              'jangka_waktu_awal' => 'required|string',
              'jangka_waktu_akhir' => 'required|string',
              'alamat_gedung' => 'required|string',
              'konstruksi_bangunan' => 'required|string',
              'sistem_pengamanan' => 'required|string',
              'lama_penjagaan' => 'required|integer',
              'jumlah_pergantian_penjaga' => 'required|string',
              'jumlah_regu_penjaga' => 'required|integer',
              'status_penjaga' => 'required|string',
              'alat_pengaman_gedung' => 'required|string',
              'merk_almari' => 'required|string',
              'tahun_pembuatan' => 'required|string',
              'daya_tahan_api' => 'required|string',
              'sistem_pengamanan_brangkas' => 'required|string',
              'apakah_dapat_dipindahkan' => 'required|string',
              'over_limit' => 'required|string',
              'jangka_waktu_pengangkutan' => 'required|string',
              'rate' => 'required|numeric',
              'polis_induk_no' => 'required|string',
              'petugas_satpam' => 'required|string',
              'petugas_polisi' => 'required|string',
              'jam_kerja_satpam' => 'required|string',
              'jam_kerja_polisi' => 'required|string',
              'jam_kerja_calon_tertanggung_awal' => 'required|string',
              'jam_kerja_calon_tertanggung_akhir' => 'required|string',
              'id_pimpinan' => 'nullable|string',
              'catatan_lainnya' => 'nullable|string',
              'rate_angkut' => 'required|string',
          ]);*/

        // Update the CIS record
        $cis->update($request->all());

        // Redirect back with success message
        return redirect()->route('cis_lama.index')->with('success', 'CIS record updated successfully!');
    }

    /**
     * Remove the specified resource from storage.
     */
    public function destroy(Cis $cis)
    {
        // Delete the specified CIS record
        $cis->delete();

        // Redirect back with success message
        return redirect()->route('cis_lama.index')->with('success', 'CIS record deleted successfully!');
    }

    public function view(Cis $cis)
    {
        return view('cis.view', compact('cis'));
    }

    public function surat(Cis $cis)
    {
        return view('cis_lama.surat', compact('cis'));
    }
}
