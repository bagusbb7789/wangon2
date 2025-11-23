<?php

namespace App\Http\Controllers;

use App\Models\Nasabah;
use Illuminate\Http\Request;

class NasabahController extends Controller
{
    /**
     * Menampilkan daftar semua nasabah.
     * Mapped to: GET /nasabah
     */
    public function index()
    {
        // Ambil semua data nasabah dari database
        $nasabah = Nasabah::all();

        // Tampilkan view 'nasabah.index' dan kirimkan data nasabah
        return view('nasabah.index', compact('nasabah'));
    }

    /**
     * Menampilkan formulir untuk membuat nasabah baru.
     * Mapped to: GET /nasabah/create
     */
    public function create()
    {
        // Tampilkan view 'nasabah.create'
        return view('nasabah.create');
    }

    /**
     * Menyimpan data nasabah baru ke database.
     * Mapped to: POST /nasabah
     */
    public function store(Request $request)
    {
        // 1. Validasi data yang masuk dari form
        $request->validate([
            'nocif' => 'nullable|string|max:255',
            'namanasabah' => 'required|string|max:255',
            'alamatnasabah' => 'nullable|string|max:255',
            'pekerjaan' => 'nullable|string|max:255',
        ]);

        // 2. Membuat dan menyimpan data nasabah baru
        Nasabah::create([
            'nocif' => $request->nocif,
            'namanasabah' => $request->namanasabah,
            'alamatnasabah' => $request->alamatnasabah,
            'pekerjaan' => $request->pekerjaan,
        ]);

        // 3. Redirect ke halaman index dengan pesan sukses
        return redirect()->route('nasabah.index')
                         ->with('success', 'Data Nasabah berhasil ditambahkan!');
    }

    /**
     * Menampilkan detail satu nasabah.
     * Mapped to: GET /nasabah/{nasabah}
     */
    public function show(string $id)
    {
        // Cari nasabah berdasarkan idnasabah
        $nasabah = Nasabah::findOrFail($id);

        // Tampilkan view 'nasabah.show' dan kirimkan data nasabah
        return view('nasabah.show', compact('nasabah'));
    }

    /**
     * Menampilkan formulir untuk mengedit nasabah yang sudah ada.
     * Mapped to: GET /nasabah/{nasabah}/edit
     */
    public function edit(string $id)
    {
        // Cari nasabah berdasarkan idnasabah
        $nasabah = Nasabah::findOrFail($id);

        // Tampilkan view 'nasabah.edit' dan kirimkan data nasabah
        return view('nasabah.edit', compact('nasabah'));
    }

    /**
     * Memperbarui data nasabah yang sudah ada di database.
     * Mapped to: PUT/PATCH /nasabah/{nasabah}
     */
    public function update(Request $request, string $id)
    {
        // 1. Validasi data yang masuk dari form
        $request->validate([
            'nocif' => 'nullable|string|max:255',
            'namanasabah' => 'required|string|max:255',
            'alamatnasabah' => 'nullable|string|max:255',
            'pekerjaan' => 'nullable|string|max:255',
        ]);

        // 2. Cari dan perbarui data nasabah
        $nasabah = Nasabah::findOrFail($id);
        $nasabah->update([
            'nocif' => $request->nocif,
            'namanasabah' => $request->namanasabah,
            'alamatnasabah' => $request->alamatnasabah,
            'pekerjaan' => $request->pekerjaan,
        ]);

        // 3. Redirect ke halaman index dengan pesan sukses
        return redirect()->route('nasabah.index')
                         ->with('success', 'Data Nasabah berhasil diperbarui!');
    }

    /**
     * Menghapus nasabah dari database.
     * Mapped to: DELETE /nasabah/{nasabah}
     */
    public function destroy(string $id)
    {
        // Cari dan hapus data nasabah
        $nasabah = Nasabah::findOrFail($id);
        $nasabah->delete();

        // Redirect ke halaman index dengan pesan sukses
        return redirect()->route('nasabah.index')
                         ->with('success', 'Data Nasabah berhasil dihapus!');
    }
}