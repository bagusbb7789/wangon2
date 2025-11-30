<?php

namespace App\Http\Controllers;

use App\Models\Pimpinan;
use Illuminate\Support\Facades\DB;
use Illuminate\Http\Request;

class PimpinanController extends Controller
{
    /**
     * Tampilkan daftar data pimpinan.
     */
    public function index()
    {
        $pimpinan = Pimpinan::all(); // Mengambil semua data dari tabel 'pimpinan'
        return view('pimpinan.index', compact('pimpinan'));
    }

    /**
     * Tampilkan form untuk membuat data pimpinan baru.
     */
    public function create()
    {
        return view('pimpinan.create');
    }

    /**
     * Simpan data ke database.
     */
    public function store(Request $request)
    {
        $validated = $request->validate([
            'nama_perusahaan' => 'required|string|max:255',
            'nama_jabatan' => 'required|string|max:255',
            'nomor_pegawai' => 'nullable|string|max:255',
            'nama' => 'required|string|max:255',
        ]);

        Pimpinan::create($validated);

        return redirect()->route('pimpinan.index')
            ->with('success', 'Data pimpinan berhasil disimpan.');
    }

    /**
     * Tampilkan detail data pimpinan.
     */
    public function show(Pimpinan $pimpinan)
    {
        return view('pimpinan.show', compact('pimpinan'));
    }

    /**
     * Tampilkan form untuk mengedit data pimpinan.
     */
    public function edit(Pimpinan $pimpinan)
    {
        return view('pimpinan.edit', compact('pimpinan'));
    }

    /**
     * Perbarui data pimpinan di database.
     */
    public function update(Request $request, Pimpinan $pimpinan)
    {
        $validated = $request->validate([
            'nama_perusahaan' => 'required|string|max:255',
            'nama_jabatan' => 'required|string|max:255',
            'nomor_pegawai' => 'nullable|string|max:255',
            'nama' => 'required|string|max:255',
        ]);

        $pimpinan->update($validated);

        return redirect()->route('pimpinan.index')
            ->with('success', 'Data pimpinan berhasil diperbarui.');
    }

    /**
     * Hapus data pimpinan dari database.
     */
    public function destroy(Pimpinan $pimpinan)
    {
        $pimpinan->delete();

        return redirect()->route('pimpinan.index')
            ->with('success', 'Data pimpinan berhasil dihapus.');
    }
}
