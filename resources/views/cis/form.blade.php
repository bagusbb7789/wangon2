{{-- resources/views/cis/form.blade.php --}}
@php
    $edit = isset($cis);
@endphp

<form action="{{ $edit ? route('cis.update', $cis->id) : route('cis.store') }}" method="POST">
    @csrf
    @if($edit)
        @method('PUT')
    @endif

    @foreach([
        'jenis_polis' => 'Jenis Polis',
        'nomor_polis' => 'Nomor Polis',
        'nama_tertanggung' => 'Nama Tertanggung',
        'no' => 'No',
        'asal_surat' => 'Asal Surat',
        'tanggal' => 'Tanggal',
        'dari' => 'Dari',
        'hal' => 'Hal',
        'alamat_tertanggung' => 'Alamat Tertanggung',
        'nilai_pengangkutan' => 'Nilai Pengangkutan',
        'jangka_waktu_awal' => 'Jangka Waktu Awal',
        'jangka_waktu_akhir' => 'Jangka Waktu Akhir',
        'keterangan_lengkap' => 'Keterangan Lengkap',
        'alamat_gedung' => 'Alamat Gedung',
        'konstruksi_bangunan' => 'Konstruksi Bangunan',
        'sistem_pengamanan' => 'Sistem Pengamanan',
        'lama_penjagaan' => 'Lama Penjagaan',
        'jumlah_pergantian_penjaga' => 'Jumlah Pergantian Penjaga',
        'jumlah_regu_penjaga' => 'Jumlah Regu Penjaga',
        'status_penjaga' => 'Status Penjaga',
        'alat_pengaman_gedung' => 'Alat Pengaman Gedung',
        'merk_almari' => 'Merk Almari',
        'tahun_pembuatan' => 'Tahun Pembuatan',
        'daya_tahan_api' => 'Daya Tahan Api',
        'sistem_pengamanan_brangkas' => 'Sistem Pengamanan Brangkas',
        'apakah_dapat_dipindahkan' => 'Apakah Dapat Dipindahkan',
        'over_limit' => 'Over Limit',
        'jangka_waktu_pengangkutan' => 'Jangka Waktu Pengangkutan',
        'rate' => 'Rate',
        'polis_induk_no' => 'Polis Induk No',
        'petugas_satpam' => 'Petugas Satpam',
        'petugas_polisi' => 'Petugas Polisi',
        'jam_kerja_satpam' => 'Jam Kerja Satpam',
        'jam_kerja_polisi' => 'Jam Kerja Polisi',
        'jam_kerja_calon_tertanggung_awal' => 'Jam Kerja Calon Tertanggung Awal',
        'jam_kerja_calon_tertanggung_akhir' => 'Jam Kerja Calon Tertanggung Akhir',
        'id_pimpinan' => 'ID Pimpinan',
        'catatan_lainnya' => 'Catatan Lainnya',
        'up' => 'UP',
        'khasanah' => 'Khasanah',
        'rate_angkut' => 'Rate Angkut',
    ] as $name => $label)
        <div class="form-group mb-2">
            <label for="{{ $name }}">{{ $label }}</label>
            <input
                type="text"
                id="{{ $name }}"
                name="{{ $name }}"
                class="form-control @error($name) is-invalid @enderror"
                value="{{ old($name, $edit ? $cis->$name : '') }}"
            >
            @error($name)
            <div class="invalid-feedback">{{ $message }}</div>
            @enderror
        </div>
    @endforeach

    <button type="submit" class="btn btn-primary">{{ $edit ? 'Update' : 'Simpan' }}</button>
    <a href="{{ route('cis.index') }}" class="btn btn-secondary">Kembali</a>
</form>
