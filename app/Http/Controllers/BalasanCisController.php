<?php

namespace App\Http\Controllers;

use App\Models\Balasancis;
use App\Models\Cis;
use Illuminate\Http\Request;

class BalasanCisController extends Controller
{
    /**
     * Menampilkan daftar semua balasan.
     */
    public function index()
    {
        $balasanCis = Balasancis::with('cis')->get();
        return view('balasan_cis.index', compact('balasanCis'));
    }

    /**
     * Tampilkan form untuk membuat balasan baru.
     */
    public function create()
    {
        $cisList = Cis::all();
        return view('balasan_cis.create', compact('cisList'));
    }

    /**
     * Simpan balasan baru ke database.
     */
    public function store(Request $request)
    {
        $validated = $request->validate([
            'id_cis'         => 'required|exists:cis,id',
            'nomor_balasan'  => 'required|string|max:255',
            'tanggal_balasan'=> 'required|date',
            'keterangan'     => 'required|string',
            'nama_file'      => 'nullable|file|mimes:pdf,jpg,jpeg,png,doc,docx|max:2048',
        ]);

        // Handle file upload jika ada
        if ($request->hasFile('nama_file')) {
            $file            = $request->file('nama_file');
            $filename        = time() . '_' . $file->getClientOriginalName();
            // Simpan file ke folder storage/app/public/balasancis
            $file->storeAs('public/balasancis', $filename);
            $validated['nama_file'] = $filename;
        }

        Balasancis::create($validated);

        return redirect()->back()->with('success', 'Balasan CIS berhasil disimpan.');
    }

    /**
     * Menampilkan detail satu balasan.
     */
    public function show(BalasanCis $balasanCis)
    {
        return view('balasan_cis.show', compact('balasanCis'));
    }

    /**
     * Tampilkan form untuk mengedit balasan.
     */
    public function edit(BalasanCis $balasanCis)
    {
        $cisList = Cis::all();
        return view('balasan_cis.edit', compact('balasanCis', 'cisList'));
    }

    /**
     * Update balasan pada database.
     */
    public function update(Request $request, BalasanCis $balasanCis)
    {
        $request->validate([
            'cis_id' => 'required|exists:cis,id',
            'isi_balasan' => 'required|string',
        ]);

        $balasanCis->update($request->only('cis_id', 'isi_balasan'));

        return redirect()->route('balasan_cis.index')
            ->with('success', 'Balasan berhasil diperbarui.');
    }

    /**
     * Hapus balasan dari database.
     */
    public function destroy(BalasanCis $balasanCis)
    {
        $balasanCis->delete();

        return redirect()->route('balasan_cis.index')
            ->with('success', 'Balasan berhasil dihapus.');
    }
}
