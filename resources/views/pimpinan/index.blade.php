@extends('layouts.app')

@section('content_title', 'Daftar Pimpinan')

@section('content')
    <div class="card">
        <div class="card-header d-flex justify-content-between align-items-center">
            <h5 class="mb-0">Daftar Pimpinan</h5>
            <a href="{{ route('pimpinan.create') }}" class="btn btn-primary">Tambah Pimpinan</a>
        </div>
        <div class="card-body">
            @if(session('success'))
                <div class="alert alert-success">{{ session('success') }}</div>
            @endif

            <table class="table table-bordered">
                <thead>
                    <tr>
                        <th>#</th>
                        <th>Nama Perusahaan</th>
                        <th>Nama Jabatan</th>
                        <th>Nomor Pegawai</th>
                        <th>Nama</th>
                        <th>Aksi</th>
                    </tr>
                </thead>
                <tbody>
                    @foreach($pimpinan as $item)
                        <tr>
                            <td>{{ $loop->iteration }}</td>
                            <td>{{ $item->nama_perusahaan }}</td>
                            <td>{{ $item->nama_jabatan }}</td>
                            <td>{{ $item->nomor_pegawai }}</td>
                            <td>{{ $item->nama }}</td>
                            <td>
                                <a href="{{ route('pimpinan.show', $item->id) }}" class="btn btn-sm btn-info">Lihat</a>
                                <a href="{{ route('pimpinan.edit', $item->id) }}" class="btn btn-sm btn-warning">Edit</a>
                                <form action="{{ route('pimpinan.destroy', $item->id) }}" method="POST" style="display:inline" onsubmit="return confirm('Yakin ingin menghapus?')">
                                    @csrf
                                    @method('DELETE')
                                    <button class="btn btn-sm btn-danger">Hapus</button>
                                </form>
                            </td>
                        </tr>
                    @endforeach
                </tbody>
            </table>
        </div>
    </div>
@endsection
@extends('layouts.app')

@section('content')
    <div class="container">
        <h1>Daftar Pimpinan</h1>
        <a href="{{ route('pimpinan.create') }}" class="btn btn-primary mb-3">Tambah Data Pimpinan</a>

        @if (session('success'))
            <div class="alert alert-success">
                {{ session('success') }}
            </div>
        @endif

        <table class="table table-bordered">
            <thead>
            <tr>
                <th>ID</th>
                <th>Nama Perusahaan</th>
                <th>Jabatan</th>
                <th>Nama</th>
                <th>Aksi</th>
            </tr>
            </thead>
            <tbody>
            @foreach ($pimpinan as $item)
                <tr>
                    <td>{{ $item->id }}</td>
                    <td>{{ $item->nama_perusahaan }}</td>
                    <td>{{ $item->nama_jabatan }}</td>
                    <td>{{ $item->nama }}</td>
                    <td>
                        <a href="{{ route('pimpinan.show', $item) }}" class="btn btn-info btn-sm">Detail</a>
                        <a href="{{ route('pimpinan.edit', $item) }}" class="btn btn-warning btn-sm">Edit</a>
                        <form action="{{ route('pimpinan.destroy', $item) }}" method="POST" style="display: inline-block;">
                            @csrf
                            @method('DELETE')
                            <button type="submit" class="btn btn-danger btn-sm" onclick="return confirm('Apakah Anda yakin?')">Hapus</button>
                        </form>
                    </td>
                </tr>
            @endforeach
            </tbody>
        </table>
    </div>
@endsection
