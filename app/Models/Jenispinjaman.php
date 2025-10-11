<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\Factories\HasFactory;
class Jenispinjaman extends Model
{
    //
    use HasFactory;
    protected $table = 'jenispinjaman';
    protected $fillable = ['nama_jenispinjaman','keterangan','status'];
    public $timestamps = false;
    protected $primaryKey = 'id';
    protected $keyType = 'int';
}
