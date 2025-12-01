@extends('layouts.app')

@section('content')
<div class="container">
    <div class="card">
        <div class="card-header">
            <h2 class="mb-0">Edit Nasabah: {{ $nasabah->namanasabah }}</h2>
        </div>
        <div class="card-body">

            <form action="{{ route('nasabah.update', $nasabah->idnasabah) }}" method="POST">
                @csrf
                @method('PUT')

        <div class="mb-3">
            <label for="nocif" class="form-label">No CIF</label>
            <input type="text" class="form-control @error('nocif') is-invalid @enderror" id="nocif" name="nocif" value="{{ old('nocif', $nasabah->nocif) }}">
            @error('nocif')
                <div class="invalid-feedback">{{ $message }}</div>
            @enderror
        </div>

        <div class="mb-3">
            <label for="namanasabah" class="form-label">Nama Nasabah</label>
            <input type="text" class="form-control @error('namanasabah') is-invalid @enderror" id="namanasabah" name="namanasabah" value="{{ old('namanasabah', $nasabah->namanasabah) }}" required>
            @error('namanasabah')
                <div class="invalid-feedback">{{ $message }}</div>
            @enderror
        </div>

        <div class="mb-3">
            <label for="alamatnasabah" class="form-label">Alamat Nasabah</label>
            <textarea class="form-control @error('alamatnasabah') is-invalid @enderror" id="alamatnasabah" name="alamatnasabah">{{ old('alamatnasabah', $nasabah->alamatnasabah) }}</textarea>
            @error('alamatnasabah')
                <div class="invalid-feedback">{{ $message }}</div>
            @enderror
        </div>

        <div class="mb-3">
            <label for="pekerjaan" class="form-label">Pekerjaan</label>
            <input type="text" class="form-control @error('pekerjaan') is-invalid @enderror" id="pekerjaan" name="pekerjaan" value="{{ old('pekerjaan', $nasabah->pekerjaan) }}">
            @error('pekerjaan')
                <div class="invalid-feedback">{{ $message }}</div>
            @enderror
        </div>

                <button type="submit" class="btn btn-success">Update Data</button>
                <a href="{{ route('nasabah.index') }}" class="btn btn-secondary">Batal</a>
            </form>
        </div>
    </div>
</div>
@endsection