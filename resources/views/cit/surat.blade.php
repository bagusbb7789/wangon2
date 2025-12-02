<!DOCTYPE html>
<html lang="id">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Surat Permintaan Penutupan Asuransi Pengangkutan Uang</title>
    
    <style media="print">
        .noprint{
            display: none;
        }
    </style>

    <style type="text/css">
        body{
            font-size: 14pt;
            margin:auto;
            width: 960px;
            /* FONT DIUBAH KE TIMES NEW ROMAN */
            font-family: "Times New Roman", Times, serif; 
        }
        table{
            font-size: 14pt;
            margin:auto;
            /* FONT DIUBAH KE TIMES NEW ROMAN */
            font-family: "Times New Roman", Times, serif;
            width: 960px;
        }
        
        /* CSS Tambahan untuk Indentasi */
        .form-table td {
            vertical-align: top;
            padding-top: 5px; 
        }
        
        /* Style untuk membuat konten sub-poin menjorok */
        .indented-content {
            padding-left: 25px; /* Jarak indentasi */
        }
    </style>
</head>
<body>

<div class="container">
    <div style="text-align:center;">
        <img src="{{ asset('images/askrida.png') }}" alt="Logo Perusahaan" style="width:170px; margin-bottom:5px;">
    </div>

    <p style="text-align: center; font-size: 16pt; font-weight: bold; margin-bottom: 0px; ">Surat Permintaan Penutupan Asuransi Pengangkutan Uang</p>
    <p style="text-align: center; font-size: 16pt; font-weight: bold; margin-top: 0px; margin-bottom: 10px;">Angkutan Jalan Raya</p>

    <table class="table" style="width: 100%; border: 1px solid black ; border-collapse: collapse;">
        <tr style="border: 1px solid black ; border-collapse: collapse;">
            <td>No.</td>
            <td>: {{ $cit->nomor_pengajuan }}</td>
            <td>Tanggal</td>
            <td>: {{ \Carbon\Carbon::parse($cit->tanggal_pengajuan)->locale('id')->isoFormat('DD MMMM Y') }}</td>
        </tr>
        <tr style="border: 1px solid black ; border-collapse: collapse;">
            <td>Kepada Yth.</td>
            <td>: Asuransi Bangun Askrida</td>
            <td>Dari</td>
            <td>: {{ $cit->asal_surat }}</td>
        </tr>
        <tr style="border: 1px solid black ; border-collapse: collapse;">
            <td>Up.</td>
            <td>: {{ $cit->unit_tujuan }}</td>
            <td>Hal</td>
            <td>: Likuiditas</td>
        </tr>
    </table>

    <p style="margin-top: 20px; margin-bottom: 10px;">Bersama ini Kami mengajukan permohonan penutupan CIT Insurance dengan kondisi sebagai berikut :</p>

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
            <td>Tanggal: {{ \Carbon\Carbon::parse($cit->tanggal_berangkat)->locale('id')->isoFormat('DD MMMM Y') }}, Jam: {{ $cit->jam_berangkat }} WIB</td>
        </tr>
        <tr>
            <td class="form-label">4. Tiba</td>
            <td>:</td>
            <td>Tanggal: {{\Carbon\Carbon::parse($cit->tanggal_tiba)->locale('id')->isoFormat('DD MMMM Y') }}, Jam: {{ $cit->jam_tiba }} WIB</td>
        </tr>
        <tr>
            <td class="form-label">5. Tujuan</td>
            <td>:</td>
            <td></td>
        </tr>
        <tr>
            <td class="indented-content">Dari</td>
            <td>:</td>
            <td>{{ $cit->tujuan_dari }}</td>
        </tr>
        <tr>
            <td class="indented-content">Ke</td>
            <td>:</td>
            <td>{{ $cit->tujuan_ke }}</td>
        </tr>
        <tr>
            <td class="form-label indented-content">Jarak Tempuh</td>
            <td>:</td>
            <td>{{$cit->jenis_pengiriman}} ± : {{ $cit->jarak_tempuh }} Km</td>
        </tr>
        <tr>
            <td class="form-label">6. Nilai Pengiriman</td>
            <td>:</td>
            <td>Rp {{ number_format($cit->nilai_pengiriman ?? 0, 0, ',', '.') }}</td>
        </tr>
        <tr>
            <td class="form-label">7. Alat Angkut</td>
            <td>:</td>
            <td></td>
        </tr>
        <tr>
            <td class="indented-content">Merk dan Jenis</td>
            <td>:</td>
            <td>{{ $cit->alat_angkut_merk }} / {{ $cit->alat_angkut_jenis }}</td>
        </tr>
        <tr>
            <td class="indented-content">Nomor Mobil</td>
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
            <td class="indented-content">a. Penanggung Jawab</td>
            <td>:</td>
            <td>{{ $cit->petugas_bank_penanggung_jawab }}</td>
        </tr>
        <tr>
            <td class="indented-content">b. Staff/Satpam</td>
            <td>:</td>
            <td>{{ $cit->petugas_bank_staff }} pelaksana {{ $cit->petugas_bank_driver }} driver {{ $cit->petugas_bank_satpam }} satpam</td>
        </tr>
        <tr>
            <td class="form-label">10. Petugas Kepolisian bersenjata api</td>
            <td>:</td>
         </tr>
        <tr>
            <td class="indented-content">a. Polisi</td>
            <td>:</td>
            <td> {{ $cit->petugas_polisi_bersenjata_api }} Orang</td>
        </tr>
        <tr>
            <td class="indented-content">b. Brimob</td>
            <td>:</td>
            <td> {{ $cit->petugas_polisi_brimob }} Orang</td>
        </tr>
        <tr>
            <td class="indented-content" colspan="3">Minimal 2 Orang anggota polisi</td>
        </tr>
        </table>

    <p style="margin-top: 10px;">Demikian kami sampaikan, konfirmasi dinantikan dalam waktu dekat dan terima kasih atas kerjasamanya.</p>

    <table class="form-table">
        <tr>
            <td style="width: 500px;"></td>
            <td style="width: 500px; text-align: center;">PT. Bank Jateng</td>
        </tr>
        <tr>
            <td style="width: 500px;"></td>
            <td style="width: 500px; text-align: center;">Calon Tertanggung</td>
        </tr>
        <tr>
            <td style="width: 500px;"></td>
            <td style="width: 500px; text-align: center;">
                <button  class="noprint" onclick="window.print()" >
                    CETAK SEKARANG...
                </button>
            </td>
        </tr>
        <tr style="height: 150px;">
            <td style="width: 500px;"></td>
            <td style="width: 500px; text-align: center;">(…………………….)</td>
        </tr>
    </table>
</div>
</body>
</html>