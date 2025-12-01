@extends('layouts.app')

@section('content')
    <div class="container">
        <h1 class="mb-4">Edit Jenis Pinjaman: {{ $jenispinjaman->nama_jenispinjaman }}</h1>

        <div class="card">
            <div class="card-body">
                <form action="{{ route('jenispinjaman.update', $jenispinjaman->id) }}" method="POST">
                    @csrf
                    @method('PUT') {{-- Gunakan metode PUT/PATCH untuk update --}}

                    {{-- Nama Jenis Pinjaman --}}
                    <div class="mb-3">
                        <label for="nama_jenispinjaman" class="form-label">Nama Jenis Pinjaman</label>
                        <input type="text" class="form-control @error('nama_jenispinjaman') is-invalid @enderror" id="nama_jenispinjaman" name="nama_jenispinjaman" value="{{ old('nama_jenispinjaman', $jenispinjaman->nama_jenispinjaman) }}" required>
                        @error('nama_jenispinjaman')
                        <div class="invalid-feedback">{{ $message }}</div>
                        @enderror
                    </div>

                    {{-- Keterangan --}}
                    <div class="mb-3">
                        <label for="keterangan" class="form-label">Keterangan</label>
                        <textarea class="form-control @error('keterangan') is-invalid @enderror" id="keterangan" name="keterangan" rows="3">{{ old('keterangan', $jenispinjaman->keterangan) }}</textarea>
                        @error('keterangan')
                        <div class="invalid-feedback">{{ $message }}</div>
                        @enderror
                    </div>

                    {{-- Status --}}
                    <div class="mb-3 form-check">
                        <input type="checkbox" class="form-check-input" id="status" name="status" value="1" {{ old('status', $jenispinjaman->status) ? 'checked' : '' }}>
                        <label class="form-check-label" for="status">Aktif (Status)</label>
                    </div>

                    <button type="submit" class="btn btn-warning">Update</button>
                    <a href="{{ route('jenispinjaman.index') }}" class="btn btn-secondary">Batal</a>
                </form>
            </div>
        </div>
    </div>
@endsection
