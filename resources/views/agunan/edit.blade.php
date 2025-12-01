@extends('layouts.app')

@section('content')
    <div class="container">
        <div class="card">
            <div class="card-header">
                <h1 class="mb-0">Edit Agunan: {{ $agunan->nama_agunan }}</h1>
            </div>
            <div class="card-body">

                <form action="{{ route('agunan.update', $agunan->id) }}" method="POST">
                    @csrf
                    @method('PUT')

                    {{-- Kode Kolateral --}}
                    <div class="form-group mb-3">
                        <label for="kode_kolateral">Kode Kolateral</label>
                        <input type="text" name="kode_kolateral" id="kode_kolateral" class="form-control @error('kode_kolateral') is-invalid @enderror" value="{{ old('kode_kolateral', $agunan->kode_kolateral) }}" required>
                        @error('kode_kolateral')
                        <div class="invalid-feedback">{{ $message }}</div>
                        @enderror
                    </div>

                    {{-- Nama Agunan --}}
                    <div class="form-group mb-3">
                        <label for="nama_agunan">Nama Agunan</label>
                        <input type="text" name="nama_agunan" id="nama_agunan" class="form-control @error('nama_agunan') is-invalid @enderror" value="{{ old('nama_agunan', $agunan->nama_agunan) }}" required>
                        @error('nama_agunan')
                        <div class="invalid-feedback">{{ $message }}</div>
                        @enderror
                    </div>

                    {{-- Produk Pinjaman --}}
                    <div class="form-group mb-3">
                        <label for="id_pinjaman">Produk Pinjaman (ID)</label>
                        <input type="text" name="id_pinjaman" id="id_pinjaman" class="form-control @error('id_pinjaman') is-invalid @enderror" value="{{ old('id_pinjaman', $agunan->id_pinjaman) }}" required>
                        @error('id_pinjaman')
                        <div class="invalid-feedback">{{ $message }}</div>
                        @enderror
                    </div>

                    {{-- Keterangan --}}
                    <div class="form-group mb-3">
                        <label for="keterangan">Keterangan</label>
                        <textarea name="keterangan" id="keterangan" class="form-control @error('keterangan') is-invalid @enderror" rows="3" required>{{ old('keterangan', $agunan->keterangan) }}</textarea>
                        @error('keterangan')
                        <div class="invalid-feedback">{{ $message }}</div>
                        @enderror
                    </div>

                    {{-- Status --}}
                    <div class="form-group mb-4">
                        <label for="status">Status</label>
                        <select name="status" id="status" class="form-control @error('status') is-invalid @enderror" required>
                            <option value="1" {{ old('status', $agunan->status) == 1 ? 'selected' : '' }}>Active</option>
                            <option value="0" {{ old('status', $agunan->status) == 0 ? 'selected' : '' }}>Inactive</option>
                        </select>
                        @error('status')
                        <div class="invalid-feedback">{{ $message }}</div>
                        @enderror
                    </div>

                    <button type="submit" class="btn btn-warning">Update Agunan</button>
                    <a href="{{ route('agunan.index') }}" class="btn btn-secondary">Kembali</a>
                </form>
            </div>
        </div>
    </div>
@endsection
