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
            /* PROPERTI TAMBAHAN UNTUK FONT 12PT */
            font-size: 12pt;
        }
        body {
            font-family: Arial, sans-serif;
            margin: 40px;
        }
        h1, h2, h3 { /* Menambahkan h3 agar mengikuti ukuran font yang lebih kecil jika diperlukan */
            text-align: center;
        }
        table {
            width: 85%;
            border-collapse: collapse;
            margin-top: 30px;
            /* Mengatur ukuran font untuk konten tabel */
            font-size: 10pt;
        }
        th, td {
            border: 1px solid #000;
            padding: 8px 12px;
            text-align: center;
            font-size: 10pt;
        }
        th {
            background-color: #eee;
        }
        .header-row {
            margin-bottom: 25px;
        }
        /* CLASS UNTUK MEMBUAT HALAMAN BARU */
        .page-break {
            page-break-after: always; /* Properti utama untuk pemisah halaman */
            break-after: page;        /* Properti modern, lebih baik digunakan bersamaan */
        }
    </style>
</head>
<body>
<div class="header-row">
    <div>Lampiran Surat Nomor: <strong> </strong></div>
    <div>Tanggal: <strong> </strong></div>
</div>

<p style="text-transform: uppercase;margin-bottom: 0px;">DAFTAR PENUTUPAN CASH IN SAVE (CIS) HARIAN</p>
<p style="margin-top: 0px";>BANK JATENG CAPEM WANGON</p>
<p style="margin-top: 0px;">PERIODE: <span style="text-transform: uppercase;"></span></p>
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
        <td style="border: none; width: 50%; text-align: center;">
        </td>
        <td style="border: none; width: 50%; text-align: center;">
            <br><br><br><br>
            <u>{{ $row->pimpinan->nama }}</u><br>
            {{ $row->pimpinan->nama_jabatan }}
        </td>
    </tr>
</table>

<div class="page-break"></div>

<div style="margin-top: 0;">
    <h2 style="text-align: center;">RINCIAN BIAYA CASH IN SAVE (CIS)</h2>
    @php
        $totalBiaya = 0;
    @endphp
    <table style="margin-top: 20px;">
        <thead>
            <tr>
                <th>TANGGAL CIS</th>
                <th>NO. POLIS</th>
                <th>NAMA BIAYA</th>
                <th>NOMINAL</th>
                <th>KETERANGAN</th>
            </tr>
        </thead>
        <tbody>
            @forelse($cis as $record)
                @if($record->biayacis->isNotEmpty())
                    @foreach($record->biayacis as $biaya)
                        <tr>
                            <td>{{ \Carbon\Carbon::parse($record->tanggal)->locale('id')->isoFormat('DD MMMM Y') }}</td>
                            <td>{{ $record->nomor_polis }}</td>
                            <td>{{ $biaya->namabiaya }}</td>
                            <td style="text-align: right;">{{ 'Rp ' . number_format($biaya->nominal, 0, ',', '.') }}</td>
                            <td>{{ $biaya->keterangan }}</td>
                        </tr>
                        @php $totalBiaya += $biaya->nominal; @endphp
                    @endforeach
                @endif
            @empty
                <tr>
                    <td colspan="5">Tidak ada data biaya untuk periode ini.</td>
                </tr>
            @endforelse
            <tr>
                <td colspan="3" style="text-align: right;"><strong>TOTAL BIAYA</strong></td>
                <td style="text-align: right;"><strong>{{ 'Rp ' . number_format($totalBiaya, 0, ',', '.') }}</strong></td>
                <td></td>
            </tr>
        </tbody>
    </table>
</div>
</body>
</html>