@extends('layouts.app')

@section('content')
    <div class="container">
        <h1>Create New Pinjaman</h1>
        <form action="{{ route('pinjaman.store') }}" method="POST">
            @csrf
            <div class="form-group">
                <label for="jenispinjaman_id">Jenis Pinjaman</label>
                <select name="jenispinjaman_id" id="jenispinjaman_id" class="form-control" required>
                    @foreach($jenispinjaman as $jenis)
                        <option value="{{ $jenis->id }}">{{ $jenis->nama_jenispinjaman }}</option>
                    @endforeach
                </select>
            </div>
            <div class="form-group">
                <label for="jumlah">Produk Pinjaman</label>
                <input type="text" name="nama_pinjaman" id="nama_pinjaman" class="form-control" required>
            </div>
            <div class="form-group">
                <label for="tanggal">Keterangan</label>
                <input type="text" name="keterangan" id="keterangan" class="form-control" required>
            </div>
            <div class="form-group">
                <label for="status">Status</label>
                <select name="status" id="status" class="form-control" required>
                    <option value="1">Active</option>
                    <option value="0">Inactive</option>
                </select>
            </div>
            <button type="submit" class="btn btn-success">Save</button>
        </form>
    </div>
@endsection
