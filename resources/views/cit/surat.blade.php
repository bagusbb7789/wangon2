<!DOCTYPE html>
<html lang="id">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Surat Permintaan Penutupan Asuransi Pengangkutan Uang</title>
    <style>
        @page {
            size: A4;
            margin: 20mm;
        }

        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
        }

        .container {
            width: 100%;
            margin: 0 auto;
            padding: 20mm;
            box-sizing: border-box;
        }

        h1, h2 {
            text-align: center;
        }

        .table {
            width: 100%;
            margin-top: 5px;
            border-collapse: collapse;
        }

        .table th, .table td {
            border: 1px solid black;
            padding: 5px;
            text-align: left;
        }

        .table th {
            background-color: #f2f2f2;
        }

        .form-label {
            font-weight: bold;
            margin-top: 10px;
        }

        .form-table {
            width: 100%;
            margin-top: 20px;
        }

        .form-table td {
            padding: 5px;
        }

        .footer {
            text-align: center;
            margin-top: 50px;
        }

        .header {
            text-align: center;
            margin-top: 50px;
        }

        .signature {
            margin-top: 100px;
            text-align: center;
        }

        /* Center the page content */
        .content {
            width: 100%;
        }
    </style>
</head>
<body>

<div class="container">
    <p align="center">Surat Permintaan Penutupan Asuransi Pengangkutan Uang</p>
    <p align="center">Angkutan Jalan Raya</p>

    <table class="table">
        <tr>
            <td>No.</td>
            <td>: {{ $cit->nomor_pengajuan }}</td>
            <td>Tanggal</td>
            <td>: DD/MM/YYYY</td>
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
            <td>Tanggal: {{ \Carbon\Carbon::parse($cit->tanggal_berangkat)->format('d-m-Y') }}, Jam: {{ $cit->jam_berangkat }} WIB/WIT</td>
        </tr>
        <tr>
            <td class="form-label">4. Tiba</td>
            <td>:</td>
            <td>Tanggal: {{\Carbon\Carbon::parse($cit->tanggal_tiba)->format('d-m-Y') }}, Jam: {{ $cit->jam_tiba }} WIB/WIT</td>
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
            <td>Dalam Kota/Luar Kota ± : {{ $cit->jarak_tempuh }} Km</td>
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

</body>
</html>
