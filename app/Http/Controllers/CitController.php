<?php

namespace App\Http\Controllers;

use App\Models\Cit;
use Illuminate\Http\Request;

class CitController extends Controller
{
    /**
     * Display a listing of the resource.
     */
    public function index()
    {
        $cit = Cit::all(); // Fetch all CIT records

        return view('cit.index', compact('cit'));
    }

    /**
     * Show the form for creating a new resource.
     */
    public function create()
    {
        return view('cit.create');
    }

    /**
     * Store a newly created resource in storage.
     */
    public function store(Request $request)
    {
        $request->validate([
            'nomor_pengajuan' => 'required|string|max:255',
            'tanggal_pengajuan' => 'required|string|max:255',
            'tujuan_surat' => 'required|string|max:255',
            'unit_tujuan' => 'required|string|max:255',
            'asal_surat' => 'required|string|max:255',
            'perihal' => 'required|string|max:255',
            'nama_tertanggung' => 'required|string|max:255',
            'alamat_tertanggung' => 'required|string|max:255',
            'tanggal_berangkat' => 'required|date',
            'jam_berangkat' => 'required|date_format:H:i',
            'tanggal_tiba' => 'required|date',
            'jam_tiba' => 'required|date_format:H:i',
            'tujuan_dari' => 'required|string|max:255',
            'tujuan_ke' => 'required|string|max:255',
            'jenis_pengiriman' => 'required|string|max:255',
            'jarak_tempuh' => 'required|string|max:255',
            'nilai_pengiriman' => 'required|string|max:255',
            'alat_angkut_merk' => 'required|string|max:255',
            'alat_angkut_jenis' => 'required|string|max:255',
            'alat_angkut_nomor' => 'required|string|max:255',
            'rate' => 'required|numeric|min:0',
            'petugas_bank_penanggung_jawab' => 'required|string|max:255',
            'petugas_bank_staff' => 'required|string|max:255',
            'petugas_bank_satpam' => 'required|string|max:255',
            'petugas_bank_driver' => 'required|string|max:255',
            'petugas_polisi_bersenjata_api' => 'required|string|max:255',
            'petugas_polisi_brimob' => 'required|string|max:255',
            'id_pimpinan' => 'required|string|max:255',
        ]);

        Cit::create($request->all());

        return redirect()->route('cit.index')->with('success', 'CIT record created successfully!');
    }

    /**
     * Display the specified resource.
     */
    public function show(Cit $cit)
    {
        return view('cit.show', compact('cit'));
    }

    public function view(Cit $cit)
    {
        return view('cit.view', compact('cit'));
    }

    public function surat(Cit $cit)
    {
        return view('cit.surat', compact('cit'));
    }
    /**
     * Show the form for editing the specified resource.
     */
    public function edit(Cit $cit)
    {
        return view('cit.edit', compact('cit'));
    }

    /**
     * Update the specified resource in storage.
     */
    public function update(Request $request, Cit $cit)
    {
        $request->validate([
            'nomor_pengajuan' => 'required|string|max:255',
            'tanggal_pengajuan' => 'required|string|max:255',
            'tujuan_surat' => 'required|string|max:255',
            'unit_tujuan' => 'required|string|max:255',
            'asal_surat' => 'required|string|max:255',
            'perihal' => 'required|string|max:255',
            'nama_tertanggung' => 'required|string|max:255',
            'alamat_tertanggung' => 'required|string|max:255',
            'tanggal_berangkat' => 'required|date',
            'jam_berangkat' => 'required|date_format:H:i',
            'tanggal_tiba' => 'required|date',
            'jam_tiba' => 'required|date_format:H:i',
            'tujuan_dari' => 'required|string|max:255',
            'tujuan_ke' => 'required|string|max:255',
            'jenis_pengiriman' => 'required|string|max:255',
            'jarak_tempuh' => 'required|string|max:255',
            'nilai_pengiriman' => 'required|string|max:255',
            'alat_angkut_merk' => 'required|string|max:255',
            'alat_angkut_jenis' => 'required|string|max:255',
            'alat_angkut_nomor' => 'required|string|max:255',
            'rate' => 'required|numeric|min:0',
            'petugas_bank_penanggung_jawab' => 'required|string|max:255',
            'petugas_bank_staff' => 'required|string|max:255',
            'petugas_bank_satpam' => 'required|string|max:255',
            'petugas_bank_driver' => 'required|string|max:255',
            'petugas_polisi_bersenjata_api' => 'required|string|max:255',
            'petugas_polisi_brimob' => 'required|string|max:255',
            'id_pimpinan' => 'required|string|max:255',
        ]);

        $cit->update($request->all());

        return redirect()->route('cit.index')->with('success', 'CIT record updated successfully!');
    }

    /**
     * Remove the specified resource from storage.
     */
    public function destroy(Cit $cit)
    {
        $cit->delete();

        return redirect()->route('cit.index')->with('success', 'CIT record deleted successfully!');
    }
}
