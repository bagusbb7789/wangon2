@extends('layouts.app')

@section('content')
    <div class="container mt-4">
        <div class="card shadow-sm">
            <div class="card-header bg-primary text-white d-flex justify-content-between align-items-center">
                <div>
                    <h1 class="h4 mb-0">Surat Permintaan Penutupan Asuransi Penyimpanan Uang</h1>
                </div>
                <div align="right">
                    <a href="{{ route('cis_lama.index') }}" class="btn btn-warning btn-sm">
                        <i class="fas fa-arrow-left"></i> Kembali
                    </a>
                    <a href="{{ route('cis_lama.edit', $cis->id) }}" class="btn btn-danger btn-sm">
                        <i class="fas fa-plus"></i> Update
                    </a>
                </div>
            </div>
            <div class="card-body">
            <table class="table table-bordered">
                <tbody>
                <tr>
                    <th>Baru / Perpanjangan ke</th>
                    <td>{{$cis->jenis_polis}}</td>
                    <th>Eks Polis No</th>
                    <td>{{$cis->nomor_polis}}</td>
                </tr>
                <tr>
                    <th>1. Nama Tertanggung</th>
                    <td colspan="3">{{$cis->nama_tertanggung}}</td>
                </tr>
                <tr>
                    <th>No.</th>
                    <td>{{$cis->no}}</td>
                    <th>Tanggal</th>
                    <td>{{$cis->tanggal}}</td>
                </tr>
                <tr>
                    <th>Kepada Yth.</th>
                    <td>{{$cis->asal_surat}}</td>
                    <th>Dari</th>
                    <td>{{$cis->dari}}</td>
                </tr>
                <tr>
                    <th>Up.</th>
                    <td>{{$cis->up}}</td>
                    <th>Hal</th>
                    <td>{{$cis->hal}}</td>
                </tr>
                </tbody>
            </table>

            <table class="table table-striped">
                <tbody>
                <tr>
                    <th>2. Alamat Tertanggung</th>
                    <td>{{$cis->alamat_tertanggung}}</td>
                </tr>
                <tr>
                    <th>3. Nilai Pertanggungan</th>
                    <td>{{$cis->nilai_pengangkutan}}</td>
                </tr>
                <tr>
                    <th>4. Jangka Waktu</th>
                    <td>{{$cis->jangka_waktu_awal}} s/d {{$cis->jangka_waktu_akhir}}</td>
                </tr>
                <tr>
                    <th>5. Khasanah</th>
                    <td>{{$cis->khasanah}}</td>
                </tr>
                <tr>
                    <th>6. Rate</th>
                    <td>{{$cis->rate}}</td>
                </tr>
                <tr>
                    <th colspan="2">7. Keterangan lengkap mengenai gedung / ruang dimana almari brankas/kluis berada :</th>
                </tr>
                </tbody>
            </table>
            <table class="table table-bordered">
                <tbody>
                <tr>
                    <td>-</td>
                    <td>Alamat gedung</td>
                    <td>:</td>
                    <td>{{$cis->alamat_gedung}}</td>
                </tr>
                <tr>
                    <td>-</td>
                    <td>Konstruksi bangunan gedung</td>
                    <td>:</td>
                    <td>{{$cis->konstruksi_bangunan}}</td>
                </tr>
                <tr>
                    <td>-</td>
                    <td>Sistem pengaman gedung</td>
                    <td>:</td>
                    <td>{{$cis->sistem_pengamanan}}</td>
                </tr>
                <tr>
                    <td>-</td>
                    <td>Berapa lama penjagaan gedung tiap hari</td>
                    <td>:</td>
                    <td>{{$cis->lama_penjagaan}}</td>
                </tr>
                <tr>
                    <td>-</td>
                    <td>Berapa lama pergantian regu penjaga tiap hari / shift</td>
                    <td>:</td>
                    <td>{{$cis->jumlah_pergantian_penjaga}}</td>
                </tr>
                <tr>
                    <td>-</td>
                    <td>Berapa orang jumlah setiap regu penjagaan</td>
                    <td>:</td>
                    <td>{{$cis->jumlah_regu_penjaga}}</td>
                </tr>
                <tr>
                    <td>-</td>
                    <td>Bagaimana status penjaga gedung yang lain</td>
                    <td>:</td>
                    <td>{{$cis->status_penjaga}}</td>
                </tr>
                <tr>
                    <td>-</td>
                    <td>Sebutkan alat pengaman gedung yang lain</td>
                    <td>:</td>
                    <td>{{$cis->alat_pengaman_gedung}}</td>
                </tr>
                </tbody>
            </table>
            <table class="table table-striped">
                <tr>
                    <th colspan="3">8. Keterangan almari besi/brangkas</th>
                </tr>
            </table>
            <table class="table table-bordered">
               <tbody>
               <tr>
                   <td>-</td>
                   <td>Merek brangkas</td>
                   <td>:</td>
                   <td>{{$cis->merk_almari}}</td>
               </tr>
               <tr>
                   <td>-</td>
                   <td>Tahun pembuatan</td>
                   <td>:</td>
                   <td>{{$cis->tahun_pembuatan}}</td>
               </tr>
               <tr>
                   <td>-</td>
                   <td>Daya tahan terhadap api</td>
                   <td>:</td>
                   <td>{{$cis->daya_tahan_api}}</td>
               </tr>
               <tr>
                   <td>-</td>
                   <td>Sistem pengamanan brangkas</td>
                   <td>:</td>
                   <td>{{$cis->sistem_pengamanan_brangkas}}</td>
               </tr>
               <tr>
                   <td>-</td>
                   <td>Apakah brangkas dapat dipindah - pindahkan</td>
                   <td>:</td>
                   <td>{{$cis->apakah_dapat_dipindahkan}}</td>
               </tr>
               </tbody>
             </table>
                <table class="table table-striped">
                    <tr>
                        <th>9. Over limit</th>
                        <td>:</td>
                        <td>{{$cis->over_limit}}</td>
                    </tr>
                    <tr>
                        <th>10. Jangka waktu</th>
                        <td>:</td>
                        <td>{{$cis->jangka_waktu_pengangkutan}}</td>
                    </tr>
                    <tr>
                        <th>11. Rate</th>
                        <td>:</td>
                        <td>{{$cis->rate_angkut}}</td>
                    </tr>
                    <tr>
                        <th>12. Polis induk No</th>
                        <td>:</td>
                        <td>{{$cis->polis_induk_no}}</td>
                    </tr>
                    <tr>
                        <th colspan="3">13. Petugas keamanan :</th>
                    </tr>
                </table>
                <table class="table table-bordered">
                    <tbody>
                    <tr>
                        <td>a.</td>
                        <td>Satpam</td>
                        <td>:</td>
                        <td> {{$cis->petugas_satpam}} Orang</td>
                        <td> {{$cis->jam_kerja_satpam}} Jam</td>
                    </tr>
                    <tr>
                        <td>b.</td>
                        <td>Polisi</td>
                        <td>:</td>
                        <td>{{$cis->petugas_polisi}} Orang</td>
                        <td>{{$cis->jam_kerja_polisi}} Jam</td>
                    </tr>
                    </tbody>
                </table>
                <table class="table table-striped">
                    <tr>
                        <th>14. Jam kerja calon tertanggung</th>
                        <td>:</td>
                        <td></td>
                        <td>{{$cis->jam_kerja_calon_tertanggung_awal}} sd {{$cis->jam_kerja_calon_tertanggung_akhir}}</td>
                        <td> WIB</td>
                    </tr>
                    <tr>
                        <th>15. Catatan lain-lain</th>
                        <td>:</td>
                        <td colspan="2">{{$cis->catatan_lainnya}}</td>
                    </tr>
                </table>
                <p>Keterangan-keterangan tersebut diatas dibuat dengan sejujurnya dan sesuai dengan keadaan sebenarnya
                dan akan diguanakan sebagai dasar serta merupakan bagian dari polis yang diterbitkan</p>
                <p>Demikian kami sampaikan, konfirmasi dinantikan dalam waktu dekat dan terima kasih atas kerjasamanya</p>
                <div class="row mt-4">
                    <div class="col-6 text-center">

                    </div>
                    <div class="col-6 text-center">
                        <p>PT. Bank Jateng</p>
                        <p><strong>Calon Tertanggung</strong></p>
                        <a href="{{ route('cis_lama.surat',$cis->id) }}" target="_blank" class="btn btn-primary btn-sm">
                            <i class="fas fa-print"></i> Cetak
                        </a>
                        <p>(…………………….)</p>
                    </div>
                </div>
            </div>
        </div>
    </div>

@endsection
