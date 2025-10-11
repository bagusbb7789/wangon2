<?php

namespace App\Http\Controllers;

use App\Models\Agunan;
use Illuminate\Http\Request;
use App\Models\Pinjaman;
use App\Models\Transaksi;
use App\Models\DetailTransaksi;

class TransaksiController extends Controller
{
    /**
     * Show the form for creating a new transaksi.
     */
    public function index()
    {
        $transaksi = Transaksi::with('pinjaman')->get(); // Ambil transaksi beserta pinjamannya
        return view('transaksi.index', compact('transaksi'));
    }

    public function create()
    {
        $pinjaman = Pinjaman::all();
        $agunan = Agunan::all();
        return view('transaksi.create', compact('pinjaman','agunan'));
    }

    /**
     * Store a newly created transaksi and its detail_transaksis.
     */
    public function store(Request $request)
    {
        // Validasi data utama transaksi
        $request->validate([
            'id_pinjaman' => 'required|string|max:255',
            'nomor_peminjam' => 'required|string|max:255',
            'tanggal_pinjam' => 'required|date',
            'tanggal_selesai' => 'required|date',
            'nominal' => 'required|numeric',
        ]);

        // Validasi data detail_transaksis
        $request->validate([
            'detail.*.id_agunan' => 'required|string|max:255',
            'detail.*.keterangan' => 'required|string|max:255',
            'detail.*.status' => 'required|string|max:255',
        ]);

        // Simpan data transaksi
        $transaksi = Transaksi::create($request->only(['id_pinjaman', 'nomor_peminjam', 'tanggal_pinjam', 'tanggal_selesai', 'nominal']));

        // Simpan detail transaksi (jika ada)
        foreach ($request->input('detail', []) as $detail) {
            $transaksi->detailTransaksis()->create($detail);
        }

        return redirect()->route('transaksi.index')->with('success', 'Transaksi berhasil dibuat dengan detail transaksi.');
    }

    /**
     * Show the form to edit transaksi and its details.
     */
    public function edit(Transaksi $transaksi)
    {
        $transaksi->load('detailTransaksis'); // Muat transaksi beserta detailnya
        $pinjaman = Pinjaman::all(); // Ambil semua data pinjaman
        $agunan = Agunan::all();
        return view('transaksi.edit', compact('transaksi', 'pinjaman','agunan'));
    }


    /**
     * Update the specified transaksi and its detail_transaksis.
     */
    public function update(Request $request, Transaksi $transaksi)
    {
        // Validasi data utama transaksi
        $request->validate([
            'id_pinjaman' => 'required|string|max:255',
            'nomor_peminjam' => 'required|string|max:255',
            'tanggal_pinjam' => 'required|date',
            'tanggal_selesai' => 'required|date',
            'nominal' => 'required|numeric',
        ]);

        // Validasi data detail_transaksis
        $request->validate([
            'detail.*.id_agunan' => 'required|string|max:255',
            'detail.*.keterangan' => 'required|string|max:255',
            'detail.*.status' => 'required|string|max:255',
        ]);

        // Update data transaksi
        $transaksi->update($request->only(['id_pinjaman', 'nomor_peminjam', 'tanggal_pinjam', 'tanggal_selesai', 'nominal']));

        // Hapus semua detailTransaksis lama dan masukkan data baru
        $transaksi->detailTransaksis()->delete();
        foreach ($request->input('detail', []) as $detail) {
            $transaksi->detailTransaksis()->create($detail);
        }

        return redirect()->route('transaksi.index')->with('success', 'Transaksi berhasil diperbarui bersama detail transaksi.');
    }
}
