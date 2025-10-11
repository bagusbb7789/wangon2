@extends('layouts.app')

@section('content')
    <div class="container">
        <h1>Agunan</h1>
        <a href="{{ route('agunan.create') }}" class="btn btn-primary mb-3">Create New Agunan</a>
        @if(session('success'))
            <div class="alert alert-success">{{ session('success') }}</div>
        @endif
        <table class="table table-bordered">
            <thead>
            <tr>
                <th>ID</th>
                <th>Kode Kolateral</th>
                <th>Nama Agunan</th>
                <th>Produk Pinjaman</th>
                <th>Keterangan</th>
                <th>Status</th>
                <th>Actions</th>
            </tr>
            </thead>
            <tbody>
            @foreach($agunan as $item)
                <tr>
                    <td>{{ $item->id }}</td>
                    <td>{{ $item->kode_kolateral }}</td>
                    <td>{{ $item->nama_agunan }}</td>
                    <td>{{ $item->id_pinjaman }}</td>
                    <td>{{ $item->keterangan }}</td>
                    <td>{{ $item->status ? 'Active' : 'Inactive' }}</td>
                    <td>
                        <a href="{{ route('agunan.show', $item->id) }}" class="btn btn-info btn-sm">View</a>
                        <a href="{{ route('agunan.edit', $item->id) }}" class="btn btn-warning btn-sm">Edit</a>
                        <form action="{{ route('agunan.destroy', $item->id) }}" method="POST" class="d-inline">
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
