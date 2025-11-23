{{-- Ganti dengan layout utama Anda --}}
@extends('layouts.app')

@section('content')
<div class="container">
    <h1>Daftar Biaya CIT</h1>

    <a href="{{ route('biayacis.create') }}" class="btn btn-primary mb-3">Tambah Biaya CIT</a>

    @if (session('success'))
        <div class="alert alert-success">
            {{ session('success') }}
        </div>
    @endif

    <table class="table table-bordered">
        <thead>
            <tr>
                <th>No</th>
                <th>Nama Biaya</th>
                <th>Jumlah</th>
                <th>Aksi</th>
            </tr>
        </thead>
        <tbody>
            @forelse ($biayacis as $key => $biaya)
                <tr>
                    <td>{{ $biayacis->firstItem() + $key }}</td>
                    <td>{{ $biaya->nama_biaya ?? 'N/A' }}</td>
                    <td>{{ number_format($biaya->jumlah ?? 0, 2) }}</td>
                    <td>
                        <a href="{{ route('biayacis.edit', $biaya->id) }}" class="btn btn-sm btn-warning">Edit</a>
                        <form action="{{ route('biayacit.destroy', $biaya->id) }}" method="POST" style="display:inline-block;">
                            @csrf
                            @method('DELETE')
                            <button type="submit" class="btn btn-sm btn-danger" onclick="return confirm('Apakah Anda yakin ingin menghapus data ini?')">Hapus</button>
                        </form>
                    </td>
                </tr>
            @empty
                <tr>
                    <td colspan="4" class="text-center">Tidak ada data.</td>
                </tr>
            @endforelse
        </tbody>
    </table>

    {{-- Link Paginasi --}}
    {!! $biayacis->links() !!}

</div>
@endsection

{{-- Jika Anda belum punya layout, Anda bisa gunakan struktur dasar ini --}}
@if (!View::exists('layouts.app'))
    <!DOCTYPE html>
    <html>
    <head>
        <title>Daftar Biaya CIT</title>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    </head>
    <body>@yield('content')</body>
    </html>
@endif