<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Cit extends Model
{
    use HasFactory;

    protected $table = 'cit'; // Table name in the database

    // Define fillable fields that can be mass-assigned
    protected $fillable = [
        'nomor_pengajuan',
        'tanggal_pengajuan',
        'tujuan_surat',
        'unit_tujuan',
        'asal_surat',
        'perihal',
        'nama_tertanggung',
        'alamat_tertanggung',
        'tanggal_berangkat',
        'jam_berangkat',
        'tanggal_tiba',
        'jam_tiba',
        'tujuan_dari',
        'tujuan_ke',
        'jenis_pengiriman',
        'jarak_tempuh',
        'nilai_pengiriman',
        'alat_angkut_merk',
        'alat_angkut_jenis',
        'alat_angkut_nomor',
        'rate',
        'petugas_bank_penanggung_jawab',
        'petugas_bank_staff',
        'petugas_bank_satpam',
        'petugas_bank_driver',
        'petugas_polisi_bersenjata_api',
        'petugas_polisi_brimob',
        'id_pimpinan',
    ];

    // Optional: Add timestamps if needed
    public $timestamps = true; // Enable default Laravel timestamps

    // Define the primary key (optional, for clarity)
    protected $primaryKey = 'id';
    protected $keyType = 'int';

    public function citbalasan()
        {
            return $this->hasMany(Citbalasan::class, 'citid', 'id');
        }

    public function biayacit()
    {
        return $this->hasMany(Biayacit::class, 'id_cit', 'id');
    }

    public function pimpinan()
    {
        return $this->belongsTo(Pimpinan::class, 'id_pimpinan', 'id');
    }
}
