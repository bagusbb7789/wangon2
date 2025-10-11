<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\Factories\HasFactory;

class Pimpinan extends Model
{
    //
    use HasFactory;

    // Tentukan tabel yang akan digunakan oleh model
    protected $table = 'pimpinan';

    // Jika tabel tidak menggunakan kolom timestamps, tambahkan properti ini
    public $timestamps = false;

    // Jika tabel memiliki primary key dengan nama selain "id"
    protected $primaryKey = 'id'; // Sesuaikan jika berbeda

    // Tentukan tipe data primary key (integer atau string)
    protected $keyType = 'int';

    protected $fillable = ['nama_perusahaan', 'nama_jabatan', 'nomor_pegawai','nama'];

}
