<!DOCTYPE html>
<html lang="id">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Surat Permintaan Penutupan Asuransi Pengangkutan Uang</title>
    <head>

        <!--membuat style tombol CETAK html-->
        <style media="print">
            .noprint{
                display: none;
            }
        </style>

    </head>
    <style type="text/css">
        body{
            font-size: 12pt;
            margin:auto;
            width: 960px;
            font-family: Arial;
        }
        table{
            font-size: 12pt;
            margin:auto;
            font-family: Arial;
            width: 960px;
        }
    </style>
<body>

<div class="container">
    <div style="text-align:center;">
        <img src="{{ asset('images/askrida.png') }}" alt="Logo Perusahaan" style="width:170px; margin-bottom:15px;">
    </div>

    <p align="center">Surat Permintaan Penutupan Asuransi Pengangkutan Uang</p>
    <p align="center">Angkutan Jalan Raya</p>

    <table class="table">
        <tr>
            <td>No.</td>
            <td>: {{ $cit->nomor_pengajuan }}</td>
            <td>Tanggal</td>
            <td>: {{ \Carbon\Carbon::parse($cit->tanggal_pengajuan)->locale('id')->isoFormat('DD MMMM Y') }}</td>
        </tr>
        <tr>
            <td>Kepada Yth.</td>
            <td>: Asuransi Bangun Askrida</td>
            <td>Dari</td>
            <td>: {{ $cit->asal_surat }}</td>
        </tr>
        <tr>
            <td>Up.</td>
            <td>: {{ $cit->unit_tujuan }}</td>
            <td>Hal</td>
            <td>: Likuiditas</td>
        </tr>
    </table>

    <p>Bersama ini Kami mengajukan permohonan penutupan CIT Insurance dengan kondisi sebagai berikut :</p>

    <table class="form-table">
        <tr>
            <td class="form-label">1. Nama Tertanggung</td>
            <td>:</td>
            <td>{{ $cit->nama_tertanggung }}</td>
        </tr>
        <tr>
            <td class="form-label">2. Alamat Tertanggung</td>
            <td>:</td>
            <td>{{ $cit->alamat_tertanggung }}</td>
        </tr>
        <tr>
            <td class="form-label">3. Waktu Berangkat</td>
            <td>:</td>
            <td>Tanggal: {{ \Carbon\Carbon::parse($cit->tanggal_berangkat)->locale('id')->isoFormat('DD MMMM Y') }}, Jam: {{ $cit->jam_berangkat }} WIB/WIT</td>
        </tr>
        <tr>
            <td class="form-label">4. Tiba</td>
            <td>:</td>
            <td>Tanggal: {{\Carbon\Carbon::parse($cit->tanggal_tiba)->locale('id')->isoFormat('DD MMMM Y') }}, Jam: {{ $cit->jam_tiba }} WIB/WIT</td>
        </tr>
        <tr>
            <td class="form-label">5. Tujuan</td>
            <td>:</td>
            <td>Dari : {{ $cit->tujuan_dari }}</td>
        </tr>
        <tr>
            <td></td>
            <td>:</td>
            <td>Ke : {{ $cit->tujuan_ke }}</td>
        </tr>
        <tr>
            <td class="form-label">Jarak Tempuh</td>
            <td>:</td>
            <td>{{$cit->jenis_pengiriman}} ± : {{ $cit->jarak_tempuh }} Km</td>
        </tr>
        <tr>
            <td class="form-label">6. Nilai Pengiriman</td>
            <td>:</td>
            <td>{{ $cit->nilai_pengiriman }}</td>
        </tr>
        <tr>
            <td class="form-label">7. Alat Angkut</td>
            <td>:</td>
            <td></td>
        </tr>
        <tr>
            <td>Merk dan Jenis</td>
            <td>:</td>
            <td>{{ $cit->alat_angkut_merk }} / {{ $cit->alat_angkut_jenis }}</td>
        </tr>
        <tr>
            <td>Nomor Mobil</td>
            <td>:</td>
            <td>{{ $cit->alat_angkut_nomor }}</td>
        </tr>
        <tr>
            <td class="form-label">8. Rate</td>
            <td>:</td>
            <td> {{ $cit->rate }} ‰</td>
        </tr>
        <tr>
            <td class="form-label">9. Petugas Bank</td>
            <td>:</td>
            <td></td>
        </tr>
        <tr>
            <td>a. Penanggung Jawab</td>
            <td>:</td>
            <td>{{ $cit->petugas_bank_penanggung_jawab }}</td>
        </tr>
        <tr>
            <td>b. Staff/Satpam</td>
            <td>:</td>
            <td>{{ $cit->petugas_bank_staff }} pelaksana {{ $cit->petugas_bank_driver }} driver {{ $cit->petugas_bank_satpam }} satpam</td>
        </tr>
        <tr>
            <td class="form-label">10. Petugas Kepolisian bersenjata api</td>
            <td>:</td>
         </tr>
        <tr>
            <td>a. Polisi</td>
            <td>:</td>
            <td> {{ $cit->petugas_polisi_bersenjata_api }} Orang</td>
        </tr>
        <tr>
            <td>b. Brimob</td>
            <td>:</td>
            <td> {{ $cit->petugas_polisi_brimob }} Orang</td>
        </tr>
        <tr>
            <td>Minimal 2 Orang anggota polisi</td>
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
</div>
<br>
<div style="text-align:left;">
    <button  class="noprint" onclick="window.print()" >
        <img src="" alt="logo" class="img-responsive" ,/>
        CETAK SEKARANG...
    </button>
</div>
</body>
</html>
