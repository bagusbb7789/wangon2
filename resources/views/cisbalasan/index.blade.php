@extends('layouts.app')

@section('content')
    <div class="container">
        <h1>Daftar Cisbalasan</h1>
        <a href="{{ route('cisbalasan.create') }}" class="btn btn-primary mb-3">Tambah Cisbalasan</a>
        <table class="table table-bordered">
            <thead>
            <tr>
                <th>ID</th>
                <th>Nomor Balasan</th>
                <th>Tanggal Balasan</th>
                <th>Keterangan</th>
                <th>Nama File</th>
                <th>CIS</th>
                <th>Actions</th>
            </tr>
            </thead>
            <tbody>
            @foreach ($cisbalasan as $item)
                <tr>
                    <td>{{ $item->id }}</td>
                    <td>{{ $item->nomorbalasan }}</td>
                    <td>{{ $item->tanggalbalasan }}</td>
                    <td>{{ $item->keterangan }}</td>
                    <td>{{ $item->namafile }}</td>
                    <td>{{ $item->cis->nomor_polis ?? '-' }}</td>
                    <td>
                        <a href="{{ route('cisbalasan.edit', $item->id) }}" class="btn btn-warning">Edit</a>
                        <form action="{{ route('cisbalasan.destroy', $item->id) }}" method="POST" style="display:inline-block;">
                            @csrf
                            @method('DELETE')
                            <button type="submit" class="btn btn-danger"
                                    onclick="return confirm('Are you sure?')">Delete</button>
                        </form>
                        <a href="{{ route('cisbalasan.show', $item->id) }}" class="btn btn-info">View</a>
                    </td>
                </tr>
            @endforeach
            </tbody>
        </table>
    </div>
@endsection
