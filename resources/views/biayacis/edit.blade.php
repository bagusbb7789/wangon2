{{-- Ganti dengan layout utama Anda --}}
@extends('layouts.app')

@section('content')
<div class="container">
    <h1>Edit Biaya CIT</h1>

    @if ($errors->any())
        <div class="alert alert-danger">
            <ul>
                @foreach ($errors->all() as $error)
                    <li>{{ $error }}</li>
                @endforeach
            </ul>
        </div>
    @endif

    <form action="{{ route('biayacit.update', $biayacit->id) }}" method="POST">
        @csrf
        @method('PUT')
        <div class="form-group">
            <label for="nama_biaya">Nama Biaya</label>
            <input type="text" class="form-control" id="nama_biaya" name="nama_biaya" value="{{ old('nama_biaya', $biayacit->nama_biaya ?? '') }}" required>
        </div>
        <div class="form-group">
            <label for="jumlah">Jumlah</label>
            <input type="number" class="form-control" id="jumlah" name="jumlah" value="{{ old('jumlah', $biayacit->jumlah ?? '') }}" required>
        </div>

        <button type="submit" class="btn btn-primary">Perbarui</button>
        <a href="{{ route('biayacit.index') }}" class="btn btn-secondary">Batal</a>
    </form>
</div>
@endsection

{{-- Jika Anda belum punya layout, Anda bisa gunakan struktur dasar ini --}}
@if (!View::exists('layouts.app'))
    <!DOCTYPE html>
    <html>
    <head>
        <title>Edit Biaya CIT</title>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    </head>
    <body>@yield('content')</body>
    </html>
@endif