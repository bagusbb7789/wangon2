@extends('layouts.app')

@section('title', 'View CIS Record')

@section('content_header')
    <h1>View CIS Record</h1>
@stop

@section('content')
    <div class="card">
        <div class="card-header">
            <a href="{{ route('cis.index') }}" class="btn btn-secondary">Back</a>
        </div>
        <div class="card-body">
            <table class="table table-bordered">
                <tr>
                    <th>Jenis Polis</th>
                    <td>{{ $cis->jenis_polis }}</td>
                </tr>
                <tr>
                    <th>Nomor Polis</th>
                    <td>{{ $cis->nomor_polis }}</td>
                </tr>
                <tr>
                    <th>Nama Tertanggung</th>
                    <td>{{ $cis->nama_tertanggung }}</td>
                </tr>
                <tr>
                    <th>Asal Surat</th>
                    <td>{{ $cis->asal_surat }}</td>
                </tr>
                <tr>
                    <th>Tanggal</th>
                    <td>{{ $cis->tanggal }}</td>
                </tr>
                <tr>
                    <th>Keterangan Lengkap</th>
                    <td>{{ $cis->keterangan_lengkap }}</td>
                </tr>
            </table>
        </div>
    </div>
@stop
