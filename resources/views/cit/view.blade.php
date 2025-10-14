@extends('layouts.app')

@section('content')

<div class="container">
    <h1>Surat Permintaan Penutupan Asuransi Pengangkutan Uang</h1>
    <h2>Angkutan Jalan Raya</h2>

    <table class="table">
        <tr>
            <td>No.</td>
            <td>: {{ $cit->nomor_pengajuan }}</td>
            <td>Tanggal</td>
            <td>: {{ $cit->tanggal_pengajuan }}
            </td>
        </tr>
        <tr>
            <td>Kepada Yth.</td>
            <td>: Asuransi Bangun Askrida</td>
            <td>Dari</td>
            <td>: {{$cit->asal_surat}}</td>
        </tr>
        <tr>
            <td>Up.</td>
            <td>: {{$cit->unit_tujuan}}</td>
            <td>Hal</td>
            <td>: Likuiditas</td>
        </tr>
    </table>

    <p>Bersama ini Kami mengajukan permohonan penutupan CIT Insurance dengan kondisi sebagai berikut :</p>

    <table class="form-table">
        <tr>
            <td class="form-label">1. Nama Tertanggung</td>
            <td>{{$cit->nama_tertanggung}}</td>
        </tr>
        <tr>
            <td class="form-label">2. Alamat Tertanggung</td>
            <td>{{$cit->alamat_tertanggung}}</td>
        </tr>
        <tr>
            <td class="form-label">3. Waktu Berangkat</td>
            <td>Tanggal: {{$cit->tanggal_berangkat}}, Jam: {{$cit->jam_berangkat}} WIB/WIT</td>
        </tr>
        <tr>
            <td class="form-label">4. Tiba</td>
            <td>Tanggal: {{$cit->tanggal_tiba}}, Jam: {{$cit->jam_tiba}} WIB/WIT</td>
        </tr>
        <tr>
            <td class="form-label">5. Tujuan</td>
            <td>Dari: {{$cit->tujuan_dari}} Ke: {{$cit->tujuan_ke}}</td>
        </tr>
        <tr>
            <td class="form-label">Jarak Tempuh</td>
            <td>Dalam Kota/Luar Kota ±: {{$cit->jarak_tempuh}} Km</td>
        </tr>
        <tr>
            <td class="form-label">6. Nilai Pengiriman</td>
            <td>{{$cit->nilai_pengiriman}}</td>
        </tr>
        <tr>
            <td class="form-label">7. Alat Angkut</td>
            <td>Merk dan Jenis: {{$cit->alat_angkut_merk}} {{$cit->alat_angkut_jenis}}, Nomor Mobil: {{$cit->alat_angkut_nomor}}</td>
        </tr>
        <tr>
            <td class="form-label">8. Rate</td>
            <td>{{$cit->rate}} ‰</td>
        </tr>
        <tr>
            <td class="form-label">9. Petugas Bank</td>
            <td>Penanggung Jawab: {{$cit->petugas_bank_penanggung_jawab}}, Staff/Satpam: {{$cit->petugas_bank_staff}} pelaksana
                {{$cit->petugas_bank_driver}} driver {{$cit->petugas_bank_satpam}} satpam</td>
        </tr>
        <tr>
            <td class="form-label">10. Petugas Kepolisian bersenjata api</td>
            <td>Polisi: {{$cit->petugas_polisi_bersenjata_api}} Orang, Brimob: {{$cit->petugas_polisi_brimob}} Orang, Minimal 2 Orang anggota polisi bersenjata api</td>
        </tr>
    </table>

    <p>Demikian kami sampaikan, konfirmasi dinantikan dalam waktu dekat dan terima kasih atas kerjasamanya.</p>

    <div class="footer">
        <p>PT. Bank Jateng</p>
        <p>Calon Tertanggung</p>
    </div>

    <div class="header">
        <p>(…………………….)</p>
    </div>

    <div class="signature">
        <p>Signature: ...................................</p>
    </div>

</div>
@endsection
