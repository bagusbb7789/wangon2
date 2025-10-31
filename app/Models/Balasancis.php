<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Balasancis extends Model
{
    use HasFactory;

    protected $table = 'balasan_cis';

    protected $fillable =
        [
            'id_cis',
            'nomor_balasan',
            'tanggal_balasan',
            'keterangan',
            'nama_file',
        ];

    public function cis()
    {
        return $this->belongsTo(Cis::class);
    }
}
