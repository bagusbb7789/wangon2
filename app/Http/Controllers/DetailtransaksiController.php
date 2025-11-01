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
            'id_agunan' => 'required',
            'keterangan' => 'required',
            // dst.
        ]);
        Detailtransaksi::create($validated);
        return redirect()->route('detailtransaksi.index')->with('success', 'Berhasil menambah data.');
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
            // sesuai field model
            'id_agunan' => 'required',
            'keterangan' => 'required',
            // dst.
        ]);
        $detailtransaksi = Detailtransaksi::findOrFail($id);
        $detailtransaksi->update($validated);
        return redirect()->route('detailtransaksi.index')->with('success', 'Berhasil mengubah data.');
    }

    public function destroy($id)
    {
        $detailtransaksi = Detailtransaksi::findOrFail($id);
        $detailtransaksi->delete();
        return redirect()->route('detailtransaksi.index')->with('success', 'Berhasil menghapus data.');
    }
}
