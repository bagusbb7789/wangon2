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
            padding: 5px;
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
@php
    // ===============================================
    // 1. INISIALISASI VARIABEL GLOBAL TOTALS
    // ===============================================
    $grandTotalPremi = 0;
    $grandTotalPertanggungan = 0;
    $totalPremiKonsumtif = 0;
    $totalPertanggunganKonsumtif = 0;
    
    // Variabel untuk Akumulasi Total Produktif (Akan diisi di loop di bawah)
    $totalPremiProduktif = 0;
    $totalPertanggunganProduktif = 0;
    
    // Variabel untuk mengakumulasi total dokumen agunan produktif (untuk baris total)
    $totalDokPKProd = 0; 
    $totalDokSHMProd = 0;
    
    // Variabel untuk mengakumulasi total dokumen agunan konsumtif (untuk baris total)
    $totalDokKaripKons = 0;
    $totalDokSKTerakhirKons = 0;
    $totalDokPKKons = 0;
    $totalDokSHMKons = 0;

    $totalNoAProduktif = 0;
    $totalNoAKonsumtif = 0;    
@endphp

{{-- ===============================================
// 2. LOOP AKUMULASI KREDIT PRODUKTIF (untuk mengisi baris header total)
// =============================================== --}}
@foreach ($pinjaman2 as $pinjam2)
    @php
        // Akumulator SEMENTARA per jenis pinjaman $pinjam2
        $totalPinjam2HitungProd = 0;
        $totalPinjam2PremiProd = 0;
        $hitungtotalprod = 0;

        foreach ($pinjam2->transaksis as $transaksi) 
        {
            // Inisialisasi penghitung agunan per transaksi
            $totpkprod_transaksi = 0; 
            $totshmprod_transaksi = 0;
            $totalNoAProduktif++;

            foreach ($transaksi->detailTransaksis as $detail) {
                $jenisAgunan = optional($detail->agunan)->jenisagunan; 
                $idPinjamanAgunan = optional($detail->agunan)->id_pinjaman;
                
                // PK Notariil (jenisagunan '5') - Mengikuti kode yang Anda berikan
                if ($jenisAgunan == '5') {
                    $totpkprod_transaksi++;
                    $totalDokPKProd++; // Akumulasi Global Dokumen
                }
                // SHM (jenisagunan '6' dan id_pinjaman '2')
                if ($jenisAgunan == '6' && $idPinjamanAgunan == '2') {
                    $totshmprod_transaksi++;
                    $totalDokSHMProd++; // Akumulasi Global Dokumen
                }
            }

            
            // Hitung Nominal Pertanggungan UNTUK TRANSAKSI INI
            $hitungTransaksiProd = ($totpkprod_transaksi * 1000000) + ($totshmprod_transaksi * 5000000);
            
            // Hitung Premi UNTUK TRANSAKSI INI
            $premiTransaksiProd = 2.75 * $hitungTransaksiProd / 1000;

            // Akumulasi nilai transaksi ke total jenis pinjaman saat ini
            $totalPinjam2HitungProd += $hitungTransaksiProd;
            $totalPinjam2PremiProd += $premiTransaksiProd;
        }

        // Akumulasi Total Jenis Pinjaman ke GRAND TOTAL PRODUKTIF
        $totalPertanggunganProduktif += $totalPinjam2HitungProd;
        $totalPremiProduktif += $totalPinjam2PremiProd;
    @endphp
@endforeach

{{-- ===============================================
// 3. LOOP AKUMULASI KREDIT KONSUMTIF (untuk mengisi baris header total)
// =============================================== --}}
@foreach ($pinjaman as $pinjam)
    @php
        // Akumulator SEMENTARA per jenis pinjaman $pinjam saat ini
        $totalPinjamHitung = 0;
        $totalPinjamPremi = 0;

        foreach ($pinjam->transaksis as $transaksi) 
        {
            // Inisialisasi penghitung agunan per transaksi
            $totkarip = 0;
            $totskterakhir = 0;
            $totpk = 0;
            $totshm = 0;
            $totalNoAKonsumtif++;
            
            foreach ($transaksi->detailTransaksis as $detail) {
                $jenisAgunan = optional($detail->agunan)->jenisagunan; 
                $idPinjamanAgunan = optional($detail->agunan)->id_pinjaman;
                
                if ($jenisAgunan == '1') { $totkarip++; $totalDokKaripKons++; }
                if ($jenisAgunan == '2') { $totskterakhir++; $totalDokSKTerakhirKons++; }
                if ($jenisAgunan == '3') { $totpk++; $totalDokPKKons++; }
                if ($jenisAgunan == '4' && $idPinjamanAgunan == '1') { $totshm++; $totalDokSHMKons++; }
            }

            // Hitung Nominal Pertanggungan dan Premi UNTUK TRANSAKSI INI
            $hitungTransaksi = $totkarip*500000 + $totskterakhir*500000 + $totpk*1000000 + $totshm*5000000;
            $premiTransaksi = 2.75 * $hitungTransaksi / 1000;

            // Akumulasi nilai transaksi ke total jenis pinjaman saat ini
            $totalPinjamHitung += $hitungTransaksi;
            $totalPinjamPremi += $premiTransaksi;
        }

        // Akumulasi Total Jenis Pinjaman ke GRAND TOTAL Konsumtif
        $totalPertanggunganKonsumtif += $totalPinjamHitung;
        $totalPremiKonsumtif += $totalPinjamPremi;
    @endphp
@endforeach

{{-- Hitung Grand Total (setelah kedua loop akumulasi) --}}
@php
    $grandTotalPremi = $totalPremiKonsumtif + $totalPremiProduktif;
    $grandTotalPertanggungan = $totalPertanggunganKonsumtif + $totalPertanggunganProduktif;
@endphp

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
        <th rowspan="2">Total Premi</th>
    </tr>
    <tr>
        <th>Jenis Penggunaan</th>
        <th>Jumlah NoA</th>
        <th>SK Pegawai / Karip</th>
        <th>SK Terakhir / SK Pensiun</th>
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
        
        {{-- BARIS HEADER KREDIT PRODUKTIF (Total Akumulasi) --}}
        <tr>
            <td style="background-color:#ffcccc;">1</td>
            <td style="background-color:#ffcccc;"><b>KREDIT PRODUKTIF</b></td>
            <td style="background-color:#ffcccc;"></td>
            <td style="background-color:#ffcccc;"></td>
            <td style="background-color:#ffcccc;"></td>
            <td style="background-color:#ffcccc;"></td>
            <td style="background-color:#ffcccc;"></td>
            {{-- Total Dokumen Agunan Produktif --}}
            <td style="background-color:#ffcccc;">{{ $totalDokPKProd }}</td>
            <td style="background-color:#ffcccc;">{{ $totalDokSHMProd }}</td>
            <td style="background-color:#ffcccc;"></td>
            {{-- Nominal Pertanggungan Produktif (kolom Produktif) --}}
            <td style="background-color:#ffcccc;">{{ number_format($totalPertanggunganProduktif, 0, ',', '.') }}</td>
            {{-- Total Pertanggungan (sama dengan Nominal Produktif di baris ini) --}}
            <td style="background-color:#ffcccc;">{{ number_format($totalPertanggunganProduktif, 0, ',', '.') }}</td>
            <td style="background-color:#ffcccc;"></td>
            {{-- Premi CIS Dokumen Produktif (kolom Produktif) --}}
            <td style="background-color:#ffcccc;">{{ number_format($totalPremiProduktif, 0, ',', '.') }}</td>
            {{-- Total Premi (sama dengan Premi Produktif di baris ini) --}}
            <td style="background-color:#ffcccc;">{{ number_format($totalPremiProduktif, 0, ',', '.') }}</td>
        </tr>
        
        {{-- BARIS DETAIL KREDIT PRODUKTIF --}}
        @foreach ($pinjaman2 as $pinjam2)
            @php
                $totalDetail2 = 0;
                $totpkprod = 0;
                $totshmprod = 0;
                $hitungprod = 0;
                $premiprod = 0;
                
                $noa = $pinjam2->transaksis->count();
                // Akumulator SEMENTARA per jenis pinjaman $pinjam2
                $totalPinjam2HitungProd = 0;
                $totalPinjam2PremiProd = 0;

                foreach ($pinjam2->transaksis as $transaksi) 
                {
                    $totalDetail2 += $transaksi->detailTransaksis->count();
                    $totpkprod_transaksi = 0; 
                    $totshmprod_transaksi = 0;

                    foreach ($transaksi->detailTransaksis as $detail) {
                       $jenisAgunan = optional($detail->agunan)->jenisagunan; 
                       $idPinjamanAgunan = optional($detail->agunan)->id_pinjaman;

                       if ($jenisAgunan == '5') {
                            $totpkprod_transaksi++; // Perhitungan per transaksi
                            $totpkprod++; // AKUMULATOR TOTAL DOKUMEN (Per Pinjaman)
                        }
                       if ($jenisAgunan == '6' && $idPinjamanAgunan == '2') {
                            $totshmprod_transaksi++; // Perhitungan per transaksi
                            $totshmprod++; // AKUMULATOR TOTAL DOKUMEN (Per Pinjaman)
                        }
                    }

                    $hitungTransaksiProd = ($totpkprod_transaksi * 1000000) + ($totshmprod_transaksi * 5000000);
                    $premiTransaksiProd = 2.75 * $hitungTransaksiProd / 1000;
                    
                    $totalPinjam2HitungProd += $hitungTransaksiProd;
                    $totalPinjam2PremiProd += $premiTransaksiProd;
                }
                $hitungprod = $totalPinjam2HitungProd;
                $premiprod = $totalPinjam2PremiProd;
            @endphp
            <tr>
                <td></td>
                <td>{{ $pinjam2->nama_pinjaman }}</td>
                <td>{{ $noa > 0 ? $noa : '-' }}</td>
                <td style="background-color:#ffcccc;"></td>
                <td style="background-color:#ffcccc;"></td>
                <td style="background-color:#ffcccc;"></td>
                <td style="background-color:#ffcccc;"></td>
                <td>{{ $totpkprod > 0 ? $totpkprod : '-'}}</td>
                <td>{{ $totshmprod > 0 ? $totshmprod :'-'}}</td>
                <td style="background-color:#ffcccc;"></td>
                <td>{{ $hitungprod > 0 ? number_format($hitungprod, 0, ',', '.') : '-' }}</td>
                <td>{{ $hitungprod > 0 ? number_format($hitungprod, 0, ',', '.') : '-' }}</td>
                <td style="background-color:#ffcccc;"></td>
                <td>{{ $premiprod > 0 ? number_format($premiprod, 0, ',', '.') : '-' }}</td>
                <td>{{ $premiprod > 0 ? number_format($premiprod, 0, ',', '.') : '-' }}</td>
            </tr>
            @endforeach
            
        {{-- BARIS HEADER KREDIT KONSUMTIF (Total Akumulasi) --}}
        <tr>
            <td style="background-color:#ffcccc;">2</td>
            <td style="background-color:#ffcccc;"><b>KREDIT KONSUMTIF</b></td>
            <td style="background-color:#ffcccc;"></td>
            {{-- Total Dokumen Agunan Konsumtif --}}
            <td style="background-color:#ffcccc;">{{ $totalDokKaripKons }}</td>
            <td style="background-color:#ffcccc;">{{ $totalDokSKTerakhirKons }}</td>
            <td style="background-color:#ffcccc;">{{ $totalDokPKKons }}</td>
            <td style="background-color:#ffcccc;">{{ $totalDokSHMKons }}</td>
            <td style="background-color:#ffcccc;"></td>
            <td style="background-color:#ffcccc;"></td>
            {{-- Nominal Pertanggungan Konsumtif (kolom Komsutif) --}}
            <td style="background-color:#ffcccc;">{{ number_format($totalPertanggunganKonsumtif, 0, ',', '.') }}</td>
            <td style="background-color:#ffcccc;"></td>
            {{-- Total Pertanggungan (sama dengan Nominal Konsumtif di baris ini) --}}
            <td style="background-color:#ffcccc;">{{ number_format($totalPertanggunganKonsumtif, 0, ',', '.') }}</td>
            {{-- Premi CIS Dokumen Konsumtif (kolom Komsutif) --}}
            <td style="background-color:#ffcccc;">{{ number_format($totalPremiKonsumtif, 0, ',', '.') }}</td>
            <td style="background-color:#ffcccc;"></td>
            {{-- Total Premi (sama dengan Premi Konsumtif di baris ini) --}}
            <td style="background-color:#ffcccc;">{{ number_format($totalPremiKonsumtif, 0, ',', '.') }}</td>
        </tr>
        
        {{-- BARIS DETAIL KREDIT KONSUMTIF --}}
        @foreach ($pinjaman as $pinjam)
            @php
                $totalDetail = 0;
                $totkarip = 0;
                $totskterakhir = 0;
                $totpk = 0;
                $totshm = 0;
                $hitung = 0;
                $premi = 0;
                
                $noakon = $pinjam->transaksis->count();
                // Akumulator SEMENTARA per jenis pinjaman $pinjam
                $totalPinjamHitung = 0;
                $totalPinjamPremi = 0;

                foreach ($pinjam->transaksis as $transaksi) 
                {
                    $totalDetail += $transaksi->detailTransaksis->count();
                    $totkarip_transaksi = 0;
                    $totskterakhir_transaksi = 0;
                    $totpk_transaksi = 0;
                    $totshm_transaksi = 0;
                    
                    foreach ($transaksi->detailTransaksis as $detail) {
                       $jenisAgunan = optional($detail->agunan)->jenisagunan; 
                       $idPinjamanAgunan = optional($detail->agunan)->id_pinjaman;

                       if ($jenisAgunan == '1') { $totkarip_transaksi++; $totkarip++; }
                       if ($jenisAgunan == '2') { $totskterakhir_transaksi++; $totskterakhir++; }
                       if ($jenisAgunan == '3') { $totpk_transaksi++; $totpk++; }
                       if ($jenisAgunan == '4' && $idPinjamanAgunan == '1') { $totshm_transaksi++; $totshm++; }
                    }

                    $hitungTransaksi=$totkarip_transaksi*500000 + $totskterakhir_transaksi*500000 + $totpk_transaksi*1000000 + $totshm_transaksi*5000000;
                    $premiTransaksi = 2.75 * $hitungTransaksi / 1000;
                    
                    $totalPinjamHitung += $hitungTransaksi;
                    $totalPinjamPremi += $premiTransaksi;
                }
                $hitung = $totalPinjamHitung;
                $premi = $totalPinjamPremi;
            @endphp
            <tr>
                <td></td>
                <td>{{ $pinjam->nama_pinjaman }}</td>
                <td>
                   {{ $noakon > 0 ? $noakon : '-' }}
                </td>
                <td>{{ $totkarip > 0 ? $totkarip : '-'}}</td>
                <td>{{ $totskterakhir > 0 ? $totskterakhir : '-'}}</td>
                <td>{{ $totpk > 0 ? $totpk : '-' }}</td>
                <td>{{ $totshm > 0 ? $totshm : '-'}}</td>
                <td style="background-color:#ffcccc;"></td>
                <td style="background-color:#ffcccc;"></td>
                <td>{{ $hitung > 0 ? number_format($hitung, 0, ',', '.'):'-' }}</td>
                <td style="background-color:#ffcccc;"></td>
                <td>{{ $hitung > 0 ? number_format($hitung, 0, ',', '.'):'-' }}</td>
                <td>{{ $premi > 0 ? number_format($premi, 0, ',', '.'):'-' }}</td>
                <td style="background-color:#ffcccc;"></td>
                <td>{{ $premi > 0 ? number_format($premi, 0, ',', '.'):'-' }}</td>
            </tr>
         @endforeach
    </tbody>
    <tfoot>
        <tr>
            <th colspan="2" style="text-align: right;">GRAND TOTAL</th>
            <th></th> {{-- Jumlah NoA --}}
            <th>{{ $totalDokKaripKons }}</th>
            <th>{{ $totalDokSKTerakhirKons }}</th>
            <th>{{ $totalDokPKKons }}</th>
            <th>{{ $totalDokSHMKons }}</th>
            <th>{{ $totalDokPKProd }}</th>
            <th>{{ $totalDokSHMProd }}</th>
            <th>{{ number_format($totalPertanggunganKonsumtif, 0, ',', '.') }}</th>
            <th>{{ number_format($totalPertanggunganProduktif, 0, ',', '.') }}</th>
            <th>{{ number_format($grandTotalPertanggungan, 0, ',', '.') }}</th>
            <th>{{ number_format($totalPremiKonsumtif, 0, ',', '.') }}</th>
            <th>{{ number_format($totalPremiProduktif, 0, ',', '.') }}</th>
            <th>{{ number_format($grandTotalPremi, 0, ',', '.') }}</th>
        </tr>
    </tfoot>
</table>
</body>
</html>
