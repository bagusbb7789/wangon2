@extends('layouts.app')

@section('content')

    <div class="container mt-4">
        <div class="card shadow-sm">
            <div class="card-header bg-primary text-white d-flex justify-content-between align-items-center">
                <div>
                    <h1 class="h4 mb-0">Surat Permintaan Penutupan Asuransi Pengangkutan Uang</h1>
                    <h2 class="h6">Angkutan Jalan Raya</h2>
                </div>
                <div align="right">
                    <a href="{{ route('cit.index') }}" class="btn btn-warning btn-sm">
                        <i class="fas fa-arrow-left"></i> Kembali
                    </a>
                    <a href="{{ route('cit.create') }}" class="btn btn-danger btn-sm">
                        <i class="fas fa-plus"></i> Create Baru
                    </a>
                </div>
            </div>
            <div class="card-body">
                <table class="table table-bordered">
                    <tbody>
                    <tr>
                        <th>No.</th>
                        <td>{{ $cit->nomor_pengajuan }}</td>
                        <th>Tanggal</th>
                        <td>{{ $cit->tanggal_pengajuan }}</td>
                    </tr>
                    <tr>
                        <th>Kepada Yth.</th>
                        <td>Asuransi Bangun Askrida</td>
                        <th>Dari</th>
                        <td>{{ $cit->asal_surat }}</td>
                    </tr>
                    <tr>
                        <th>Up.</th>
                        <td>{{ $cit->unit_tujuan }}</td>
                        <th>Hal</th>
                        <td>Likuiditas</td>
                    </tr>
                    </tbody>
                </table>

                <p class="mt-4">
                    Bersama ini Kami mengajukan permohonan penutupan CIT Insurance dengan kondisi sebagai berikut:
                </p>

                <table class="table table-striped">
                    <tbody>
                    <tr>
                        <th>1. Nama Tertanggung</th>
                        <td>{{ $cit->nama_tertanggung }}</td>
                    </tr>
                    <tr>
                        <th>2. Alamat Tertanggung</th>
                        <td>{{ $cit->alamat_tertanggung }}</td>
                    </tr>
                    <tr>
                        <th>3. Waktu Berangkat</th>
                        <td>Tanggal: {{ $cit->tanggal_berangkat }}, Jam: {{ $cit->jam_berangkat }} WIB/WIT</td>
                    </tr>
                    <tr>
                        <th>4. Tiba</th>
                        <td>Tanggal: {{ $cit->tanggal_tiba }}, Jam: {{ $cit->jam_tiba }} WIB/WIT</td>
                    </tr>
                    <tr>
                        <th>5. Tujuan</th>
                        <td>Dari: {{ $cit->tujuan_dari }} Ke: {{ $cit->tujuan_ke }}</td>
                    </tr>
                    <tr>
                        <th>6. Jarak Tempuh</th>
                        <td>Dalam Kota/Luar Kota ±: {{ $cit->jarak_tempuh }} Km</td>
                    </tr>
                    <tr>
                        <th>7. Nilai Pengiriman</th>
                        <td>{{ $cit->nilai_pengiriman }}</td>
                    </tr>
                    <tr>
                        <th>8. Alat Angkut</th>
                        <td>Merk dan Jenis: {{ $cit->alat_angkut_merk }} {{ $cit->alat_angkut_jenis }}, Nomor Mobil: {{ $cit->alat_angkut_nomor }}</td>
                    </tr>
                    <tr>
                        <th>9. Rate</th>
                        <td>{{ $cit->rate }} ‰</td>
                    </tr>
                    <tr>
                        <th>10. Petugas Bank</th>
                        <td>
                            Penanggung Jawab: {{ $cit->petugas_bank_penanggung_jawab }},
                            Staff/Satpam: {{ $cit->petugas_bank_staff }},
                            Pelaksana: {{ $cit->petugas_bank_driver }} driver, {{ $cit->petugas_bank_satpam }} satpam
                        </td>
                    </tr>
                    <tr>
                        <th>11. Petugas Kepolisian bersenjata api</th>
                        <td>
                            Polisi: {{ $cit->petugas_polisi_bersenjata_api }} Orang,
                            Brimob: {{ $cit->petugas_polisi_brimob }} Orang,
                            Minimal 2 Orang anggota polisi bersenjata api
                        </td>
                    </tr>
                    </tbody>
                </table>

                <p>
                    Demikian kami sampaikan, konfirmasi dinantikan dalam waktu dekat dan terima kasih atas kerjasamanya.
                </p>

                <div class="row mt-4">
                    <div class="col-6 text-center">
                        <p>PT. Bank Jateng</p>
                        <p><strong>Calon Tertanggung</strong></p>
                        <a href="{{ route('cit.surat',$cit->id) }}" target="_blank" class="btn btn-primary btn-sm">
                            <i class="fas fa-print"></i> Cetak
                        </a>
                        <p>(…………………….)</p>
                    </div>
                    <div class="col-6 text-center">

                    </div>
                </div>
            </div>
        </div>
    </div>

@endsection
