@extends('layouts.app')

@section('content')
    <div class="container">
        <h1 class="mb-4">Detail Produk Pinjaman</h1>

        <div class="card">
            <div class="card-header">
                <strong>{{ $pinjaman->nama_pinjaman }}</strong>
            </div>
            <div class="card-body">
                <div class="row mb-3">
                    <div class="col-md-4"><strong>ID:</strong></div>
                    <div class="col-md-8">{{ $pinjaman->id }}</div>
                </div>
                <div class="row mb-3">
                    <div class="col-md-4"><strong>Jenis Pinjaman:</strong></div>
                    {{-- Asumsi relasi jenispinjaman sudah dimuat --}}
                    <div class="col-md-8">{{ $pinjaman->jenispinjaman->nama_jenispinjaman ?? 'N/A' }}</div>
                </div>
                <div class="row mb-3">
                    <div class="col-md-4"><strong>Nama Produk:</strong></div>
                    <div class="col-md-8">{{ $pinjaman->nama_pinjaman }}</div>
                </div>
                <div class="row mb-3">
                    <div class="col-md-4"><strong>Keterangan:</strong></div>
                    <div class="col-md-8">{{ $pinjaman->keterangan }}</div>
                </div>
                <div class="row mb-3">
                    <div class="col-md-4"><strong>Status:</strong></div>
                    <div class="col-md-8">
                        <span class="badge {{ $pinjaman->status ? 'bg-success' : 'bg-danger' }}">
                            {{ $pinjaman->status ? 'Aktif' : 'Tidak Aktif' }}
                        </span>
                    </div>
                </div>
            </div>
            <div class="card-footer">
                <a href="{{ route('pinjaman.edit', $pinjaman->id) }}" class="btn btn-warning">Edit</a>
                <a href="{{ route('pinjaman.index') }}" class="btn btn-secondary">Kembali ke Daftar</a>
            </div>
        </div>
    </div>
@endsection
