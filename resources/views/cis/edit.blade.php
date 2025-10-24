@extends('layouts.app')

@section('title', 'Edit CIS')

@section('content_header')
    <h1>Edit CIS Record</h1>
@stop

@section('content')

    <div class="card">
        <div class="card-header">
            <h3 class="card-title">Update CIS Details</h3>
        </div>
        <form action="{{ route('cis.update', $cis->id)}}" method="POST">
            @csrf
            @method('PUT')
            <div class="card-body">
                <div class="card-body" style="border-bottom: 1px solid #dee2e6;">
                    <div class="row">
                        <div class="col-md-6">
                            <div class="form-group">
                                <label for="jenis_polis">Jenis Polis</label>
                                <input type="text" class="form-control" id="jenis_polis" name="jenis_polis" value="{{ $cis->jenis_polis }}" required>
                            </div>

                            <div class="form-group">
                                <label for="nama_tertanggung">Nama Tertanggung</label>
                                <input type="text" class="form-control" id="nama_tertanggung" name="nama_tertanggung" value="{{ $cis->nama_tertanggung }}" required>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="form-group">
                                <label for="nomor_polis">Nomor Polis</label>
                                <input type="text" class="form-control" id="nomor_polis" name="nomor_polis" value="{{ $cis->nomor_polis }}" required>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="card-body" style="border-bottom: 1px solid #dee2e6;">
                    <div class="row">
                        <!-- Left Column -->
                        <div class="col-md-6">
                            <div class="form-group">
                                <label for="no">No</label>
                                <input type="text" class="form-control" id="no" name="no" value="{{ $cis->no }}" required>
                            </div>
                            <div class="form-group">
                                <label for="asal_surat">Kepada Yth. </label>
                                <input type="text" class="form-control" id="asal_surat" name="asal_surat" value="{{ $cis->asal_surat }}" required>
                            </div>
                            <div class="form-group">
                                <label for="asal_surat">Up.</label>
                                <input type="text" class="form-control" id="up" name="up" value="{{ $cis->up }}" required>
                            </div>

                        </div>

                        <!-- Right Column -->
                        <div class="col-md-6">
                            <div class="form-group">
                                <label for="tanggal">Tanggal</label>
                                <input type="date" class="form-control" id="tanggal" name="tanggal" value="{{ $cis->tanggal }}" required>
                            </div>
                            <div class="form-group">
                                <label for="asal_surat">Dari</label>
                                <input type="text" class="form-control" id="dari" name="dari" value="{{ $cis->dari }}" required>
                            </div>
                            <div class="form-group">
                                <label for="hal">Hal</label>
                                <input type="text" class="form-control" id="hal" name="hal" value="{{ $cis->hal }}" required>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="card-body" style="border-bottom: 1px solid #dee2e6;">
                    <div class="row">
                        <div class="col-md-12">
                            <div class="form-group">
                                <label for="alamat_tertanggung">Alamat Tertanggung</label>
                                <input type="text" class="form-control" id="alamat_tertanggung" name="alamat_tertanggung" value="{{ $cis->alamat_tertanggung }}" required>
                            </div>
                            <div class="form-group">
                                <label for="nilai_pengangkutan">Nilai Pertanggungan</label>
                                <input type="text" class="form-control" id="nilai_pengangkutan" name="nilai_pengangkutan" value="{{ $cis->nilai_pengangkutan }}" required>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-6">
                            <div class="form-group">
                                <label for="jangka_waktu_awal">Jangka Waktu</label>
                                <input type="text" class="form-control" id="jangka_waktu_awal" name="jangka_waktu_awal" value="{{ $cis->jangka_waktu_awal }}" required>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="form-group">
                                <label for="jangka_waktu_akhir">s.d.</label>
                                <input type="text" class="form-control" id="jangka_waktu_akhir" name="jangka_waktu_akhir" value="{{ $cis->jangka_waktu_akhir }}" required>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-12">
                            <div class="form-group">
                                <label for="khasanah">Khasanah</label>
                                <select name="khasanah" id="khasanah" class="form-control" required>
                                    <option value="I">I</option>
                                    <option value="II">II</option>
                                    <option value="III">III</option>
                                </select>
                            </div>
                            <div class="form-group">
                                <label for="rate">Rate</label>
                                <input type="text" class="form-control" id="rate" name="rate" value="{{ $cis->rate }}" required>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="card-body" style="border-bottom: 1px solid #dee2e6;">
                    <div class="row">
                        <div class="col-md-6">
                            <div class="form-group">
                                <label for="rate">Alamat Gedung</label>
                                <input type="text" class="form-control" id="alamat_gedung" name="alamat_gedung" value="{{ $cis->alamat_gedung }}" required>
                            </div>

                            <div class="form-group">
                                <label for="rate">Konstruksi Bangunan Gedung</label>
                                <input type="text" class="form-control" id="konstruksi_bangunan" name="konstruksi_bangunan" value="{{ $cis->konstruksi_bangunan }}" required>
                            </div>

                            <div class="form-group">
                                <label for="rate">Sistem Pengamanan Gedung</label>
                                <input type="text" class="form-control" id="sistem_pengamanan" name="sistem_pengamanan" value="{{ $cis->sistem_pengamanan }}" required>
                            </div>

                            <div class="form-group">
                                <label for="rate">Lama Penjagaan Gedung</label>
                                <input type="text" class="form-control" id="lama_penjagaan" name="lama_penjagaan" value="{{ $cis->lama_penjagaan }}" required>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="form-group">
                                <label for="rate">Kali Pergantian Regu Setiap Hari / Shift</label>
                                <input type="text" class="form-control" id="jumlah_pergantian_penjaga" name="jumlah_pergantian_penjaga" value="{{ $cis->jumlah_pergantian_penjaga }}" required>
                            </div>

                            <div class="form-group">
                                <label for="rate">Jumlah Orang Regu Penjaga</label>
                                <input type="text" class="form-control" id="jumlah_regu_penjaga" name="jumlah_regu_penjaga" value="{{ $cis->jumlah_regu_penjaga }}" required>
                            </div>

                            <div class="form-group">
                                <label for="rate">Status Penjaga Gedung Lain</label>
                                <input type="text" class="form-control" id="status_penjaga" name="status_penjaga" value="{{ $cis->status_penjaga }}" required>
                            </div>

                            <div class="form-group">
                                <label for="rate">Alat Pengaman Gedung Lain</label>
                                <input type="text" class="form-control" id="alat_pengaman_gedung" name="alat_pengaman_gedung" value="{{ $cis->alat_pengaman_gedung }}" required>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="card-body" style="border-bottom: 1px solid #dee2e6;">
                    <div class="row">
                        <div class="col-md-6">
                            <div class="form-group">
                                <label for="rate">Merk Brangkas</label>
                                <input type="text" class="form-control" id="merk_almari" name="merk_almari" value="{{ $cis->merk_almari }}" required>
                            </div>

                            <div class="form-group">
                                <label for="rate">Tahun Pembuatan</label>
                                <input type="text" class="form-control" id="tahun_pembuatan" name="tahun_pembuatan" value="{{ $cis->tahun_pembuatan }}" required>
                            </div>

                            <div class="form-group">
                                <label for="rate">Daya Tahan Api</label>
                                <input type="text" class="form-control" id="daya_tahan_api" name="daya_tahan_api" value="{{ $cis->daya_tahan_api }}" required>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="form-group">
                                <label for="rate">Sistem Pengaman Brangkas</label>
                                <input type="text" class="form-control" id="sistem_pengamanan_brangkas" name="sistem_pengamanan_brangkas" value="{{ $cis->sistem_pengamanan_brangkas }}" required>
                            </div>

                            <div class="form-group">
                                <label for="rate">Brangkas Dapat di Pindah?</label>
                                <input type="text" class="form-control" id="apakah_dapat_dipindahkan" name="apakah_dapat_dipindahkan" value="{{ $cis->apakah_dapat_dipindahkan }}" required>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="card-body" style="border-bottom: 1px solid #dee2e6;">
                    <div class="row">
                        <div class="col-md-12">
                            <div class="form-group">
                                <label for="rate">Over Limit</label>
                                <input type="text" class="form-control" id="over_limit" name="over_limit" value="{{ $cis->over_limit }}" required>
                            </div>

                            <div class="form-group">
                                <label for="rate">Jangka Waktu</label>
                                <input type="text" class="form-control" id="jangka_waktu_pengangkutan" name="jangka_waktu_pengangkutan" value="{{ $cis->jangka_waktu_pengangkutan }}" required>
                            </div>

                            <div class="form-group">
                                <label for="rate">Rate Angkut</label>
                                <input type="text" class="form-control" id="rate_angkut" name="rate_angkut" value="{{ $cis->rate_angkut }}" required>
                            </div>

                            <div class="form-group">
                                <label for="rate">Polis Induk No.</label>
                                <input type="text" class="form-control" id="polis_induk_no" name="polis_induk_no" value="{{ $cis->polis_induk_no }}" required>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="card-body" style="border-bottom: 1px solid #dee2e6;">
                    <div class="row">
                        <div class="col-md-6">
                            <div class="form-group">
                                <label for="rate">Jumlah Petugas Satpam</label>
                                <input type="text" class="form-control" id="petugas_satpam" name="petugas_satpam" value="{{ $cis->petugas_satpam }}" required>
                            </div>
                            <div class="form-group">
                                <label for="rate">Jumlah Petugas Polisi</label>
                                <input type="text" class="form-control" id="petugas_polisi" name="petugas_polisi" value="{{ $cis->petugas_polisi }}" required>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="form-group">
                                <label for="rate">Jam Petugas Satpam</label>
                                <input type="text" class="form-control" id="jam_kerja_satpam" name="jam_kerja_satpam" value="{{ $cis->jam_kerja_satpam }}" required>
                            </div>

                            <div class="form-group">
                                <label for="rate">Jam Petugas Polisi</label>
                                <input type="text" class="form-control" id="jam_kerja_polisi" name="jam_kerja_polisi" value="{{ $cis->jam_kerja_polisi }}" required>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="card-body" style="border-bottom: 1px solid #dee2e6;">
                    <div class="row">
                        <div class="col-md-6">
                            <div class="form-group">
                                <label for="rate">Jam Kerja Calon Tertanggung</label>
                                <input type="text" class="form-control" id="jam_kerja_calon_tertanggung_awal" name="jam_kerja_calon_tertanggung_awal" value="{{ $cis->jam_kerja_calon_tertanggung_awal }}" required>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <label for="rate">s.d</label>
                            <input type="text" class="form-control" id="jam_kerja_calon_tertanggung_akhir" name="jam_kerja_calon_tertanggung_akhir" value="{{ $cis->jam_kerja_calon_tertanggung_akhir }}" required>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-12">
                            <div class="form-group">
                                <label for="catatan_lainnya">Catatan Lainnya</label>
                                <textarea class="form-control" name="catatan_lainnya" id="catatan_lainnya" rows="3">{{ $cis->catatan_lainya }}</textarea>
                            </div>
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
