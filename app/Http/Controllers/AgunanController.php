<?php

namespace App\Http\Controllers;

use App\Models\Agunan;
use Illuminate\Http\Request;

class AgunanController extends Controller
{
    /**
     * Display a listing of the resource.
     */
    public function index()
    {
        // Fetch all 'agunan' records
        $agunan = Agunan::all();

        // Return view with data
        return view('agunan.index', compact('agunan'));
    }

    /**
     * Show the form for creating a new resource.
     */
    public function create()
    {
        return view('agunan.create');
    }

    /**
     * Store a newly created resource in storage.
     */
    public function store(Request $request)
    {
        // Validate the form data
        $request->validate([
            'nama_agunan' => 'required|string|max:255',
            'jenis_agunan' => 'required|string|max:255',
            'nilai' => 'required|numeric|min:0',
            'status' => 'required|boolean',
        ]);

        // Create and save the new record
        Agunan::create($request->all());

        return redirect()->route('agunan.index')->with('success', 'Agunan created successfully!');
    }

    /**
     * Display the specified resource.
     */
    public function show(string $id)
    {
        $agunan = Agunan::findOrFail($id);

        return view('agunan.show', compact('agunan'));
    }

    /**
     * Show the form for editing the specified resource.
     */
    public function edit(string $id)
    {
        $agunan = Agunan::findOrFail($id);

        return view('agunan.edit', compact('agunan'));
    }

    /**
     * Update the specified resource in storage.
     */
    public function update(Request $request, string $id)
    {
        // Validate the form data
        $request->validate([
            'nama_agunan' => 'required|string|max:255',
            'jenis_agunan' => 'required|string|max:255',
            'nilai' => 'required|numeric|min:0',
            'status' => 'required|boolean',
        ]);

        // Find and update the record
        $agunan = Agunan::findOrFail($id);
        $agunan->update($request->all());

        return redirect()->route('agunan.index')->with('success', 'Agunan updated successfully!');
    }

    /**
     * Remove the specified resource from storage.
     */
    public function destroy(string $id)
    {
        $agunan = Agunan::findOrFail($id);
        $agunan->delete();

        return redirect()->route('agunan.index')->with('success', 'Agunan deleted successfully!');
    }
}
