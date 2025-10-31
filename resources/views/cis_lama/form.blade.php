<div class="row">
    <div class="col-md-6 mb-3">
        <label>Jenis Polis</label>
        <input type="text" name="jenis_polis" class="form-control" value="{{ old('jenis_polis', $cis->jenis_polis ?? '') }}">
    </div>
    <div class="col-md-6 mb-3">
        <label>Nomor Polis</label>
        <input type="text" name="nomor_polis" class="form-control" value="{{ old('nomor_polis', $cis->nomor_polis ?? '') }}">
    </div>
    <div class="col-md-6 mb-3">
        <label>Nama Tertanggung</label>
        <input type="text" name="nama_tertanggung" required class="form-control" value="{{ old('nama_tertanggung', $cis->nama_tertanggung ?? '') }}">
    </div>
    <div class="col-md-6 mb-3">
        <label>No</label>
        <input type="text" name="no" required class="form-control" value="{{ old('no', $cis->no ?? '') }}">
    </div>
    <div class="col-md-6 mb-3">
        <label>Asal Surat</label>
        <input type="text" name="asal_surat" required class="form-control" value="{{ old('asal_surat', $cis->asal_surat ?? '') }}">
    </div>
    <div class="col-md-6 mb-3">
        <label>Tanggal</label>
        <input type="date" name="tanggal" required class="form-control" value="{{ old('tanggal', isset($cis->tanggal) ? \Illuminate\Support\Carbon::parse($cis->tanggal)->format('Y-m-d') : '') }}">
    </div>
    <div class="col-md-6 mb-3">
        <label>Dari</label>
        <input type="text" name="dari" required class="form-control" value="{{ old('dari', $cis->dari ?? '') }}">
    </div>
    <div class="col-md-6 mb-3">
        <label>Hal</label>
        <input type="text" name="hal" required class="form-control" value="{{ old('hal', $cis->hal ?? '') }}">
    </div>
    <div class="col-md-12 mb-3">
        <label>Alamat Tertanggung</label>
        <input type="text" name="alamat_tertanggung" required class="form-control" value="{{ old('alamat_tertanggung', $cis->alamat_tertanggung ?? '') }}">
    </div>
    <div class="col-md-6 mb-3">
        <label>Nilai Pengangkutan</label>
        <input type="number" step="any" name="nilai_pengangkutan" required class="form-control" value="{{ old('nilai_pengangkutan', $cis->nilai_pengangkutan ?? '') }}">
    </div>
    <div class="col-md-6 mb-3">
        <label>Jangka Waktu Awal</label>
        <input type="text" name="jangka_waktu_awal" required class="form-control" value="{{ old('jangka_waktu_awal', $cis->jangka_waktu_awal ?? '') }}">
    </div>
    <div class="col-md-6 mb-3">
        <label>Jangka Waktu Akhir</label>
        <input type="text" name="jangka_waktu_akhir" required class="form-control" value="{{ old('jangka_waktu_akhir', $cis->jangka_waktu_akhir ?? '') }}">
    </div>
    <div class="col-md-12 mb-3">
        <label>Keterangan Lengkap</label>
        <textarea name="keterangan_lengkap" class="form-control">{{ old('keterangan_lengkap', $cis->keterangan_lengkap ?? '') }}</textarea>
    </div>
    <!-- Tambahkan field lain sesuai kebutuhan, contoh di bawah: -->
    <div class="col-md-6 mb-3">
        <label>Alamat Gedung</label>
        <input type="text" name="alamat_gedung" class="form-control" value="{{ old('alamat_gedung', $cis->alamat_gedung ?? '') }}">
    </div>
    <div class="col-md-6 mb-3">
        <label>Konstruksi Bangunan</label>
        <input type="text" name="konstruksi_bangunan" class="form-control" value="{{ old('konstruksi_bangunan', $cis->konstruksi_bangunan ?? '') }}">
    </div>
    <div class="col-md-6 mb-3">
        <label>Sistem Pengamanan</label>
        <input type="text" name="sistem_pengamanan" class="form-control" value="{{ old('sistem_pengamanan', $cis->sistem_pengamanan ?? '') }}">
    </div>
    <div class="col-md-6 mb-3">
        <label>Lama Penjagaan</label>
        <input type="number" name="lama_penjagaan" class="form-control" value="{{ old('lama_penjagaan', $cis->lama_penjagaan ?? '') }}">
    </div>
    <div class="col-md-6 mb-3">
        <label>Jumlah Pergantian Penjaga</label>
        <input type="text" name="jumlah_pergantian_penjaga" class="form-control" value="{{ old('jumlah_pergantian_penjaga', $cis->jumlah_pergantian_penjaga ?? '') }}">
    </div>
    <div class="col-md-6 mb-3">
        <label>Jumlah Regu Penjaga</label>
        <input type="number" name="jumlah_regu_penjaga" class="form-control" value="{{ old('jumlah_regu_penjaga', $cis->jumlah_regu_penjaga ?? '') }}">
    </div>
    <div class="col-md-6 mb-3">
        <label>Status Penjaga</label>
        <input type="text" name="status_penjaga" class="form-control" value="{{ old('status_penjaga', $cis->status_penjaga ?? '') }}">
    </div>
    <div class="col-md-6 mb-3">
        <label>Alat Pengaman Gedung</label>
        <input type="text" name="alat_pengaman_gedung" class="form-control" value="{{ old('alat_pengaman_gedung', $cis->alat_pengaman_gedung ?? '') }}">
    </div>
    <div class="col-md-6 mb-3">
        <label>Merk Almari</label>
        <input type="text" name="merk_almari" class="form-control" value="{{ old('merk_almari', $cis->merk_almari ?? '') }}">
    </div>
    <div class="col-md-6 mb-3">
        <label>Tahun Pembuatan</label>
        <input type="text" name="tahun_pembuatan" class="form-control" value="{{ old('tahun_pembuatan', $cis->tahun_pembuatan ?? '') }}">
    </div>
    <div class="col-md-6 mb-3">
        <label>Daya Tahan Api</label>
        <input type="text" name="daya_tahan_api" class="form-control" value="{{ old('daya_tahan_api', $cis->daya_tahan_api ?? '') }}">
    </div>
    <div class="col-md-6 mb-3">
        <label>Sistem Pengamanan Brangkas</label>
        <input type="text" name="sistem_pengamanan_brangkas" class="form-control" value="{{ old('sistem_pengamanan_brangkas', $cis->sistem_pengamanan_brangkas ?? '') }}">
    </div>
    <div class="col-md-6 mb-3">
        <label>Apakah Dapat Dipindahkan</label>
        <input type="text" name="apakah_dapat_dipindahkan" class="form-control" value="{{ old('apakah_dapat_dipindahkan', $cis->apakah_dapat_dipindahkan ?? '') }}">
    </div>
    <div class="col-md-6 mb-3">
        <label>Over Limit</label>
        <input type="text" name="over_limit" class="form-control" value="{{ old('over_limit', $cis->over_limit ?? '') }}">
    </div>
    <div class="col-md-6 mb-3">
        <label>Jangka Waktu Pengangkutan</label>
        <input type="text" name="jangka_waktu_pengangkutan" class="form-control" value="{{ old('jangka_waktu_pengangkutan', $cis->jangka_waktu_pengangkutan ?? '') }}">
    </div>
    <div class="col-md-6 mb-3">
        <label>Rate</label>
        <input type="number" step="any" name="rate" class="form-control" value="{{ old('rate', $cis->rate ?? '') }}">
    </div>
    <div class="col-md-6 mb-3">
        <label>Polis Induk No</label>
        <input type="text" name="polis_induk_no" class="form-control" value="{{ old('polis_induk_no', $cis->polis_induk_no ?? '') }}">
    </div>
    <div class="col-md-6 mb-3">
        <label>Petugas Satpam</label>
        <input type="text" name="petugas_satpam" class="form-control" value="{{ old('petugas_satpam', $cis->petugas_satpam ?? '') }}">
    </div>
    <div class="col-md-6 mb-3">
        <label>Petugas Polisi</label>
        <input type="text" name="petugas_polisi" class="form-control" value="{{ old('petugas_polisi', $cis->petugas_polisi ?? '') }}">
    </div>
    <div class="col-md-6 mb-3">
        <label>Jam Kerja Satpam</label>
        <input type="text" name="jam_kerja_satpam" class="form-control" value="{{ old('jam_kerja_satpam', $cis->jam_kerja_satpam ?? '') }}">
    </div>
    <div class="col-md-6 mb-3">
        <label>Jam Kerja Polisi</label>
        <input type="text" name="jam_kerja_polisi" class="form-control" value="{{ old('jam_kerja_polisi', $cis->jam_kerja_polisi ?? '') }}">
    </div>
    <div class="col-md-6 mb-3">
        <label>Jam Kerja Calon Tertanggung Awal</label>
        <input type="text" name="jam_kerja_calon_tertanggung_awal" class="form-control" value="{{ old('jam_kerja_calon_tertanggung_awal', $cis->jam_kerja_calon_tertanggung_awal ?? '') }}">
    </div>
    <div class="col-md-6 mb-3">
        <label>Jam Kerja Calon Tertanggung Akhir</label>
        <input type="text" name="jam_kerja_calon_tertanggung_akhir" class="form-control" value="{{ old('jam_kerja_calon_tertanggung_akhir', $cis->jam_kerja_calon_tertanggung_akhir ?? '') }}">
    </div>

    <div class="col-md-12 mb-3">
        <label>Catatan Lainnya</label>
        <textarea name="catatan_lainnya" class="form-control">{{ old('catatan_lainnya', $cis->catatan_lainnya ?? '') }}</textarea>
    </div>
    <div class="col-md-6 mb-3">
        <label>Up</label>
        <input type="text" name="up" class="form-control" value="{{ old('up', $cis->up ?? '') }}">
    </div>
    <div class="col-md-6 mb-3">
        <label>Khasanah</label>
        <input type="text" name="khasanah" class="form-control" value="{{ old('khasanah', $cis->khasanah ?? '') }}">
    </div>
    <div class="col-md-6 mb-3">
        <label>Rate Angkut</label>
        <input type="number" step="any" name="rate_angkut" class="form-control" value="{{ old('rate_angkut', $cis->rate_angkut ?? '') }}">
    </div>
</div>
@if($errors->any())
    <div class="alert alert-danger mt-3">
        <ul>
            @foreach ($errors->all() as $error)
                <li>{{ $error }}</li>
            @endforeach
        </ul>
    </div>
@endif
