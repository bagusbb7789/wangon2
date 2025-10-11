{{-- resources/views/cis/edit.blade.php --}}
@extends('layouts.app')

@section('title', 'Edit CIS')

@section('content_header')
    <h1>Edit CIS Record</h1>
@stop

@section('content')
    <div class="card">
        <div class="card-header">
            <h3 class="card-title">Update the CIS Details</h3>
        </div>
        <form action="{{ route('cis.update', $cis->id) }}" method="POST">
            @csrf
            @method('PUT')
            <div class="card-body">
                <div class="row">
                    <!-- Left Column -->
                    <div class="col-md-6">
                        <div class="form-group">
                            <label for="jenis_polis">Jenis Polis</label>
                            <input type="text" class="form-control" id="jenis_polis" name="jenis_polis" value="{{ $cis->jenis_polis }}" required>
                        </div>
                        <div class="form-group">
                            <label for="nomor_polis">Nomor Polis</label>
                            <input type="text" class="form-control" id="nomor_polis" name="nomor_polis" value="{{ $cis->nomor_polis }}" required>
                        </div>
                        <div class="form-group">
                            <label for="nama_tertanggung">Nama Tertanggung</label>
                            <input type="text" class="form-control" id="nama_tertanggung" name="nama_tertanggung" value="{{ $cis->nama_tertanggung }}" required>
                        </div>
                        <div class="form-group">
                            <label for="no">No</label>
                            <input type="text" class="form-control" id="no" name="no" value="{{ $cis->no }}" required>
                        </div>
                        <div class="form-group">
                            <label for="asal_surat">Asal Surat</label>
                            <input type="text" class="form-control" id="asal_surat" name="asal_surat" value="{{ $cis->asal_surat }}" required>
                        </div>
                        <div class="form-group">
                            <label for="tanggal">Tanggal</label>
                            <input type="date" class="form-control" id="tanggal" name="tanggal" value="{{ $cis->tanggal }}" required>
                        </div>
                    </div>

                    <!-- Right Column -->
                    <div class="col-md-6">
                        <div class="form-group">
                            <label for="hal">Hal</label>
                            <input type="text" class="form-control" id="hal" name="hal" value="{{ $cis->hal }}" required>
                        </div>
                        <div class="form-group">
                            <label for="alamat_tertanggung">Alamat Tertanggung</label>
                            <input type="text" class="form-control" id="alamat_tertanggung" name="alamat_tertanggung" value="{{ $cis->alamat_tertanggung }}" required>
                        </div>
                        <div class="form-group">
                            <label for="nilai_pengangkutan">Nilai Pengangkutan</label>
                            <input type="text" class="form-control" id="nilai_pengangkutan" name="nilai_pengangkutan" value="{{ $cis->nilai_pengangkutan }}" required>
                        </div>
                        <div class="form-group">
                            <label for="jangka_waktu_awal">Jangka Waktu Awal</label>
                            <input type="text" class="form-control" id="jangka_waktu_awal" name="jangka_waktu_awal" value="{{ $cis->jangka_waktu_awal }}" required>
                        </div>
                        <div class="form-group">
                            <label for="jangka_waktu_akhir">Jangka Waktu Akhir</label>
                            <input type="text" class="form-control" id="jangka_waktu_akhir" name="jangka_waktu_akhir" value="{{ $cis->jangka_waktu_akhir }}" required>
                        </div>
                        <div class="form-group">
                            <label for="catatan_lainnya">Catatan Lainnya</label>
                            <textarea class="form-control" name="catatan_lainnya" id="catatan_lainnya" required rows="3">{{ $cis->catatan_lainnya }}</textarea>
                        </div>
                    </div>
                </div>
            </div>

            <div class="card-footer text-center">
                <button type="submit" class="btn btn-primary">Update</button>
                <a href="{{ route('cis.index') }}" class="btn btn-secondary">Cancel</a>
            </div>
        </form>
    </div>
@stop
