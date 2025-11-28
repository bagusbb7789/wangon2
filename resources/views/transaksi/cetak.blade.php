<!DOCTYPE html>
<html lang="id">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Tabel Kredit</title>
    <style>
        table {
            width: 100%;
            border-collapse: collapse;
        }
        th, td {
            border: 1px solid black;
            padding: 8px;
            text-align: center;
        }
        th {
            background-color: #f2f2f2;
        }
        .highlight {
            background-color: #ffcccc;
        }
    </style>
</head>
<body>
<table>
    <thead>
    <tr>
        <th rowspan="2">No</th>
        <th colspan="2">Kelolaan</th>
        <th colspan="4">Jumlah Dokumen Kredit Konsumtif</th>
        <th colspan="2">Jumlah Dokumen Kredit Produktif</th>
        <th colspan="2">Nominal Pertanggungan</th>
        <th rowspan="2">Total Pertanggungan</th>
        <th colspan="2">Premi CIS Dokumen</th>
    </tr>
    <tr>
        <th>Jenis Penggunaan</th>
        <th>Jumlah NoA</th>
        <th>SK Pegawai / Karip</th>
        <th>SK Terakhir/ SK Pensiun</th>
        <th>PK Notariil</th>
        <th>SHM</th>
        <th>PK Notariil</th>
        <th>SHM</th>
        <th>Komsutif</th>
        <th>Produktif</th>
        <th>Komsutif</th>
        <th>Produktif</th>
    </tr>
    </thead>
    <tbody>
        
        <tr>
            <td>1</td>
            <td><b>KREDIT PRODUKTIF</b></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
        </tr>
        @foreach ($pinjaman2 as $pinjam2)
        @php
                $totalDetail2 = 0;
                $totpkprod = 0;
                $totshmprod = 0;
                $hitungprod = 0;
                $premiprod = 0;
                foreach ($pinjam2->transaksis as $transaksi) 
                {
                    $totalDetail2 += $transaksi->detailTransaksis->count();
                    foreach ($transaksi->detailTransaksis as $detail) {
                       if ($detail->agunan->jenisagunan == '3') {
                            $totpkprod++;
                        }
                    }
                    foreach ($transaksi->detailTransaksis as $detail) {
                       if ($detail->agunan->jenisagunan == '6' && $detail->agunan->id_pinjaman == '2') {
                            $totshmprod++;
                        }
                    }
                    $hitungprod = $totpkprod*1000000+$totshmprod*5000000;
                    $premiprod = 2.75 * $hitungprod / 1000;
                }
            @endphp
            <tr>
                <td></td>
                <td>{{ $pinjam2->nama_pinjaman }}</td>
                <td>{{ $totalDetail2 }}</td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td>{{ $totpkprod }}</td>
                <td>{{ $totshmprod }}</td>
                <td></td>
                <td>{{ $hitungprod }}</td>
                <td>{{ $hitungprod }}</td>
                <td></td>
                <td>{{ $premiprod }}</td>
            </tr>
            @endforeach
            <tr>
            <td>2</td>
            <td><b>KREDIT KONSUMTIF</b></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
        </tr>
        @foreach ($pinjaman as $pinjam)
            @php
                $totalDetail = 0;
                $totkarip = 0;
                $totskterakhir = 0;
                $totpk = 0;
                $totshm = 0;
                $hitung = 0;
                $premi = 0;
                foreach ($pinjam->transaksis as $transaksi) 
                {
                    $totalDetail += $transaksi->detailTransaksis->count();
                    foreach ($transaksi->detailTransaksis as $detail) {
                       if ($detail->agunan->jenisagunan == '1') {
                            $totkarip++;
                        }
                    }
                    foreach ($transaksi->detailTransaksis as $detail) {
                       if ($detail->agunan->jenisagunan == '2') {
                            $totskterakhir++;
                        }
                    }
                    foreach ($transaksi->detailTransaksis as $detail) {
                       if ($detail->agunan->jenisagunan == '3') {
                            $totpk++;
                        }
                    }
                    foreach ($transaksi->detailTransaksis as $detail) {
                       if ($detail->agunan->jenisagunan == '6' && $detail->agunan->id_pinjaman == '1') {
                            $totshm++;
                        }
                    }

                    $hitung=$totkarip*500000+$totskterakhir*500000+$totpk*1000000+$totshm*5000000;
                    $premi = 2.75 * $hitung / 1000;
                }
            @endphp
            <tr>
                <td></td>
                <td>{{ $pinjam->nama_pinjaman }}</td>
                <td>
                   {{ $totalDetail }}
                </td>
                <td>{{ $totkarip }}</td>
                <td>{{ $totskterakhir }}</td>
                <td>{{ $totpk }}</td>
                <td>{{ $totshm }}</td>
                <td></td>
                <td></td>
                <td>{{ $hitung }}</td>
                <td></td>
                <td>{{ $hitung }}</td>
                <td>{{ $premi }}</td>
                <td></td>
            </tr>
         @endforeach
    </tbody>
</table>
</body>
</html>
