<?php

namespace App\Http\Controllers;

use App\Models\Jenispinjaman;
use Illuminate\Http\Request;

class JenispinjamanController extends Controller
{
    /**
     * Display a listing of the resource.
     */
    public function index()
    {
        // Retrieve all 'jenispinjaman' records
        $jenispinjamans = Jenispinjaman::all();

        // Return a view with the data
        return view('jenispinjaman.index', compact('jenispinjamans'));
    }

    /**
     * Show the form for creating a new resource.
     */
    public function create()
    {
        // Return the create form view
        return view('jenispinjaman.create');
    }

    /**
     * Store a newly created resource in storage.
     */
    public function store(Request $request)
    {
        // Validate the request data
        $request->validate([
            'nama_jenispinjaman' => 'required|string|max:255',
            'keterangan' => 'nullable|string|max:500',
            'status' => 'required|boolean',
        ]);

        // Create a new record in the database
        Jenispinjaman::create($request->all());

        // Redirect with a success message
        return redirect()->route('jenispinjaman.index')->with('success', 'Jenis Pinjaman created successfully!');
    }

    /**
     * Display the specified resource.
     */
    public function show(string $id)
    {
        // Find the specific record by ID
        $jenispinjaman = Jenispinjaman::findOrFail($id);

        // Return a view with the record data
        return view('jenispinjaman.show', compact('jenispinjaman'));
    }

    /**
     * Show the form for editing the specified resource.
     */
    public function edit(string $id)
    {
        // Find the specific record by ID
        $jenispinjaman = Jenispinjaman::findOrFail($id);

        // Return the edit form view
        return view('jenispinjaman.edit', compact('jenispinjaman'));
    }

    /**
     * Update the specified resource in storage.
     */
    public function update(Request $request, string $id)
    {
        // Validate the request data
        $request->validate([
            'nama_jenispinjaman' => 'required|string|max:255',
            'keterangan' => 'nullable|string|max:500',
            'status' => 'required|boolean',
        ]);

        // Find and update the record
        $jenispinjaman = Jenispinjaman::findOrFail($id);
        $jenispinjaman->update($request->all());

        // Redirect with a success message
        return redirect()->route('jenispinjaman.index')->with('success', 'Jenis Pinjaman updated successfully!');
    }

    /**
     * Remove the specified resource from storage.
     */
    public function destroy(string $id)
    {
        // Find and delete the record
        $jenispinjaman = Jenispinjaman::findOrFail($id);
        $jenispinjaman->delete();

        // Redirect with a success message
        return redirect()->route('jenispinjaman.index')->with('success', 'Jenis Pinjaman deleted successfully!');
    }
}
