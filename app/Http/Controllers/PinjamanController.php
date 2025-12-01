<?php

namespace App\Http\Controllers;

use App\Models\Pinjaman;
use App\Models\Jenispinjaman;
use Illuminate\Http\Request;

class PinjamanController extends Controller
{
    /**
     * Display a listing of the resource.
     */
    public function index()
    {
        // Fetch all Pinjaman records with related Jenispinjaman data
        $pinjaman = Pinjaman::with('jenispinjaman')->paginate(20);

        // Return view with the data
        return view('pinjaman.index', compact('pinjaman'));
    }

    /**
     * Show the form for creating a new resource.
     */
    public function create()
    {
        // Fetch all Jenispinjaman to populate the dropdown in the form
        $jenispinjamans = Jenispinjaman::where('status', 1)->get();

        return view('pinjaman.create', compact('jenispinjamans'));
    }

    /**
     * Store a newly created resource in storage.
     */
    public function store(Request $request)
    {
        // Validate the form data
        $request->validate([
            'jenispinjaman_id' => 'required|exists:jenispinjaman,id',
            'jumlah' => 'required|numeric|min:0',
            'tanggal' => 'required|date',
            'status' => 'required|boolean',
        ]);

        // Create the record in the database
        Pinjaman::create($request->all());

        return redirect()->route('pinjaman.index')->with('success', 'Pinjaman created successfully!');
    }

    /**
     * Display the specified resource.
     */
    public function show(string $id)
    {
        // Find Pinjaman by ID (fail if not found)
        $pinjaman = Pinjaman::with('jenispinjaman')->findOrFail($id);

        return view('pinjaman.show', compact('pinjaman'));
    }

    /**
     * Show the form for editing the specified resource.
     */
    public function edit(string $id)
    {
        // Fetch Pinjaman and Jenispinjaman data
        $pinjaman = Pinjaman::findOrFail($id);
        $jenispinjamans = Jenispinjaman::where('status', 1)->get();

        return view('pinjaman.edit', compact('pinjaman', 'jenispinjamans'));
    }

    /**
     * Update the specified resource in storage.
     */
    public function update(Request $request, string $id)
    {
        // Validate the form data
        $request->validate([
            'jenispinjaman_id' => 'required|exists:jenispinjaman,id',
            'jumlah' => 'required|numeric|min:0',
            'tanggal' => 'required|date',
            'status' => 'required|boolean',
        ]);

        // Find and update the record
        $pinjaman = Pinjaman::findOrFail($id);
        $pinjaman->update($request->all());

        return redirect()->route('pinjaman.index')->with('success', 'Pinjaman updated successfully!');
    }

    /**
     * Remove the specified resource from storage.
     */
    public function destroy(string $id)
    {
        // Find and delete the record
        $pinjaman = Pinjaman::findOrFail($id);
        $pinjaman->delete();

        return redirect()->route('pinjaman.index')->with('success', 'Pinjaman deleted successfully!');
    }
}
