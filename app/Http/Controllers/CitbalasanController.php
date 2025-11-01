<?php

namespace App\Http\Controllers;

use App\Models\Citbalasan;
use App\Models\Cit;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Storage;

class CitbalasanController extends Controller
{
    /**
     * Display a listing of the resource.
     */
    public function index()
    {
        $citbalasans = Citbalasan::with('cit')->paginate(10); // Load all with pagination
        return view('citbalasan.index', compact('citbalasans'));
    }

    /**
     * Show the form for creating a new resource.
     */
    public function create()
    {
        $cits = Cit::all(); // Get related 'cit' entries for the dropdown
        return view('citbalasan.create', compact('cits'));
    }

    /**
     * Store a newly created resource in storage.
     */
    public function store(Request $request)
    {
        $request->validate([
            'citid' => 'required|exists:cit,id',
            'nomorbalasan' => 'required|string|max:255',
            'tanggalbalasan' => 'required|date',
            'keterangan' => 'nullable|string|max:255',
            'namafile' => 'required|file|mimes:pdf,doc,docx|max:2048', // File validation, max size 2MB
        ]);

        // Handle file upload
        $filePath = null;
        if ($request->hasFile('namafile')) {
            $filePath = $request->file('namafile')->store('citbalasan_files', 'public');
        }

        // Create new citbalasan
        Citbalasan::create([
            'citid' => $request->citid,
            'nomorbalasan' => $request->nomorbalasan,
            'tanggalbalasan' => $request->tanggalbalasan,
            'keterangan' => $request->keterangan,
            'namafile' => $filePath, // Save the file path
        ]);

        return redirect()->route('cit.index')
            ->with('success', 'Citbalasan successfully added.');
    }


    /**
     * Display the specified resource.
     */
    public function show(Citbalasan $citbalasan)
    {
        return view('citbalasan.show', compact('citbalasan'));
    }

    /**
     * Show the form for editing the specified resource.
     */
    public function edit(Citbalasan $citbalasan)
    {
        $cits = Cit::all(); // Get related 'cit' entries for the dropdown
        return view('citbalasan.edit', compact('citbalasan', 'cits'));
    }

    /**
     * Update the specified resource in storage.
     */
    public function update(Request $request, Citbalasan $citbalasan)
    {
        $request->validate([
            'citid' => 'required|exists:cit,id',
            'nomorbalasan' => 'required|string|max:255',
            'tanggalbalasan' => 'required|date',
            'keterangan' => 'nullable|string|max:255',
            'namafile' => 'nullable|file|mimes:pdf,doc,docx|max:2048', // File validation
        ]);

        // Handle file upload
        if ($request->hasFile('namafile')) {
            // Delete old file if it exists
            if ($citbalasan->namafile) {
                Storage::disk('public')->delete($citbalasan->namafile);
            }

            // Store new file
            $filePath = $request->file('namafile')->store('citbalasan_files', 'public');
            $citbalasan->namafile = $filePath;
        }

        // Update other fields
        $citbalasan->update($request->except('namafile'));

        return redirect()->route('citbalasan.index')
            ->with('success', 'Citbalasan successfully updated.');
    }


    /**
     * Remove the specified resource from storage.
     */
    public function destroy(Citbalasan $citbalasan)
    {
        // Delete the attached file if exists
        if ($citbalasan->namafile) {
            Storage::disk('public')->delete($citbalasan->namafile);
        }

        $citbalasan->delete();

        return redirect()->route('cit.index')
            ->with('success', 'Citbalasan successfully deleted.');
    }

}
