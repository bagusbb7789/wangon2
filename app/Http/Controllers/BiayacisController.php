<?php

namespace App\Http\Controllers;

use App\Models\Biayacis;
use Illuminate\Http\Request;

class BiayacisController extends Controller
{
    /**
     * Menampilkan daftar resource.
     */
    public function index()
    {
        $biayacis = Biayacis::latest()->paginate(10);
        return view('biayacis.index', compact('biayacis'));
    }

    /**
     * Menampilkan form untuk membuat resource baru.
     */
    public function create()
    {
        return view('biayacis.create');
    }

    /**
     * Menyimpan resource yang baru dibuat.
     */
    public function store(Request $request)
    {
        $request->validate([
            'id_cis' => 'required|exists:cis,id',
            'namabiaya' => 'required|string|max:255',
            'nominal' => 'required|numeric',
            'keterangan' => 'nullable|string',
        ]);

        Biayacis::create($request->all());

        return redirect()->route('cis.index')->with('success', 'Biaya CIS berhasil ditambahkan.');
    }

    /**
     * Menampilkan resource spesifik.
     */
    public function show(Biayacis $biayaci)
    {
        return view('biayacis.show', compact('biayaci'));
    }

    /**
     * Menampilkan form untuk mengedit resource.
     */
    public function edit(Biayacis $biayaci)
    {
        return view('biayacis.edit', compact('biayaci'));
    }

    /**
     * Memperbarui resource spesifik di penyimpanan.
     */
    public function update(Request $request, Biayacis $biayaci)
    {
        $request->validate([
            // 'nama_kolom' => 'sometimes|required|string|max:255',
            // 'kolom_lain' => 'sometimes|required|numeric',
        ]);

        $biayaci->update($request->all());

        return redirect()->route('biayacis.index')->with('success', 'Data berhasil diperbarui.');
    }

    /**
     * Menghapus resource spesifik dari penyimpanan.
     */
    public function destroy(Biayacis $biayaci)
    {
        $biayaci->delete();

        return redirect()->route('cis.index')->with('success', 'Data berhasil dihapus.');
    }
}
