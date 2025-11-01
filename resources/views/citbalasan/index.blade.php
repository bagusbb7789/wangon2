@extends('layouts.app')

@section('content')
    <div class="container">
        <h1>Citbalasan List</h1>
        <a href="{{ route('citbalasan.create') }}" class="btn btn-primary mb-3">Add Citbalasan</a>
        @if (session('success'))
            <div class="alert alert-success">{{ session('success') }}</div>
        @endif
        <table class="table table-bordered">
            <thead>
            <tr>
                <th>ID</th>
                <th>Cit ID</th>
                <th>Nomor Balasan</th>
                <th>Tanggal Balasan</th>
                <th>Keterangan</th>
                <th>Nama File</th>
                <th>Actions</th>
            </tr>
            </thead>
            <tbody>
            @foreach ($citbalasans as $citbalasan)
                <tr>
                    <td>{{ $citbalasan->id }}</td>
                    <td>{{ $citbalasan->cit->nomor_pengajuan ?? 'N/A' }}</td>
                    <td>{{ $citbalasan->nomorbalasan }}</td>
                    <td>{{ $citbalasan->tanggalbalasan }}</td>
                    <td>{{ $citbalasan->keterangan }}</td>
                    <td>{{ $citbalasan->namafile }}</td>
                    <td>
                        <a href="{{ route('citbalasan.show', $citbalasan->id) }}" class="btn btn-info btn-sm">View</a>
                        <a href="{{ route('citbalasan.edit', $citbalasan->id) }}" class="btn btn-warning btn-sm">Edit</a>
                        <form action="{{ route('citbalasan.destroy', $citbalasan->id) }}" method="POST" style="display:inline">
                            @csrf
                            @method('DELETE')
                            <button type="submit" class="btn btn-danger btn-sm"
                                    onclick="return confirm('Are you sure?')">Delete</button>
                        </form>
                    </td>
                </tr>
            @endforeach
            </tbody>
        </table>
        {{ $citbalasans->links() }}
    </div>
@endsection
