@extends('layouts.app')

@section('title', 'CIS Records')

@section('content_header')
    <h1>CIS Records</h1>
@stop

@section('content')
    <div class="card">
        <div class="card-header">
            <a href="{{ route('cis.create') }}" class="btn btn-success">Add New Record</a>
        </div>
        <div class="card-body">
            <table class="table table-bordered table-hover">
                <thead>
                <tr>
                    <th>#</th>
                    <th>Jenis Polis</th>
                    <th>Nomor Polis</th>
                    <th>Nama Tertanggung</th>
                    <th>Asal Surat</th>
                    <th>Tanggal</th>
                    <th>Actions</th>
                </tr>
                </thead>
                <tbody>
                @foreach ($cis as $record)
                    <tr>
                        <td>{{ $record->id }}</td>
                        <td>{{ $record->jenis_polis }}</td>
                        <td>{{ $record->nomor_polis }}</td>
                        <td>{{ $record->nama_tertanggung }}</td>
                        <td>{{ $record->asal_surat }}</td>
                        <td>{{ $record->tanggal }}</td>
                        <td>
                            <a href="{{ route('cis.view', $record->id) }}" class="btn btn-info btn-sm">View</a>
                            <a href="{{ route('cis.edit', $record->id) }}" class="btn btn-warning btn-sm">Edit</a>
                            <form action="{{ route('cis.destroy', $record->id) }}" method="POST" style="display: inline-block;">
                                @csrf
                                @method('DELETE')
                                <button class="btn btn-danger btn-sm" onclick="return confirm('Are you sure?');">Delete</button>
                            </form>
                        </td>
                    </tr>
                @endforeach
                </tbody>
            </table>
        </div>
    </div>
@stop
