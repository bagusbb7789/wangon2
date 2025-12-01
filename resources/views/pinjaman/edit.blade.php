@extends('layouts.app')

@section('content')
    <div class="container">
        <h1 class="mb-4">Edit Produk Pinjaman: {{ $pinjaman->nama_pinjaman }}</h1>

        <div class="card">
            <div class="card-body">
                <form action="{{ route('pinjaman.update', $pinjaman->id) }}" method="POST">
                    @csrf
                    @method('PUT')

                    {{-- Jenis Pinjaman (Dropdown, Asumsi $jenispinjamans tersedia) --}}
                    <div class="mb-3">
                        <label for="id_jenispinjaman" class="form-label">Jenis Pinjaman</label>
                        {{-- Asumsi variabel $jenispinjamans dikirim dari controller --}}
                        <select class="form-control @error('id_jenispinjaman') is-invalid @enderror" id="id_jenispinjaman" name="id_jenispinjaman" required>
                            <option value="">-- Pilih Jenis Pinjaman --</option>
                            @foreach($jenispinjamans as $jenis)
                                <option value="{{ $jenis->id }}" {{ old('id_jenispinjaman', $pinjaman->id_jenispinjaman) == $jenis->id ? 'selected' : '' }}>
                                    {{ $jenis->nama_jenispinjaman }}
                                </option>
                            @endforeach
                        </select>
                        @error('id_jenispinjaman')
                        <div class="invalid-feedback">{{ $message }}</div>
                        @enderror
                    </div>

                    {{-- Nama Produk --}}
                    <div class="mb-3">
                        <label for="nama_pinjaman" class="form-label">Nama Produk Pinjaman</label>
                        <input type="text" class="form-control @error('nama_pinjaman') is-invalid @enderror" id="nama_pinjaman" name="nama_pinjaman" value="{{ old('nama_pinjaman', $pinjaman->nama_pinjaman) }}" required>
                        @error('nama_pinjaman')
                        <div class="invalid-feedback">{{ $message }}</div>
                        @enderror
                    </div>

                    {{-- Keterangan --}}
                    <div class="mb-3">
                        <label for="keterangan" class="form-label">Keterangan</label>
                        <textarea class="form-control @error('keterangan') is-invalid @enderror" id="keterangan" name="keterangan" rows="3">{{ old('keterangan', $pinjaman->keterangan) }}</textarea>
                        @error('keterangan')
                        <div class="invalid-feedback">{{ $message }}</div>
                        @enderror
                    </div>

                    {{-- Status --}}
                    <div class="mb-3">
                        <label for="status" class="form-label">Status</label>
                        <select name="status" id="status" class="form-control @error('status') is-invalid @enderror" required>
                            <option value="1" {{ old('status', $pinjaman->status) == 1 ? 'selected' : '' }}>Active</option>
                            <option value="0" {{ old('status', $pinjaman->status) == 0 ? 'selected' : '' }}>Inactive</option>
                        </select>
                        @error('status')
                        <div class="invalid-feedback">{{ $message }}</div>
                        @enderror
                    </div>

                    <button type="submit" class="btn btn-warning">Update Produk</button>
                    <a href="{{ route('pinjaman.index') }}" class="btn btn-secondary">Batal</a>
                </form>
            </div>
        </div>
    </div>
@endsection
