@extends('layouts.app')

@section('title', 'CIS Records')

@section('content_header')
    <h1 class="mb-3">CIS Records</h1>
@stop

@section('content')
    <div class="card">
        <div class="card-header d-flex flex-column flex-md-row justify-content-between align-items-center">
            <div>
                <strong>Penutupan CIS Insurance</strong>
                <div class="small text-muted">Daftar CIS</div>
            </div>
        </div>

        <div class="card-body">
            <div class="row mb-3 justify-content-between align-items-end">
                <div class="col-md-6">
                    <form method="GET" action="{{ route('cis.index') }}" class="mb-2 mb-md-0">
                        <div class="input-group" style="max-width: 400px;">
                            <input type="text" name="search" class="form-control"
                                   placeholder="Cari Nomor Polis atau Tanggal"
                                   value="{{ request('search') }}">
                            <button class="btn btn-primary" type="submit">Cari</button>
                            <a href="{{ route('cis.create') }}" class="btn btn-success">
                                <i class="fas fa-plus"></i> Tambah
                            </a>
                        </div>
                    </form>
                </div>
                <div class="col-md-6 text-md-end">
                    <form action="{{ route('cis.laporan') }}" method="GET" class="d-flex" target="_blank">
                        <select name="bulan" class="form-control me-2" required style="max-width:120px;">
                            <option value="">Bulan</option>
                            @foreach(range(1,12) as $b)
                                <option value="{{ $b }}">{{ DateTime::createFromFormat('!m', $b)->format('F') }}</option>
                            @endforeach
                        </select>
                        <select name="tahun" class="form-control me-2" required style="max-width:100px;">
                            <option value="">Tahun</option>
                            @foreach(range(date('Y')-5, date('Y')) as $y)
                                <option value="{{ $y }}">{{ $y }}</option>
                            @endforeach
                        </select>
                        <button class="btn btn-success" type="submit">
                            <i class="fas fa-print"></i> Ekstrak Laporan
                        </button>
                    </form>
                </div>
            </div>

            <div class="table-responsive">
                <table class="table table-bordered table-striped table-hover">
                    <thead class="table-light">
                    <tr>
                        <th style="width:40px;">#</th>
                        <th>Nomor Polis</th>
                        <th>Tanggal</th>
                        <th>Nilai Pengangkutan</th>
                        <th style="width:200px;">Actions</th>
                    </tr>
                    </thead>
                    <tbody>
                    @forelse ($cis as $record)
                        <tr>
                            <td>{{ $record->id }}</td>
                            <td>{{ $record->nomor_polis }}</td>
                            <td>{{ $record->tanggal }}</td>
                            <td>{{ 'Rp ' . number_format($record->nilai_pengangkutan, 0, ',', '.') }}</td>
                            <td>
                                <a href="{{ route('cis.view', $record->id) }}" class="btn btn-info btn-sm">View</a>
                                <a href="{{ route('cis.edit', $record->id) }}" class="btn btn-warning btn-sm">Edit</a>
                                <form action="{{ route('cis.destroy', $record->id) }}" method="POST" class="d-inline">
                                    @csrf
                                    @method('DELETE')
                                    <button class="btn btn-danger btn-sm" onclick="return confirm('Are you sure?');">Delete</button>
                                </form>
                                <a href="#" class="btn btn-primary btn-sm">Balasan</a>
                            </td>
                        </tr>
                    @empty
                        <tr>
                            <td colspan="5" class="text-center text-muted">Tidak ada data.</td>
                        </tr>
                    @endforelse
                    </tbody>
                </table>
            </div>
        </div>
    </div>
@stop
