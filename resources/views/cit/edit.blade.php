{{-- resources/views/cit/edit.blade.php --}}
@extends('layouts.app')

@section('title', 'Edit CIT')

@section('content_header')
    <h1>Edit CIT Record</h1>
@stop

@section('content')
    <div class="card">
        <div class="card-header">
            <h3 class="card-title">Update CIT Record</h3>
        </div>
        <div class="card-body">
            <form action="{{ route('cit.update', $cit->id) }}" method="POST">
                @csrf
                @method('PUT') {{-- Used for updating records --}}
                <div class="row">
                    <!-- Left Column -->
                    <div class="col-md-6">
                        <div class="form-group">
                            <label for="nomor_pengajuan">Nomor Pengajuan</label>
                            <input type="text" class="form-control" id="nomor_pengajuan" name="nomor_pengajuan" value="{{ $cit->nomor_pengajuan }}" required>
                        </div>

                        <div class="form-group">
                            <label for="tanggal_pengajuan">Tanggal Pengajuan</label>
                            <input type="text" class="form-control" id="tanggal_pengajuan" name="tanggal_pengajuan" value="{{ $cit->tanggal_pengajuan }}" required>
                        </div>

                        <div class="form-group">
                            <label for="tujuan_surat">Tujuan Surat</label>
                            <input type="text" class="form-control" id="tujuan_surat" name="tujuan_surat" value="{{ $cit->tujuan_surat }}" required>
                        </div>

                        <div class="form-group">
                            <label for="unit_tujuan">Unit Tujuan</label>
                            <input type="text" class="form-control" id="unit_tujuan" name="unit_tujuan" value="{{ $cit->unit_tujuan }}" required>
                        </div>

                        <div class="form-group">
                            <label for="asal_surat">Asal Surat</label>
                            <input type="text" class="form-control" id="asal_surat" name="asal_surat" value="{{ $cit->asal_surat }}" required>
                        </div>

                        <div class="form-group">
                            <label for="perihal">Perihal</label>
                            <input type="text" class="form-control" id="perihal" name="perihal" value="{{ $cit->perihal }}" required>
                        </div>

                        <div class="form-group">
                            <label for="nama_tertanggung">Nama Tertanggung</label>
                            <input type="text" class="form-control" id="nama_tertanggung" name="nama_tertanggung" value="{{ $cit->nama_tertanggung }}" required>
                        </div>

                        <div class="form-group">
                            <label for="tanggal_berangkat">Tanggal Berangkat</label>
                            <input type="date" class="form-control" id="tanggal_berangkat" name="tanggal_berangkat" value="{{ $cit->tanggal_berangkat }}" required>
                        </div>

                        <div class="form-group">
                            <label for="jam_berangkat">Jam Berangkat</label>
                            <input type="time" class="form-control" id="jam_berangkat" name="jam_berangkat" value="{{ $cit->jam_berangkat }}" required>
                        </div>
                    </div>

                    <!-- Right Column -->
                    <div class="col-md-6">
                        <div class="form-group">
                            <label for="tanggal_tiba">Tanggal Tiba</label>
                            <input type="date" class="form-control" id="tanggal_tiba" name="tanggal_tiba" value="{{ $cit->tanggal_tiba }}" required>
                        </div>

                        <div class="form-group">
                            <label for="jam_tiba">Jam Tiba</label>
                            <input type="time" class="form-control" id="jam_tiba" name="jam_tiba" value="{{ $cit->jam_tiba }}" required>
                        </div>

                        <div class="form-group">
                            <label for="tujuan_dari">Tujuan Dari</label>
                            <input type="text" class="form-control" id="tujuan_dari" name="tujuan_dari" value="{{ $cit->tujuan_dari }}" required>
                        </div>

                        <div class="form-group">
                            <label for="tujuan_ke">Tujuan Ke</label>
                            <input type="text" class="form-control" id="tujuan_ke" name="tujuan_ke" value="{{ $cit->tujuan_ke }}" required>
                        </div>

                        <div class="form-group">
                            <label for="jenis_pengiriman">Jenis Pengiriman</label>
                            <input type="text" class="form-control" id="jenis_pengiriman" name="jenis_pengiriman" value="{{ $cit->jenis_pengiriman }}" required>
                        </div>

                        <div class="form-group">
                            <label for="rate">Rate</label>
                            <input type="number" step="0.01" class="form-control" id="rate" name="rate" value="{{ $cit->rate }}" required>
                        </div>

                        <div class="form-group">
                            <label for="id_pimpinan">ID Pimpinan</label>
                            <input type="text" class="form-control" id="id_pimpinan" name="id_pimpinan" value="{{ $cit->id_pimpinan }}" required>
                        </div>
                    </div>
                </div>

                <div class="form-group mt-4">
                    <button type="submit" class="btn btn-success">Update</button>
                    <a href="{{ route('cit.index') }}" class="btn btn-secondary">Cancel</a>
                </div>
            </form>
        </div>
    </div>
@stop
