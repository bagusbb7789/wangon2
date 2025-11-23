<?php

namespace App\Http\Controllers;

use App\Models\Biayacit;
use Illuminate\Http\Request;

class BiayacitController extends Controller
{
    /**
     * Menampilkan daftar resource.
     */
    public function index()
    {
        $biayacit = Biayacit::latest()->paginate(10);
        return view('biayacit.index', compact('biayacit'));
    }

    /**
     * Menampilkan form untuk membuat resource baru.
     */
    public function create()
    {
        return view('biayacit.create');
    }

    /**
     * Menyimpan resource yang baru dibuat.
     */
    public function store(Request $request)
    {
        $request->validate([
            'id_cit' => 'required|exists:cit,id',
            'namabiaya' => 'required|string|max:255',
            'nominal' => 'required|numeric',
            'keterangan' => 'nullable|string',
        ]);

        Biayacit::create($request->all());

        return redirect()->route('cit.index')->with('success', 'Biaya CIT berhasil ditambahkan.');
    }

    /**
     * Menampilkan resource spesifik.
     */
    public function show(Biayacit $biayacit)
    {
        return view('biayacit.show', compact('biayacit'));
    }

    /**
     * Menampilkan form untuk mengedit resource.
     */
    public function edit(Biayacit $biayacit)
    {
        return view('biayacit.edit', compact('biayacit'));
    }

    /**
     * Memperbarui resource spesifik di penyimpanan.
     */
    public function update(Request $request, Biayacit $biayacit)
    {
        $request->validate([
            // 'nama_kolom' => 'sometimes|required|string|max:255',
            // 'kolom_lain' => 'sometimes|required|numeric',
        ]);

        $biayacit->update($request->all());

        return redirect()->route('biayacit.index')->with('success', 'Data berhasil diperbarui.');
    }

    /**
     * Menghapus resource spesifik dari penyimpanan.
     */
    public function destroy(Biayacit $biayacit)
    {
        $biayacit->delete();

        return redirect()->route('cit.index')->with('success', 'Data berhasil dihapus.');
    }
}
