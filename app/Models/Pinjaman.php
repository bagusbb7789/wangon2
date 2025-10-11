<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\Factories\HasFactory;

class Pinjaman extends Model
{
    use HasFactory;

    protected $table = 'pinjaman'; // Assume the table name is 'pinjaman'
    protected $fillable = ['jenispinjaman_id', 'nama_pinjaman', 'keterangan', 'status'];
    public $timestamps = false;

    protected $primaryKey = 'id';
    protected $keyType = 'int';

    // Relationship with Jenispinjaman
    public function jenispinjaman()
    {
        return $this->belongsTo(Jenispinjaman::class, 'id_jenispinjaman', 'id');
    }
}
