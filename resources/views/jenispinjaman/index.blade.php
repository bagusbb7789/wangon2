@extends('layouts.app')

@section('content')
    <div class="container">
        <h1>Jenis Pinjaman</h1>
        <a href="{{ route('jenispinjaman.create') }}" class="btn btn-primary mb-3">Create New Jenis Pinjaman</a>
        @if(session('success'))
            <div class="alert alert-success">{{ session('success') }}</div>
        @endif
        <table class="table table-bordered">
            <thead>
            <tr>
                <th>ID</th>
                <th>Nama Jenis Pinjaman</th>
                <th>Keterangan</th>
                <th>Status</th>
                <th>Actions</th>
            </tr>
            </thead>
            <tbody>
            @foreach($jenispinjamans as $jenispinjaman)
                <tr>
                    <td>{{ $jenispinjaman->id }}</td>
                    <td>{{ $jenispinjaman->nama_jenispinjaman }}</td>
                    <td>{{ $jenispinjaman->keterangan }}</td>
                    <td>{{ $jenispinjaman->status ? 'Active' : 'Inactive' }}</td>
                    <td>
                        <a href="{{ route('jenispinjaman.show', $jenispinjaman->id) }}" class="btn btn-info btn-sm">View</a>
                        <a href="{{ route('jenispinjaman.edit', $jenispinjaman->id) }}" class="btn btn-warning btn-sm">Edit</a>
                        <form action="{{ route('jenispinjaman.destroy', $jenispinjaman->id) }}" method="POST" class="d-inline">
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
