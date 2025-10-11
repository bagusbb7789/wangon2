@extends('layouts.app')

@section('content')
    <div class="container">
        <h1>Create New Agunan</h1>
        <form action="{{ route('agunan.store') }}" method="POST">
            @csrf
            <div class="form-group">
                <label for="nama_agunan">Kode Kolateral</label>
                <input type="text" name="kode_kolateral" id="kode_kolateral" class="form-control" required>
            </div>
            <div class="form-group">
                <label for="nama_agunan">Nama Agunan</label>
                <input type="text" name="nama_agunan" id="nama_agunan" class="form-control" required>
            </div>
            <div class="form-group">
                <label for="jenis_agunan">Produk Pinjaman</label>
                <input type="text" name="id_pinjaman" id="id_pinjaman" class="form-control" required>
            </div>
            <div class="form-group">
                <label for="nilai">Keterangan</label>
                <input type="text"  name="keterangan" id="keterangan" class="form-control" required>
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
