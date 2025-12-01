@extends('layouts.app')

@section('content')
    <div class="row">
        <div class="col-12">

            {{-- CARD START --}}
            <div class="card">
                <div class="card-header">
                    {{-- Tombol Create diletakkan di header card --}}
                    <a href="{{ route('jenispinjaman.create') }}" class="btn btn-primary">Create New Jenis Pinjaman</a>
                </div>

                <div class="card-body">
                    @if(session('success'))
                        <div class="alert alert-success">{{ session('success') }}</div>
                    @endif

                    <table class="table table-bordered table-striped"> {{-- Menambahkan table-striped untuk visual --}}
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
                                    {{-- Mengubah tampilan status menjadi Badge --}}
                                    <td>
                                        <span class="badge {{ $jenispinjaman->status ? 'bg-success' : 'bg-danger' }}">
                                            {{ $jenispinjaman->status ? 'Active' : 'Inactive' }}
                                        </span>
                                    </td>
                                    <td>
                                        <a href="{{ route('jenispinjaman.show', $jenispinjaman->id) }}"
                                            class="btn btn-info btn-sm">View</a>
                                        <a href="{{ route('jenispinjaman.edit', $jenispinjaman->id) }}"
                                            class="btn btn-warning btn-sm">Edit</a>
                                        <form action="{{ route('jenispinjaman.destroy', $jenispinjaman->id) }}" method="POST"
                                            class="d-inline">
                                            @csrf
                                            @method('DELETE')
                                            <button type="submit" class="btn btn-danger btn-sm"
                                                onclick="return confirm('Apakah Anda yakin ingin menghapus data ini?')">Delete</button>
                                        </form>
                                    </td>
                                </tr>
                            @endforeach
                        </tbody>
                    </table>
                </div>
                {{-- Anda bisa menambahkan card-footer di sini jika diperlukan, misalnya untuk Pagination --}}
            </div>
            {{-- CARD END --}}
        </div>
    </div>
@endsection