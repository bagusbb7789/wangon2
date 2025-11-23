@extends('layouts.app')

@section('content')
<div class="container">
    <h2>Detail Nasabah</h2>
    <hr>

    <div class="card">
        <div class="card-header">
            Informasi Nasabah
        </div>
        <div class="card-body">
            <table class="table table-borderless">
                <tr>
                    <th style="width: 200px;">ID Nasabah</th>
                    <td>: {{ $nasabah->idnasabah }}</td>
                </tr>
                <tr>
                    <th>No CIF</th>
                    <td>: {{ $nasabah->nocif }}</td>
                </tr>
                <tr>
                    <th>Nama Nasabah</th>
                    <td>: {{ $nasabah->namanasabah }}</td>
                </tr>
                <tr>
                    <th>Pekerjaan</th>
                    <td>: {{ $nasabah->pekerjaan }}</td>
                </tr>
                <tr>
                    <th>Alamat Nasabah</th>
                    <td>: {{ $nasabah->alamatnasabah }}</td>
                </tr>
            </table>
        </div>
    </div>

    <div class="mt-3">
        <a href="{{ route('nasabah.edit', $nasabah->idnasabah) }}" class="btn btn-warning">Edit</a>
        <a href="{{ route('nasabah.index') }}" class="btn btn-secondary">Kembali ke Daftar</a>
    </div>
</div>
@endsection