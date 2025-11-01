<!DOCTYPE html>
<html lang="id">
<head>
    <meta charset="UTF-8">
    <title>Laporan</title>
    <style>
        @page {
            size: A4 portrait;
            margin: 20mm 15mm 20mm 15mm;
        }
        html, body {
            width: 210mm;
            min-height: 297mm;
            margin: 0 auto;
            padding: 0;
            background: #fff;
            box-sizing: border-box;
        }
        body {
            font-family: Arial, sans-serif;
            margin: 40px;
        }
        h1, h2 {
            text-align: center;
        }
        table {
            width: 100%;
            border-collapse: collapse;
            margin-top: 30px;
        }
        th, td {
            border: 1px solid #000;
            padding: 8px 12px;
            text-align: center;
        }
        th {
            background-color: #eee;
        }
        .header-row {
            margin-bottom: 25px;
        }
    </style>
</head>
<body>
<div class="header-row">
    <div>Lampiran Surat Nomor: <strong> </strong></div>
    <div>Tanggal: <strong> </strong></div>
</div>

<h3 style="text-transform: uppercase;">DAFTAR PENUTUPAN CASH IN SAVE (CIS) HARIAN</h3>
<h3>BANK JATENG CAPEM WANGON</h3>
<h3>PERIODE: <span style="text-transform: uppercase;">

    </span></h3>
@php
    // Hitung total nilai_pengiriman
    $totalNilaiPengiriman = $cis->sum(function($row) {
        return (int) $row->nilai_pengangkutan;
    });
@endphp
<table>
    <thead>
    <tr>
        <th>TANGGAL</th>
        <th>KLUIS</th>
        <th>TOTAL KLUIS</th>
    </tr>
    </thead>
    <tbody>
    @forelse($cis ?? [] as $row)
        <tr>
            <td> {{ \Carbon\Carbon::parse($row->tanggal)->locale('id')->isoFormat('DD MMMM Y') }}</td>
            <td>{{ 'Rp ' . number_format($row->nilai_pengangkutan, 0, ',', '.') }}</td>
            <td>{{ 'Rp ' . number_format($row->nilai_pengangkutan, 0, ',', '.') }}</td>
        </tr>
    @empty
        <tr>
            <td colspan="3">Tidak ada data untuk periode ini.</td>
        </tr>
    @endforelse
    <tr>
        <td></td>
        <td><strong>{{ 'Rp ' . number_format($totalNilaiPengiriman, 0, ',', '.') }}</strong></td>
        <td><strong>{{ 'Rp ' . number_format($totalNilaiPengiriman, 0, ',', '.') }}</strong></td>
    </tr>
    </tbody>
</table>
<table style="margin-top: 60px; border: none;">
    <tr>
        <td style="border: none; width: 50%; text-align: center;">
        </td>
        <td style="border: none; width: 50%; text-align: center;">
            PT. BANK PEMBANGUNAN DAERAH<br>
            Jawa Tengah<br>
            Cabang Pembantu Wangon
        </td>
    </tr>
    <tr>
        <td style="border: none; width: 40%; text-align: center;">
            <br><br><br>
            <u>KA Unit Pelayanan</u><br>
            KA Unit Pelayanan
        </td>
        <td style="border: none; width: 40%; text-align: center;">
            <br><br><br>
            <u>KA Unit Pemasaran</u><br>
            KA Unit Pemasaran
        </td>
    </tr>
</table>
</body>
</html>
