{{-- resources/views/cis/form.blade.php --}}
@php
    $edit = isset($cis);
@endphp

<form action="{{ $edit ? route('cis.update', $cis->id) : route('cis.store') }}" method="POST">
    @csrf
    @if($edit)
        @method('PUT')
    @endif

    <div class="row">
        {{-- Kolom Kiri --}}
        <div class="col-md-6">
            @foreach([
                'jenis_polis' => 'Jenis Polis',
                'nomor_polis' => 'Nomor Polis',
                'nama_tertanggung' => 'Nama Tertanggung',
                'no' => 'No',
                'asal_surat' => 'Asal Surat',
                'tanggal' => 'Tanggal',
                'dari' => 'Dari',
                'hal' => 'Hal',
                'up' => 'UP',
                'alamat_tertanggung' => 'Alamat Tertanggung',
                'nilai_pengangkutan' => 'Nilai Pengangkutan',
                'jangka_waktu_awal' => 'Jangka Waktu Awal',
                'jangka_waktu_akhir' => 'Jangka Waktu Akhir',
                'khasanah' => 'Khasanah',
                'rate' => 'Rate',
                'keterangan_lengkap' => 'Keterangan Lengkap',
                'alamat_gedung' => 'Alamat Gedung',
                'konstruksi_bangunan' => 'Konstruksi Bangunan',
                'sistem_pengamanan' => 'Sistem Pengamanan',
                'lama_penjagaan' => 'Lama Penjagaan',
                'jumlah_pergantian_penjaga' => 'Jumlah Pergantian Penjaga',
            ] as $name => $label)
                <div class="form-group mb-2">
                    <label for="{{ $name }}">{{ $label }}</label>
                    <input
                        type="{{ in_array($name, ['tanggal', 'jangka_waktu_awal', 'jangka_waktu_akhir']) ? 'date' : (in_array($name, ['nilai_pengangkutan', 'rate', 'rate_angkut', 'jumlah_pergantian_penjaga', 'jumlah_regu_penjaga', 'tahun_pembuatan']) ? 'number' : 'text') }}"
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
        </div>

        {{-- Kolom Kanan --}}
        <div class="col-md-6">
            @foreach([
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
                'rate_angkut' => 'Rate Angkut',
                'polis_induk_no' => 'Polis Induk No',
                'petugas_satpam' => 'Petugas Satpam',
                'jam_kerja_satpam' => 'Jam Kerja Satpam',
                'petugas_polisi' => 'Petugas Polisi',
                'jam_kerja_polisi' => 'Jam Kerja Polisi',
                'jam_kerja_calon_tertanggung_awal' => 'Jam Kerja Calon Tertanggung Awal',
                'jam_kerja_calon_tertanggung_akhir' => 'Jam Kerja Calon Tertanggung Akhir',
                'id_pimpinan' => 'Penandatangan',
                'catatan_lainnya' => 'Catatan Lainnya',
            ] as $name => $label)
                <div class="form-group mb-2">
                    <label for="{{ $name }}">{{ $label }}</label>
                    @if($name === 'catatan_lainnya')
                        <textarea
                            id="{{ $name }}"
                            name="{{ $name }}"
                            class="form-control @error($name) is-invalid @enderror"
                            rows="3"
                        >{{ old($name, $edit ? $cis->$name : '') }}</textarea>
                    @else
                        @if($name === 'id_pimpinan')
                            {{-- Jika controller menyediakan daftar pimpinans, tampilkan select --}}
                            @if(isset($pimpinans) && $pimpinans->isNotEmpty())
                                <select id="id_pimpinan" name="id_pimpinan" class="form-control @error('id_pimpinan') is-invalid @enderror">
                                    <option value="">-- Pilih Pimpinan --</option>
                                    @foreach($pimpinans as $pimpinan)
                                        <option value="{{ $pimpinan->id }}" {{ old('id_pimpinan', $edit ? $cis->id_pimpinan : '') == $pimpinan->id ? 'selected' : '' }}>
                                            {{ $pimpinan->nama ?? ($pimpinan->nama_jabatan ?? 'Pimpinan #' . $pimpinan->id) }}
                                        </option>
                                    @endforeach
                                </select>
                            @else
                                {{-- Fallback ke input text jika tidak ada daftar --}}
                                <input
                                    type="text"
                                    id="id_pimpinan"
                                    name="id_pimpinan"
                                    class="form-control @error('id_pimpinan') is-invalid @enderror"
                                    value="{{ old('id_pimpinan', $edit ? $cis->id_pimpinan : '') }}"
                                >
                            @endif
                        @else
                            <input
                                type="{{ in_array($name, ['jumlah_regu_penjaga', 'tahun_pembuatan', 'rate_angkut']) ? 'number' : 'text' }}"
                                id="{{ $name }}"
                                name="{{ $name }}"
                                class="form-control @error($name) is-invalid @enderror"
                                value="{{ old($name, $edit ? $cis->$name : '') }}"
                            >
                        @endif
                    @endif
                    @error($name)
                    <div class="invalid-feedback">{{ $message }}</div>
                    @enderror
                </div>
            @endforeach
        </div>
    </div>

    <div class="mt-3">
        <button type="submit" class="btn btn-primary">{{ $edit ? 'Update' : 'Simpan' }}</button>
        <a href="{{ route('cis.index') }}" class="btn btn-secondary">Kembali</a>
    </div>
</form>
