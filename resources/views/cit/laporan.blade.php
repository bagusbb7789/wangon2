<!DOCTYPE html>
<html>
<head>
    <title>Laporan CIT Bulan {{ $bulan }} Tahun {{ $tahun }}</title>
    <style>
        @page {
            size: A4 landscape;
            margin: 15mm 20mm 15mm 20mm;
        }
        html, body {
            width: 297mm;
            min-height: 210mm;
            margin: 0 auto;
            padding: 0;
            background: #fff;
            box-sizing: border-box;
            /* PROPERTI TAMBAHAN UNTUK FONT 11PT */
            font-size: 11pt;
        }
        body {
            font-family: Arial, sans-serif;
            margin: 40px;
        }
        h1, h2, h3 {
            text-align: center;
        }
        table {
            width: 85%;
            border-collapse: collapse;
            margin-top: 30px;
            /* Memastikan font tabel juga 11pt */
            font-size: 11pt;
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
        /* CLASS UNTUK MEMBUAT HALAMAN BARU */
        .page-break {
            page-break-after: always;
            break-after: page;
        }
    </style>
</head>
<body>

<table style="width: 40%; border: none;">
    <tr>
        <td style="text-align: left; border: none; padding: 0;">
            <p>Lampiran Surat No :</p>
        </td>
        <td style="text-align: left; border: none; padding: 0;">
            Tgl. :
        </td>
    </tr>
</table>
<p>DAFTAR NOMINATIF CIT (CASH IN TRANSIT)</p>
<p>BANK JATENG CAPEM WANGON PURWOKERTO</p>
@php
    \Carbon\Carbon::setLocale('id');
    $namaBulan = \Carbon\Carbon::createFromFormat('m', $bulan)->translatedFormat('F');
@endphp

<h3>BULAN : {{ strtoupper($namaBulan) }}
    Tahun {{ $tahun }}</h3>

@php
    // Hitung total nilai_pengiriman
    $totalNilaiPengiriman = $data->sum(function($item) {
        return (int) $item->nilai_pengiriman;
    });
@endphp

<table>
    <thead>
    <tr>
        <th>No</th>
        <th>Permintaan</th>
        <th>Dari</th>
        <th>Tujuan</th>
        <th>Tanggal</th>
        <th>Jumlah Pengawal</th>
        <th>Jarak KM</th>
        <th>Dengan Mobil</th>
        <th>Pertanggungan (RP.)</th>
    </tr>
    </thead>
    <tbody>
    @forelse ($data as $item)
        <tr>
            <td>{{ $loop->iteration }}</td>
            <td>Bank Jateng Capem Wangon</td>
            <td>{{$item->asal_surat}}</td>
            <td>{{$item->tujuan_surat}}</td>
            <td> {{ \Carbon\Carbon::parse($item->tanggal_pengajuan)->locale('id')->isoFormat('DD MMMM Y') }}</td>
            <td>
                {{ (int) $item->petugas_polisi_bersenjata_api + (int) $item->petugas_polisi_brimob }}
            </td>
            <td>{{$item->jarak_tempuh}}</td>
            <td>{{$item->alat_angkut_nomor}}</td>
            <td>{{ 'Rp ' . number_format($item->nilai_pengiriman, 0, ',', '.') }}</td>
        </tr>
    @empty
        <tr>
            <td colspan="9" class="text-center">Tidak ada data pada bulan ini.</td>
        </tr>
    @endforelse

    {{-- Total pada akhir tabel --}}
    <tr>
        <td colspan="8" style="text-align: right;"><strong>TOTAL</strong></td>
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

<div class="page-break"></div>

<div style="margin-top: 0;">
    <h2 style="text-align: center;">RINCIAN BIAYA CASH IN TRANSIT (CIT)</h2>
    @php
        $totalBiaya = 0;
        $adaBiaya = $data->contains(function ($value, $key) {
            return $value->biayacit->isNotEmpty();
        });
    @endphp
    <table style="margin-top: 20px;">
        <thead>
        <tr>
            <th>TANGGAL CIT</th>
            <th>NO. PENGAJUAN</th>
            <th>NAMA BIAYA</th>
            <th>NOMINAL</th>
            <th>KETERANGAN</th>
        </tr>
        </thead>
        <tbody>
        @if($adaBiaya)
            @foreach($data as $record)
                @if($record->biayacit->isNotEmpty())
                    @foreach($record->biayacit as $biaya)
                        <tr>
                            <td>{{ \Carbon\Carbon::parse($record->tanggal_pengajuan)->locale('id')->isoFormat('DD MMMM Y') }}</td>
                            <td>{{ $record->nomor_pengajuan }}</td>
                            <td>{{ $biaya->namabiaya }}</td>
                            <td style="text-align: right;">{{ 'Rp ' . number_format($biaya->nominal, 0, ',', '.') }}</td>
                            <td>{{ $biaya->keterangan }}</td>
                        </tr>
                        @php $totalBiaya += $biaya->nominal; @endphp
                    @endforeach
                @endif
            @endforeach
        @else
            <tr><td colspan="5">Tidak ada data biaya untuk periode ini.</td></tr>
        @endif
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