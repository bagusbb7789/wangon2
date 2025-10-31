{{-- resources/views/cit/create.blade.php --}}
@extends('layouts.app')

@section('title', 'Create CIT')

@section('content_header')
    <h1>Create CIT Record</h1>
@stop

@section('content')
    <div class="card">
        <div class="card-header">
            <div>
                <h3 class="card-title">Create a New CIT Record</h3>
            </div>
            <div>
                <a href="{{ route('cit.index') }}" class="btn btn-info btn-sm">
                    <i class="fas fa-arrow-left"></i> Kembali
                </a>
            </div>
        </div>
        <div class="card-body">
            <form action="{{ route('cit.store') }}" method="POST">
                @csrf
                <div class="row">
                    <!-- Left Column -->
                    <div class="col-md-6">
                        <div class="form-group">
                            <label for="nomor_pengajuan">Nomor Pengajuan</label>
                            <input type="text" class="form-control" id="nomor_pengajuan" name="nomor_pengajuan" required>
                        </div>

                        <div class="form-group">
                            <label for="tujuan_surat">Tujuan Surat</label>
                            <input type="text" class="form-control" id="tujuan_surat" name="tujuan_surat" required>
                        </div>

                        <div class="form-group">
                            <label for="unit_tujuan">Up.</label>
                            <input type="text" class="form-control" id="unit_tujuan" name="unit_tujuan" required>
                        </div>
                    </div>
                    <!-- Middle Column -->
                    <div class="col-md-6">
                        <div class="form-group">
                            <label for="tanggal_pengajuan">Tanggal Pengajuan</label>
                            <input type="date" class="form-control" id="tanggal_pengajuan" name="tanggal_pengajuan" required>
                        </div>

                        <div class="form-group">
                            <label for="asal_surat">Asal Surat</label>
                            <input type="text" class="form-control" id="asal_surat" name="asal_surat" required>
                        </div>

                        <div class="form-group">
                            <label for="perihal">Perihal</label>
                            <input type="text" class="form-control" id="perihal" name="perihal" required>
                        </div>
                    </div>
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
                            <input type="text" class="form-control" id="nama_tertanggung" name="nama_tertanggung" required>
                        </div>

                        <div class="form-group">
                            <label for="alamat_tertanggung">Alamat Tertanggung</label>
                            <input type="text" class="form-control" id="alamat_tertanggung" name="alamat_tertanggung" required>
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
                            <input type="date" class="form-control" id="tanggal_berangkat" name="tanggal_berangkat" required>
                        </div>
                    </div>

                    <div class="form-group row">
                        <label for="tanggal_tiba">Tanggal</label>
                        <div class="col-sm-10">
                            <input type="date" class="form-control" id="tanggal_tiba" name="tanggal_tiba" required>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="form-group row">
                        <label for="jam_berangkat">Jam</label>
                        <div class="col-sm-10">
                            <input type="time" class="form-control" id="jam_berangkat" name="jam_berangkat" required>
                        </div>
                    </div>
                    <div class="form-group row">
                        <label for="jam_tiba">Jam</label>
                        <div class="col-sm-10">
                            <input type="time" class="form-control" id="jam_tiba" name="jam_tiba" required>
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
                            <input type="text" class="form-control" id="tujuan_dari" name="tujuan_dari" required>
                        </div>

                        <div class="form-group">
                            <label for="tujuan_ke">Ke :</label>
                            <input type="text" class="form-control" id="tujuan_ke" name="tujuan_ke" required>
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
                            <select name="jenis_pengiriman" id="jenis_pengiriman" class="form-control" required>
                                <option value="Dalam Kota">Dalam Kota</option>
                                <option value="Luar Kota">Luar Kota</option>
                            </select>
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="nilai_pengiriman">Nilai Pengiriman</label>
                        <input type="text" class="form-control" id="nilai_pengiriman" name="nilai_pengiriman" required>
                    </div>

                    <div class="form-group">
                        <label for="alat_angkut_merk">Alat Angkut Merk</label>
                        <input type="text" class="form-control" id="alat_angkut_merk" name="alat_angkut_merk" required>
                    </div>

                    <div class="form-group">
                        <label for="alat_angkut_jenis">Alat Angkut Jenis</label>
                        <input type="text" class="form-control" id="alat_angkut_jenis" name="alat_angkut_jenis" required>
                    </div>

                    <div class="form-group">
                        <label for="alat_angkut_nomor">Nomor Mobil</label>
                        <input type="text" class="form-control" id="alat_angkut_nomor" name="alat_angkut_nomor" required>
                    </div>
                    <div class="form-group">
                        <label for="rate">Rate</label>
                        <input type="number" step="0.01" class="form-control" id="rate" name="rate" required>
                    </div>
                    <div class="form-group">
                        <label for="id_pimpinan">ID Pimpinan</label>
                        <input type="text" class="form-control" id="id_pimpinan" name="id_pimpinan" required>
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="form-group row">
                        <label for="jarak_tempuh">Jarak Tempuh</label>
                        <div class="col-sm-6">
                            <input type="text" class="form-control" id="jarak_tempuh" name="jarak_tempuh" required>
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="petugas_bank_penanggung_jawab">Petugas Bank Penanggung Jawab</label>
                        <input type="text" class="form-control" id="petugas_bank_penanggung_jawab" name="petugas_bank_penanggung_jawab" required>
                    </div>

                    <div class="form-group">
                        <label for="petugas_bank_staff">Petugas Bank Staff</label>
                        <input type="text" class="form-control" id="petugas_bank_staff" name="petugas_bank_staff" required>
                    </div>

                    <div class="form-group">
                        <label for="petugas_bank_satpam">Petugas Bank Satpam</label>
                        <input type="text" class="form-control" id="petugas_bank_satpam" name="petugas_bank_satpam" required>
                    </div>

                    <div class="form-group">
                        <label for="petugas_bank_driver">Petugas Bank Driver</label>
                        <input type="text" class="form-control" id="petugas_bank_driver" name="petugas_bank_driver" required>
                    </div>

                    <div class="form-group">
                        <label for="petugas_polisi_bersenjata_api">Jumlah Polisi</label>
                        <input type="text" class="form-control" id="petugas_polisi_bersenjata_api" name="petugas_polisi_bersenjata_api" required>
                    </div>

                    <div class="form-group">
                        <label for="petugas_polisi_brimob">Jumlah Brimob</label>
                        <input type="text" class="form-control" id="petugas_polisi_brimob" name="petugas_polisi_brimob" required>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="card">
        <div class="card-footer">
            <div class="form-group mt-4">
                <button type="submit" class="btn btn-primary">Submit</button>
                <a href="{{ route('cit.index') }}" class="btn btn-secondary">Cancel</a>
            </div>
            </form>
        </div>
    </div>
@stop
