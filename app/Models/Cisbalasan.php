<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Cisbalasan extends Model
{
    use HasFactory;

    // Nama tabel
    protected $table = 'cisbalasan';

    // Primary key
    protected $primaryKey = 'id';

    // Tipe Primary Key (karena default adalah auto-increment)
    public $incrementing = true;

    // Tipe data primary key
    protected $keyType = 'int';

    // Apakah model menggunakan timestamp otomatis
    public $timestamps = true;

    // Kolom yang dapat diisi secara massal (mass assignable)
    protected $fillable = [
        'cisid',
        'nomorbalasan',
        'tanggalbalasan',
        'keterangan',
        'namafile',
    ];

    // Kolom yang menjadi timestamp (created_at, updated_at)
    const CREATED_AT = 'created_at';
    const UPDATED_AT = 'updated_at';

    public function cis()
    {
        return $this->belongsTo(Cis::class, 'cisid', 'id'); // 'cisid' adalah foreign key, 'id' adalah primary key pada Cis
    }

}
