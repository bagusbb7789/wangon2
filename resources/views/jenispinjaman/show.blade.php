@extends('layouts.app')

@section('content')
    <div class="container">
        <h1 class="mb-4">Detail Jenis Pinjaman</h1>

        <div class="card">
            <div class="card-header">
                <strong>{{ $jenispinjaman->nama_jenispinjaman }}</strong>
            </div>
            <div class="card-body">
                <div class="row mb-3">
                    <div class="col-md-3"><strong>ID:</strong></div>
                    <div class="col-md-9">{{ $jenispinjaman->id }}</div>
                </div>
                <div class="row mb-3">
                    <div class="col-md-3"><strong>Nama Jenis Pinjaman:</strong></div>
                    <div class="col-md-9">{{ $jenispinjaman->nama_jenispinjaman }}</div>
                </div>
                <div class="row mb-3">
                    <div class="col-md-3"><strong>Keterangan:</strong></div>
                    <div class="col-md-9">{{ $jenispinjaman->keterangan }}</div>
                </div>
                <div class="row mb-3">
                    <div class="col-md-3"><strong>Status:</strong></div>
                    <div class="col-md-9">
                        <span class="badge {{ $jenispinjaman->status ? 'bg-success' : 'bg-danger' }}">
                            {{ $jenispinjaman->status ? 'Aktif' : 'Tidak Aktif' }}
                        </span>
                    </div>
                </div>
            </div>
            <div class="card-footer">
                <a href="{{ route('jenispinjaman.edit', $jenispinjaman->id) }}" class="btn btn-warning">Edit</a>
                <a href="{{ route('jenispinjaman.index') }}" class="btn btn-secondary">Kembali ke Daftar</a>
            </div>
        </div>
    </div>
@endsection
