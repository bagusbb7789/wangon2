@extends('layouts.app')

@section('content')
    <div class="container">
        <h1>Pinjaman</h1>
        <a href="{{ route('pinjaman.create') }}" class="btn btn-primary mb-3">Create New Pinjaman</a>
        @if(session('success'))
            <div class="alert alert-success">{{ session('success') }}</div>
        @endif
        <table class="table table-bordered">
            <thead>
            <tr>
                <th>ID</th>
                <th>Jenis Pinjaman</th>
                <th>Jumlah</th>
                <th>Tanggal</th>
                <th>Status</th>
                <th>Actions</th>
            </tr>
            </thead>
            <tbody>
            @foreach($pinjaman as $item)
                <tr>
                    <td>{{ $item->id }}</td>
                    <td>{{ $item->jenispinjaman->nama_jenispinjaman }}</td>
                    <td>{{ $item->nama_pinjaman }}</td>
                    <td>{{ $item->keterangan }}</td>
                    <td>{{ $item->status ? 'Active' : 'Inactive' }}</td>
                    <td>
                        <a href="{{ route('pinjaman.show', $item->id) }}" class="btn btn-info btn-sm">View</a>
                        <a href="{{ route('pinjaman.edit', $item->id) }}" class="btn btn-warning btn-sm">Edit</a>
                        <form action="{{ route('pinjaman.destroy', $item->id) }}" method="POST" class="d-inline">
                            @csrf
                            @method('DELETE')
                            <button type="submit" class="btn btn-danger btn-sm">Delete</button>
                        </form>
                    </td>
                </tr>
            @endforeach
            </tbody>
        </table>
    </div>
@endsection
