@extends('layouts.app')

@section('content')
<div class="container">
    <h2>Daftar Nasabah</h2>
    <a href="{{ route('nasabah.create') }}" class="btn btn-primary mb-3">Tambah Nasabah Baru</a>

    @if (session('success'))
        <div class="alert alert-success">{{ session('success') }}</div>
    @endif

    <table class="table table-bordered">
        <thead>
            <tr>
                <th>No CIF</th>
                <th>Nama Nasabah</th>
                <th>Alamat</th>
                <th>Pekerjaan</th>
                <th>Aksi</th>
            </tr>
        </thead>
        <tbody>
            @forelse ($nasabah as $item)
                <tr>
                    <td>{{ $item->nocif }}</td>
                    <td>{{ $item->namanasabah }}</td>
                    <td>{{ $item->alamatnasabah }}</td>
                    <td>{{ $item->pekerjaan }}</td>
                    <td>
                        <a href="{{ route('nasabah.show', $item->idnasabah) }}" class="btn btn-info btn-sm">Lihat</a>
                        <a href="{{ route('nasabah.edit', $item->idnasabah) }}" class="btn btn-warning btn-sm">Edit</a>
                        <form action="{{ route('nasabah.destroy', $item->idnasabah) }}" method="POST" style="display:inline-block;">
                            @csrf
                            @method('DELETE')
                            <button type="submit" class="btn btn-danger btn-sm" onclick="return confirm('Apakah Anda yakin ingin menghapus data ini?')">Hapus</button>
                        </form>
                    </td>
                </tr>
            @empty
                <tr>
                    <td colspan="5" class="text-center">Tidak ada data nasabah.</td>
                </tr>
            @endforelse
        </tbody>
    </table>
</div>
@endsection