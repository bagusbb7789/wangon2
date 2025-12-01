@extends('layouts.app')

@section('content')
    <div class="container">
        <h1 class="mb-4">Detail Agunan</h1>

        <div class="card">
            <div class="card-header bg-primary text-white">
                <strong>Informasi Agunan: {{ $agunan->nama_agunan }}</strong>
            </div>
            <div class="card-body">
                <div class="row mb-3">
                    <div class="col-md-4"><strong>ID:</strong></div>
                    <div class="col-md-8">{{ $agunan->id }}</div>
                </div>
                <div class="row mb-3">
                    <div class="col-md-4"><strong>Kode Kolateral:</strong></div>
                    <div class="col-md-8">{{ $agunan->kode_kolateral }}</div>
                </div>
                <div class="row mb-3">
                    <div class="col-md-4"><strong>Nama Agunan:</strong></div>
                    <div class="col-md-8">{{ $agunan->nama_agunan }}</div>
                </div>
                <div class="row mb-3">
                    <div class="col-md-4"><strong>Produk Pinjaman (ID):</strong></div>
                    <div class="col-md-8">{{ $agunan->id_pinjaman }}</div>
                </div>
                <div class="row mb-3">
                    <div class="col-md-4"><strong>Keterangan:</strong></div>
                    <div class="col-md-8">{{ $agunan->keterangan }}</div>
                </div>
                <div class="row mb-3">
                    <div class="col-md-4"><strong>Status:</strong></div>
                    <div class="col-md-8">
                        <span class="badge {{ $agunan->status ? 'bg-success' : 'bg-danger' }}">
                            {{ $agunan->status ? 'Aktif' : 'Tidak Aktif' }}
                        </span>
                    </div>
                </div>
            </div>
            <div class="card-footer">
                <a href="{{ route('agunan.edit', $agunan->id) }}" class="btn btn-warning">Edit Data</a>
                <a href="{{ route('agunan.index') }}" class="btn btn-secondary">Kembali ke Daftar</a>
            </div>
        </div>
    </div>
@endsection
