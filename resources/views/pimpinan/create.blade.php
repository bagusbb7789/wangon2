@extends('layouts.app')

@section('content_title', 'Tambah Pimpinan')

@section('content')
    <div class="card">
        <div class="card-header">Tambah Pimpinan</div>
        <div class="card-body">
            @if ($errors->any())
                <div class="alert alert-danger">
                    <ul>
                        @foreach ($errors->all() as $error)
                            <li>{{ $error }}</li>
                        @endforeach
                    </ul>
                </div>
            @endif

            <form action="{{ route('pimpinan.store') }}" method="POST">
                @csrf
                <div class="mb-3">
                    <label class="form-label">Nama Perusahaan</label>
                    <input type="text" name="nama_perusahaan" class="form-control" value="{{ old('nama_perusahaan') }}" required>
                </div>
                <div class="mb-3">
                    <label class="form-label">Nama Jabatan</label>
                    <input type="text" name="nama_jabatan" class="form-control" value="{{ old('nama_jabatan') }}" required>
                </div>
                <div class="mb-3">
                    <label class="form-label">Nomor Pegawai</label>
                    <input type="text" name="nomor_pegawai" class="form-control" value="{{ old('nomor_pegawai') }}">
                </div>
                <div class="mb-3">
                    <label class="form-label">Nama</label>
                    <input type="text" name="nama" class="form-control" value="{{ old('nama') }}" required>
                </div>

                <button class="btn btn-primary">Simpan</button>
                <a href="{{ route('pimpinan.index') }}" class="btn btn-secondary">Batal</a>
            </form>
        </div>
    </div>
@endsection
