<!DOCTYPE html>

<!--[if IE 8]> <html lang="en" class="ie8 no-js"> <![endif]-->
<!--[if IE 9]> <html lang="en" class="ie9 no-js"> <![endif]-->
<!--[if !IE]><!-->
<html lang="en" class="no-js">
<!--<![endif]-->
<!-- BEGIN HEAD -->
<head>

    <!--membuat style tombol CETAK html-->
    <style media="print">
        .noprint{
            display: none;
        }
    </style>

</head>
<style type="text/css">
    body{
        font-size: 12pt;
        margin:auto;
        width: 960px;
        font-family: Arial;
    }
    table{
        font-size: 12pt;
        margin:auto;
        font-family: Arial;
        width: 960px;
    }
</style>
<table>
    <tr>
    <td style=" width:800px;" align="center" >
        <div style="text-align:center;">
            <img src="{{ asset('images/askrida.png') }}" alt="Logo Perusahaan" style="width:170px; margin-bottom:15px;">
        </div>
        <b>
            <div align="center" style="font-size:16pt">SURAT PERMINTAAN PENUTUPAN ASURANSI PENYIMPANAN UANG</div>
        </b>
    </td>
    </tr>
    <tr>
        <td style=" width:800px;">
            <div align="left" style="font-size:12pt">Bersama ini Kami mengajukan permohonan penutupan CIS Insurance dengan kondisi sebagai berikut :</div>
        </td>
    </tr>
</table >
<table>
    <tr>
        <td style="width:200px">
            <div align="left" style="font-size:12pt">Baru perpanjangan/ke</div>
        </td>
        <td>:</td>
        <td>{{$cis->jenis_polis}}</td>
        <td style="width:300px">
            <div align="left" style="font-size:12pt">Jika Perpanjangan, Eks Polis no</div>
        </td>
        <td>:</td>
        <td>{{$cis->nomor_polis}}</td>
    </tr>
    <tr>
        <td style="width:200px">
            <div align="left" style="font-size:12pt">1. Nama Tertanggung</div>
        </td>
        <td>:</td>
        <td colspan="3">{{$cis->nama_tertanggung}}</td>
    </tr>
</table>
</div>
<br>

<div style=" margin:auto" align="left">
    <table style="border: 1px solid black; border-collapse: collapse; width: 100%;">
        <tr>
            <td style="border: 1px solid black;width: 15%;">No.</td>
            <td style="border: 1px solid black;">{{$cis->no}}</td>
            <td style="border: 1px solid black;width: 15%;">Tanggal</td>
            <td style="border: 1px solid black;">{{$cis->tanggal}}</td>
        </tr>
        <tr>
            <td style="border: 1px solid black;width: 15%;">Kepada Yth.</td>
            <td style="border: 1px solid black;">{{$cis->asal_surat}}</td>
            <td style="border: 1px solid black;width: 15%;">Dari</td>
            <td style="border: 1px solid black;">{{$cis->dari}}</td>
        </tr>
        <tr>
            <td style="border: 1px solid black;">Up.</td>
            <td style="border: 1px solid black;">{{$cis->up}}</td>
            <td style="border: 1px solid black;">Hal</td>
            <td style="border: 1px solid black;">{{$cis->hal}}</td>
        </tr>
    </table>

    <table>
         <tr>
            <td style="width:200px">
                <div align="left" style="font-size:12pt">2. Alamat Tertanggung</div>
            </td>
            <td>:</td>
            <td colspan="3">{{$cis->alamat_tertanggung}}</td>
        </tr>
        <tr>
            <td style="width:200px">
                <div align="left" style="font-size:12pt">3. Nilai Pertanggungan</div>
            </td>
            <td>:</td>
            <td colspan="3">{{$cis->nilai_pengangkutan}}</td>
        </tr>
        <tr>
            <td style="width:200px">
                <div align="left" style="font-size:12pt">4. Jangka Waktu</div>
            </td>
            <td>:</td>
            <td></td>
            <td>{{$cis->jangka_waktu_awal}} s/d {{$cis->jangka_waktu_akhir}}</td>
            <td></td>
        </tr>
        <tr>
            <td style="width:200px">
                <div align="left" style="font-size:12pt">5. Khasanah</div>
            </td>
            <td>:</td>
            <td colspan="3">{{$cis->khasanah}}</td>
        </tr>
        <tr>
            <td style="width:200px">
                <div align="left" style="font-size:12pt">6. Rate</div>
            </td>
            <td>:</td>
            <td colspan="3">{{$cis->rate}}</td>
        </tr>
        <tr>
            <td colspan="5">
                <div align="left" style="font-size:12pt">
                    7. Keterangan lengkap mengenai gedung / ruang dimana almari brankas/kluis berada :
                </div>
            </td>
        </tr>
    </table>

    <table class="table table-bordered">
        <tbody>
        <tr>
            <td style="width:10px">-</td>
            <td style="width:400px">Alamat gedung</td>
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
    <table>
        <tr>
            <td colspan="5">
                <div align="left" style="font-size:12pt">
                    8. Keterangan almari besi/brangkas :
                </div>
            </td>
        </tr>
    </table>
    <table class="table table-bordered">
        <tbody>
        <tr>
            <td style="width:10px">-</td>
            <td style="width:400px">Merek brangkas</td>
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
            <td style="width:415px">9. Over limit</td>
            <td>:</td>
            <td>{{$cis->over_limit}}</td>
        </tr>
        <tr>
            <td style="width:415px">10. Jangka waktu</td>
            <td>:</td>
            <td>{{$cis->jangka_waktu_pengangkutan}}</td>
        </tr>
        <tr>
            <td style="width:415px">11. Rate</td>
            <td>:</td>
            <td>{{$cis->rate_angkut}}</td>
        </tr>
        <tr>
            <td style="width:415px">12. Polis induk No</td>
            <td>:</td>
            <td>{{$cis->polis_induk_no}}</td>
        </tr>
        <tr>
            <td colspan="3">13. Petugas keamanan :</td>
        </tr>
    </table>
    <table class="table table-bordered">
        <tbody>
        <tr>
            <td style="width:40px"></td>
            <td style="width:20px">a.</td>
            <td style="width:200px">Satpam</td>
            <td>:</td>
            <td> {{$cis->petugas_satpam}} Orang</td>
            <td> {{$cis->jam_kerja_satpam}} Jam</td>
        </tr>
        <tr>
            <td style="width:40px"></td>
            <td style="width:20px">b.</td>
            <td style="width:200px">Polisi</td>
            <td>:</td>
            <td>{{$cis->petugas_polisi}} Orang</td>
            <td>{{$cis->jam_kerja_polisi}} Jam</td>
        </tr>
        </tbody>
    </table>
    <table class="table table-striped">
        <tr>
            <td style="width:40px">14. Jam kerja calon tertanggung</td>
            <td>:</td>
            <td></td>
            <td>{{$cis->jam_kerja_calon_tertanggung_awal}} sd {{$cis->jam_kerja_calon_tertanggung_akhir}}</td>
            <td> WIB</td>
        </tr>
        <tr>
            <td>15. Catatan lain-lain</td>
            <td>:</td>
            <td colspan="2">{{$cis->catatan_lainnya}}</td>
        </tr>
    </table>
    <p>Keterangan-keterangan tersebut diatas dibuat dengan sejujurnya dan sesuai dengan keadaan sebenarnya
        dan akan diguanakan sebagai dasar serta merupakan bagian dari polis yang diterbitkan</p>
    <p>Demikian kami sampaikan, konfirmasi dinantikan dalam waktu dekat dan terima kasih atas kerjasamanya</p>
    <div class="row mt-12">
        <div class="col-6 text-center">

        </div>
        <div class="col-6 text-center">
            <p>PT. Bank Jateng</p>
            <p><strong>Calon Tertanggung</strong></p>
            <a href="{{ route('cis.surat',$cis->id) }}" target="_blank" class="btn btn-primary btn-sm">
                <i class="fas fa-print"></i> Cetak
            </a>
            <p>(…………………….)</p>
        </div>
    </div>


<!--membuat tombol CETAK pada report html-->
<br><br>
<div style="text-align:left;">
    <button  class="noprint" onclick="window.print()" >
        <img src="" alt="logo" class="img-responsive" ,/>
        CETAK SEKARANG...
    </button>
</div>
<br><br>
</body>
</html>
