<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Cis extends Model
{
    use HasFactory;

    protected $table = 'cis'; // Database table name

    // Define fillable attributes for mass assignment
    protected $fillable = [
        'jenis_polis',
        'nomor_polis',
        'nama_tertanggung',
        'no',
        'asal_surat',
        'up',
        'khasanah',
        'rate_angkut',
        'tanggal',
        'dari',
        'hal',
        'alamat_tertanggung',
        'nilai_pengangkutan',
        'jangka_waktu_awal',
        'jangka_waktu_akhir',
        'keterangan_lengkap',
        'alamat_gedung',
        'konstruksi_bangunan',
        'sistem_pengamanan',
        'lama_penjagaan',
        'jumlah_pergantian_penjaga',
        'jumlah_regu_penjaga',
        'status_penjaga',
        'alat_pengaman_gedung',
        'merk_almari',
        'tahun_pembuatan',
        'daya_tahan_api',
        'sistem_pengamanan_brangkas',
        'apakah_dapat_dipindahkan',
        'over_limit',
        'jangka_waktu_pengangkutan',
        'rate',
        'polis_induk_no',
        'petugas_satpam',
        'petugas_polisi',
        'jam_kerja_satpam',
        'jam_kerja_polisi',
        'jam_kerja_calon_tertanggung_awal',
        'jam_kerja_calon_tertanggung_akhir',
        'id_pimpinan',
        'catatan_lainnya',
    ];

    // Optional: Enable timestamps if they are included in the table
    public $timestamps = true;

    // Define primary key explicitly (optional, for clarity)
    protected $primaryKey = 'id';

    // Define key type (if different from default `int`)
    protected $keyType = 'int';
}
