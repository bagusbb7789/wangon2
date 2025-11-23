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
                            <input type="text" class="form-control" id="nomor_pengajuan" name="nomor_pengajuan" value="{{ $cit->nomor_pengajuan }}" >
                        </div>

                        <div class="form-group">
                            <label for="tujuan_surat">Tujuan Surat</label>
                            <input type="text" class="form-control" id="tujuan_surat" name="tujuan_surat" value="{{ $cit->tujuan_surat }}">
                        </div>

                        <div class="form-group">
                            <label for="unit_tujuan">Up.</label>
                            <input type="text" class="form-control" id="unit_tujuan" name="unit_tujuan" value="{{ $cit->unit_tujuan }}">
                        </div>
                    </div>
                    <!-- Middle Column -->
                    <div class="col-md-6">
                        <div class="form-group">
                            <label for="tanggal_pengajuan">Tanggal Pengajuan</label>
                            <input type="date" class="form-control" id="tanggal_pengajuan" name="tanggal_pengajuan" value="{{ $cit->tanggal_pengajuan }}">
                        </div>

                        <div class="form-group">
                            <label for="asal_surat">Asal Surat</label>
                            <input type="text" class="form-control" id="asal_surat" name="asal_surat" value="{{ $cit->asal_surat }}">
                        </div>

                        <div class="form-group">
                            <label for="perihal">Perihal</label>
                            <input type="text" class="form-control" id="perihal" name="perihal" value="{{ $cit->perihal }}">
                        </div>
                    </div>
                </div>


                <div class="card">
                    <div class="card-header">
                    </div>
                    <div class="card-body">
                        <div class="row">
                            <div class="col-md-6">
                                <div class="form-group">
                                    <label for="nama_tertanggung">Nama Tertanggung</label>
                                    <input type="text" class="form-control" id="nama_tertanggung" name="nama_tertanggung" value="{{ $cit->nama_tertanggung }}">
                                </div>

                                <div class="form-group">
                                    <label for="alamat_tertanggung">Alamat Tertanggung</label>
                                    <input type="text" class="form-control" id="alamat_tertanggung" name="alamat_tertanggung" value="{{ $cit->alamat_tertanggung }}">
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="card">
                    <div class="card-header">
                        <h3 class="card-title"></h3>
                    </div>
                    <div class="card-body">
                        <div class="row">
                            <div class="col-md-4">
                                <div class="form-group row">
                                    <label for="keterangan">Waktu Berangkat : </label>
                                </div>
                                <div class="form-group row">
                                    <label for="keterangan">Waktu Tiba : </label>
                                </div>
                            </div>
                            <div class="col-md-4">
                                <div class="form-group row">
                                    <label for="tanggal_berangkat">Tanggal</label>
                                    <div class="col-sm-10">
                                        <input type="date" class="form-control" id="tanggal_berangkat" name="tanggal_berangkat" value="{{ $cit->tanggal_berangkat }}" required>
                                    </div>
                                </div>

                                <div class="form-group row">
                                    <label for="tanggal_tiba">Tanggal</label>
                                    <div class="col-sm-10">
                                        <input type="date" class="form-control" id="tanggal_tiba" name="tanggal_tiba" value="{{ $cit->tanggal_tiba }}" >
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-4">
                                <div class="form-group row">
                                    <label for="jam_berangkat">Jam</label>
                                    <div class="col-sm-10">
                                        <input type="time" class="form-control" id="jam_berangkat" name="jam_berangkat" value="{{ $cit->jam_berangkat }}">
                                    </div>
                                </div>
                                <div class="form-group row">
                                    <label for="jam_tiba">Jam</label>
                                    <div class="col-sm-10">
                                        <input type="time" class="form-control" id="jam_tiba" name="jam_tiba" value="{{ $cit->jam_tiba }}">
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-4">
                                <div class="form-group">
                                    <label for="tujuan">Tujuan : </label>
                                </div>
                            </div>
                            <div class="col-md-8">
                                <div class="form-group">
                                    <div class="form-group">
                                        <label for="tujuan_dari">Dari :</label>
                                        <input type="text" class="form-control" id="tujuan_dari" name="tujuan_dari" value="{{ $cit->tujuan_dari }}">
                                    </div>

                                    <div class="form-group">
                                        <label for="tujuan_ke">Ke :</label>
                                        <input type="text" class="form-control" id="tujuan_ke" name="tujuan_ke" value="{{ $cit->tujuan_ke }}">
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="card">
                    <div class="card-header">
                        <h3 class="card-title"></h3>
                    </div>
                    <div class="card-body">
                        <div class="row">
                            <div class="col-md-6">
                                <div class="form-group row">
                                    <label for="jenis_pengiriman">Jenis Pengiriman</label>
                                    <div class="col-sm-6">
                                        <select name="jenis_pengiriman" id="jenis_pengiriman" class="form-control">
                                            <option value="Dalam Kota" {{ $cit->jenis_pengiriman == 'Dalam Kota' ? 'selected' : '' }}>Dalam Kota</option>
                                            <option value="Luar Kota" {{ $cit->jenis_pengiriman == 'Luar Kota' ? 'selected' : '' }}>Luar Kota</option>
                                        </select>

                                    </div>
                                </div>
                                <div class="form-group">
                                    <label for="nilai_pengiriman">Nilai Pengiriman</label>
                                    <input type="text" class="form-control" id="nilai_pengiriman" name="nilai_pengiriman" value="{{ $cit->nilai_pengiriman }}">
                                </div>

                                <div class="form-group">
                                    <label for="alat_angkut_merk">Alat Angkut Merk</label>
                                    <input type="text" class="form-control" id="alat_angkut_merk" name="alat_angkut_merk" value="{{ $cit->alat_angkut_merk }}">
                                </div>

                                <div class="form-group">
                                    <label for="alat_angkut_jenis">Alat Angkut Jenis</label>
                                    <input type="text" class="form-control" id="alat_angkut_jenis" name="alat_angkut_jenis" value="{{ $cit->alat_angkut_jenis }}">
                                </div>

                                <div class="form-group">
                                    <label for="alat_angkut_nomor">Nomor Mobil</label>
                                    <input type="text" class="form-control" id="alat_angkut_nomor" name="alat_angkut_nomor" value="{{ $cit->alat_angkut_nomor }}">
                                </div>
                                <div class="form-group">
                                    <label for="rate">Rate</label>
                                    <input type="number" step="0.01" class="form-control" id="rate" name="rate" value="{{ $cit->rate }}">
                                </div>
                                <div class="form-group">
                                    <label for="id_pimpinan">Penandatangan</label>
                                    <select name="id_pimpinan" id="id_pimpinan" class="form-control" required>
                                        <option value="">Pilih Pimpinan</option>
                                        {{-- Diasumsikan $pimpinans di-pass dari controller --}}
                                        @foreach($pimpinans as $pimpinan)
                                            <option value="{{ $pimpinan->id }}" {{ $cit->id_pimpinan == $pimpinan->id ? 'selected' : '' }}>{{ $pimpinan->nama }}</option>
                                        @endforeach
                                    </select>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="form-group row">
                                    <label for="jarak_tempuh">Jarak Tempuh</label>
                                    <div class="col-sm-6">
                                        <input type="text" class="form-control" id="jarak_tempuh" name="jarak_tempuh" value="{{ $cit->jarak_tempuh }}">
                                    </div>
                                </div>
                                <div class="form-group">
                                    <label for="petugas_bank_penanggung_jawab">Petugas Bank Penanggung Jawab</label>
                                    <input type="text" class="form-control" id="petugas_bank_penanggung_jawab" name="petugas_bank_penanggung_jawab" value="{{ $cit->petugas_bank_penanggung_jawab }}">
                                </div>

                                <div class="form-group">
                                    <label for="petugas_bank_staff">Petugas Bank Staff</label>
                                    <input type="text" class="form-control" id="petugas_bank_staff" name="petugas_bank_staff" value="{{ $cit->petugas_bank_staff }}">
                                </div>

                                <div class="form-group">
                                    <label for="petugas_bank_satpam">Petugas Bank Satpam</label>
                                    <input type="text" class="form-control" id="petugas_bank_satpam" name="petugas_bank_satpam" value="{{ $cit->petugas_bank_satpam }}">
                                </div>

                                <div class="form-group">
                                    <label for="petugas_bank_driver">Petugas Bank Driver</label>
                                    <input type="text" class="form-control" id="petugas_bank_driver" name="petugas_bank_driver" value="{{ $cit->petugas_bank_driver }}">
                                </div>

                                <div class="form-group">
                                    <label for="petugas_polisi_bersenjata_api">Jumlah Polisi</label>
                                    <input type="text" class="form-control" id="petugas_polisi_bersenjata_api" name="petugas_polisi_bersenjata_api" value="{{ $cit->petugas_polisi_bersenjata_api }}">
                                </div>

                                <div class="form-group">
                                    <label for="petugas_polisi_brimob">Jumlah Brimob</label>
                                    <input type="text" class="form-control" id="petugas_polisi_brimob" name="petugas_polisi_brimob" value="{{ $cit->petugas_polisi_brimob }}">
                                </div>
                            </div>
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
