<?php

namespace App\Http\Controllers;

use App\Models\Detailtransaksi;
use Illuminate\Http\Request;

class DetailtransaksiController extends Controller
{
    public function index()
    {
        $detailtransaksis = Detailtransaksi::all();
        return view('detailtransaksi.index', compact('detailtransaksis'));
    }

    public function create()
    {
        return view('detailtransaksi.create');
    }

    public function store(Request $request)
    {
        $validated = $request->validate([
            // gantikan sesuai struktur tabel detailtransaksis
            'id_transaksi' => 'required',
            'id_agunan' => 'required',
            'keterangan' => 'required',
            'status' => 'required',
            // dst.
        ]);
        Detailtransaksi::create($validated);
        return redirect()->route('transaksi.index')->with('success', 'Berhasil menambah data.');
    }

    public function show($id)
    {
        $detailtransaksi = Detailtransaksi::findOrFail($id);
        return view('detailtransaksi.show', compact('detailtransaksi'));
    }

    public function edit($id)
    {
        $detailtransaksi = Detailtransaksi::findOrFail($id);
        return view('detailtransaksi.edit', compact('detailtransaksi'));
    }

    public function update(Request $request, $id)
    {
        $validated = $request->validate([
            // Sesuaikan dengan kolom pada table detailtransaksis
            'id_transaksi' => 'required|integer|exists:transaksis,id',
            'id_agunan' => 'required|integer|exists:agunan,id',
            'keterangan' => 'required|string|max:255',
            'status' => 'required|string|max:50',
        ]);

        $detailtransaksi = Detailtransaksi::findOrFail($id);
        // Pastikan hanya field yang divalidasi yang diupdate
        $detailtransaksi->update($validated);
        return redirect()->route('transaksi.index')->with('success', 'Berhasil mengubah data.');
    }

    public function destroy($id)
    {
        $detailtransaksi = Detailtransaksi::findOrFail($id);
        $detailtransaksi->delete();
        return redirect()->route('detailtransaksi.index')->with('success', 'Berhasil menghapus data.');
    }
}
