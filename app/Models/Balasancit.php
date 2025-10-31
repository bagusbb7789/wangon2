<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Balasancit extends Model
{
    //
    use HasFactory;
    protected $table = 'balasan_cit';

    protected $fillable = ['id_cit','nomor_balasan','tanggal_balasan','keterangan','nama_file'];
}
