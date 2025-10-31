<!DOCTYPE html>
<html>
<head>
    <title>Laporan CIT Bulan {{ $bulan }} Tahun {{ $tahun }}</title>
    <style>
        body { font-family: Arial, sans-serif; }
        table { border-collapse: collapse; width: 100%; }
        th, td { border: 1px solid #ddd; padding: 8px; }
        th { background-color: #f4f4f4; }
    </style>
</head>
<body>
<table>
    <tr>
        <td>
            <p>Lampiran Surat No :</p>
        </td>
        <td>
            Tgl. :
        </td>
    </tr>
</table>
<h3>DAFTAR NOMINATIF CIT (CASH IN TRANSIT)</h3>
<h3>BANK JATENG CAPEM WANGON PURWOKERTO</h3>
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
        <td colspan="8" class="text-end"><strong></strong></td>
        <td><strong>{{ 'Rp ' . number_format($totalNilaiPengiriman, 0, ',', '.') }}</strong></td>
    </tr>
    </tbody>
</table>

<!-- ...tabel sebelumnya... -->

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
