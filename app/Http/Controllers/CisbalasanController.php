<?php

namespace App\Http\Controllers;

use App\Models\Cisbalasan;
use App\Models\Cis;
use Illuminate\Http\Request;

class CisbalasanController extends Controller
{
    /**
     * Display a listing of the resource (list all Cisbalasan).
     */
    public function index()
    {
        $cisbalasan = Cisbalasan::with('cis')->get(); // Load relasi Cis
        return view('cisbalasan.index', compact('cisbalasan'));
    }

    /**
     * Show the form for creating a new Cisbalasan.
     */
    public function create()
    {
        $cisList = Cis::all(); // Ambil data Cis untuk dropdown
        return view('cisbalasan.create', compact('cisList'));
    }

    /**
     * Store a newly created Cisbalasan in storage.
     */
    public function store(Request $request)
    {
        // Validasi input
        $request->validate([
            'cisid' => 'required|exists:cis,id',
            'nomorbalasan' => 'required|string|max:255',
            'tanggalbalasan' => 'required|date',
            'keterangan' => 'nullable|string|max:255',
            'namafile' => 'nullable|file|mimes:png,jpg,jpeg,pdf,doc,docx,xlsx|max:2048', // Maksimal 2MB
        ]);

        // Upload file jika ada
        $data = $request->all();
        if ($request->hasFile('namafile')) {
            $file = $request->file('namafile');
            $filename = time() . '_' . $file->getClientOriginalName();
            $file->move(public_path('uploadcis'), $filename);
            $data['namafile'] = $filename;
        }

        // Simpan data ke database
        Cisbalasan::create($data);

        return redirect()->route('cis.index')->with('success', 'Cisbalasan created successfully.');
    }


    /**
     * Display the specified Cisbalasan.
     */
    public function show(Cisbalasan $cisbalasan)
    {
        return view('cisbalasan.show', compact('cisbalasan'));
    }

    /**
     * Show the form for editing the specified Cisbalasan.
     */
    public function edit(Cisbalasan $cisbalasan)
    {
        $cisList = Cis::all(); // Ambil data Cis untuk dropdown
        return view('cisbalasan.edit', compact('cisbalasan', 'cisList'));
    }

    /**
     * Update the specified Cisbalasan in storage.
     */
    public function update(Request $request, Cisbalasan $cisbalasan)
    {
        // Validasi input
        $request->validate([
            'cisid' => 'required|exists:cis,id',
            'nomorbalasan' => 'required|string|max:255',
            'tanggalbalasan' => 'required|date',
            'keterangan' => 'nullable|string|max:255',
            'namafile' => 'nullable|file|mimes:png,jpg,jpeg,pdf,doc,docx,xlsx|max:2048', // Maksimal 2MB
        ]);

        // Update data
        $data = $request->all();
        if ($request->hasFile('namafile')) {
            // Hapus file lama jika ada
            if ($cisbalasan->namafile && file_exists(public_path('uploads/' . $cisbalasan->namafile))) {
                unlink(public_path('uploadcis/' . $cisbalasan->namafile));
            }

            // Upload file baru
            $file = $request->file('namafile');
            $filename = time() . '_' . $file->getClientOriginalName();
            $file->move(public_path('uploadcis'), $filename);
            $data['namafile'] = $filename;
        }

        $cisbalasan->update($data);

        return redirect()->route('cisbalasan.index')->with('success', 'Cisbalasan updated successfully.');
    }

    /**
     * Remove the specified Cisbalasan from storage.
     */
    public function destroy(Cisbalasan $cisbalasan)
    {
        $cisbalasan->delete();
        return redirect()->route('cis.index')->with('success', 'Cisbalasan deleted successfully.');
    }
}
