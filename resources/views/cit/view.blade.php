<!DOCTYPE html>
<html lang="id">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Formulir Surat Permintaan Penutupan Asuransi Pengangkutan Uang</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
        }
        .container {
            padding: 20px;
            margin: 0 auto;
            max-width: 800px;
        }
        .header {
            text-align: center;
            font-size: 24px;
            font-weight: bold;
        }
        .sub-header {
            text-align: center;
            margin-top: -10px;
        }
        .form-table {
            width: 100%;
            border-collapse: collapse;
            margin-top: 20px;
        }
        .form-table th,
        .form-table td {
            padding: 8px;
            text-align: left;
            border: 1px solid #000;
        }
        .form-table th {
            width: 200px;
        }
        .form-table input[type="text"],
        .form-table input[type="date"],
        .form-table input[type="time"],
        .form-table input[type="number"] {
            width: 100%;
            padding: 5px;
            border: 1px solid #ccc;
            box-sizing: border-box;
        }
        .form-table .rate-input {
            width: 80px;
        }
        .form-table .submit {
            width: 100%;
            padding: 10px;
            margin-top: 20px;
            background-color: #4CAF50;
            color: white;
            border: none;
            font-size: 16px;
        }
    </style>
</head>
<body>
<div class="container">
    <div class="header">
        ASKRIDA
    </div>
    <div class="sub-header">
        PT. ASURANSI BANGUN ASKIRDA
    </div>

    <div class="header">
        SURAT PERMINTAAN PENUTUPAN ASURANSI PENGANGKUTAN UANG
    </div>

    <table class="form-table">
        <tr>
            <th>No.</th>
            <td><input type="text" name="no"></td>
        </tr>
        <tr>
            <th>Tanggal</th>
            <td><input type="date" name="tanggal"></td>
        </tr>
        <tr>
            <th>Kepada Yth.</th>
            <td><input type="text" name="kepada"></td>
        </tr>
        <tr>
            <th>Asuransi Bangun Askida</th>
            <td><input type="text" name="asuransi"></td>
        </tr>
        <tr>
            <th>Dari</th>
            <td><input type="text" name="dari"></td>
        </tr>
        <tr>
            <th>Hal</th>
            <td><input type="text" name="hal"></td>
        </tr>
        <tr>
            <th>Up.</th>
            <td><input type="text" name="up"></td>
        </tr>
        <tr>
            <th>Nama Tertanggung</th>
            <td><input type="text" name="nama_tertanggung"></td>
        </tr>
        <tr>
            <th>Alamat Tertanggung</th>
            <td><input type="text" name="alamat_tertanggung"></td>
        </tr>
        <tr>
            <th>Waktu Berangkat</th>
            <td><input type="date" name="waktu_berangkat">
                <input type="time" name="jam_berangkat">
            </td>
        </tr>
        <tr>
            <th>Tiba</th>
            <td><input type="date" name="tiba">
                <input type="time" name="jam_tiba">
            </td>
        </tr>
        <tr>
            <th>Tujuan</th>
            <td><input type="text" name="tujuan"></td>
        </tr>
        <tr>
            <th>Jarak Tempuh (Km)</th>
            <td><input type="number" name="jarak_tempuh"></td>
        </tr>
        <tr>
            <th>Nilai Pengiriman</th>
            <td><input type="text" name="nilai_pengiriman"></td>
        </tr>
        <tr>
            <th>Alat Angkut</th>
            <td>
                Merk: <input type="text" name="merk_angkut"><br>
                Jenis: <input type="text" name="jenis_angkut"><br>
                Nomor: <input type="text" name="nomor_angkut">
            </td>
        </tr>
        <tr>
            <th>Rate (%)</th>
            <td><input type="number" class="rate-input" name="rate"></td>
        </tr>
        <tr>
            <th>Petugas Bank</th>
            <td>
                Penanggung Jawab: <input type="text" name="penanggung_jawab"><br>
                Staff/Satpam: <input type="text" name="staff_satpam">
            </td>
        </tr>
        <tr>
            <th>Petugas Kepolisian Bersenjata Api</th>
            <td><input type="text" name="petugas_polisi_bersenjata_api"></td>
        </tr>
        <tr>
            <th>Petugas Brimob</th>
            <td><input type="text" name="petugas_brimob"></td>
        </tr>
        <tr>
            <th>Minimal 2 Orang Anggota Polisi Bersenjata Api</th>
            <td><input type="text" name="minimal_polisi_bersenjata_api"></td>
        </tr>
    </table>

    <button class="submit" type="submit">Kirim</button>
</div>
</body>
</html>
