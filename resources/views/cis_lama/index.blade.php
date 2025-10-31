@extends('layouts.app')

@section('title', 'CIS Records')

@section('content_header')
    <h1>CIS Records</h1>
@stop

@section('content')
    <div class="card">
        <div class="card-header">
            <a href="{{ route('cis_lama.create') }}" class="btn btn-success">Add New Record</a>
        </div>
        <div class="card-body">
            <form method="GET" action="{{ route('cis_lama.index') }}" class="mb-3">
                <div class="input-group" style="max-width: 400px;">
                    <input type="text" name="search" class="form-control" placeholder="Cari Nomor Polis atau Tanggal" value="{{ request('search') }}">
                    <button class="btn btn-primary" type="submit">Cari</button>
                </div>
            </form>

            <table class="table table-bordered table-hover">
                <thead>
                <tr>
                    <th>#</th>
                    <th>Nomor Polis</th>
                    <th>Tanggal</th>
                    <th>Nilai Pengangkutan</th>
                    <th>Actions</th>
                </tr>
                </thead>
                <tbody>
                @foreach ($cis as $record)
                    <tr>
                        <td>{{ $record->id }}</td>
                        <td>{{ $record->nomor_polis }}</td>
                        <td>{{ $record->tanggal }}</td>
                        <td>{{ 'Rp ' . number_format($record->nilai_pengangkutan, 0, ',', '.') }}</td>
                        <td>
                            <a href="{{ route('cis_lama.view', $record->id) }}" class="btn btn-info btn-sm">View</a>
                            <a href="{{ route('cis_lama.edit', $record->id) }}" class="btn btn-warning btn-sm">Edit</a>
                            <form action="{{ route('cis_lama.destroy', $record->id) }}" method="POST" style="display: inline-block;">
                                @csrf
                                @method('DELETE')
                                <button class="btn btn-danger btn-sm" onclick="return confirm('Are you sure?');">Delete</button>
                            </form>
                            <a href="#" class="btn btn-primary btn-sm">Balasan</a>
                        </td>
                    </tr>
                @endforeach
                </tbody>
            </table>
        </div>
    </div>
@stop
