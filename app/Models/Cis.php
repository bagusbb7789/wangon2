<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\Factories\HasFactory;

class Cis extends Model
{
    use HasFactory;

    protected $table = 'cis';
    protected $primaryKey = 'id';
    public $timestamps = true; // Akan jadi true jika kolom created_at & updated_at otomatis diisi Laravel

    protected $fillable = [
        'jenis_polis',
        'nomor_polis',
        'nama_tertanggung',
        'no',
        'asal_surat',
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
        'created_at',
        'updated_at',
        'up',
        'khasanah',
        'rate_angkut',
    ];

    public function cisbalasan()
    {
        return $this->hasMany(Cisbalasan::class, 'cisid', 'id'); // 'cisid' adalah foreign key di Cisbalasan, 'id' adalah primary key pada Cis
    }

    public function biayacis()
    {
        return $this->hasMany(Biayacis::class, 'id_cis', 'id');
    }

}
