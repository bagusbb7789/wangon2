@extends('layouts.app')

@section('content_title', 'Detail Pimpinan')

@section('content')
    <div class="card">
        <div class="card-header">Detail Pimpinan</div>
        <div class="card-body">
            <table class="table table-bordered">
                <tr>
                    <th>Nama Perusahaan</th>
                    <td>{{ $pimpinan->nama_perusahaan }}</td>
                </tr>
                <tr>
                    <th>Nama Jabatan</th>
                    <td>{{ $pimpinan->nama_jabatan }}</td>
                </tr>
                <tr>
                    <th>Nomor Pegawai</th>
                    <td>{{ $pimpinan->nomor_pegawai }}</td>
                </tr>
                <tr>
                    <th>Nama</th>
                    <td>{{ $pimpinan->nama }}</td>
                </tr>
            </table>

            <a href="{{ route('pimpinan.index') }}" class="btn btn-secondary">Kembali</a>
            <a href="{{ route('pimpinan.edit', $pimpinan->id) }}" class="btn btn-warning">Edit</a>
        </div>
    </div>
@endsection
