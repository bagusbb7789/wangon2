<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Transaksi extends Model
{
    //
    use HasFactory;

    /**
     * Define the table associated with the model.
     *
     * By default, Laravel assumes the table name is the plural form of the model name.
     * Since the table `transaksis` follows Laravel's convention, you don't need to define this,
     * but adding it explicitly can increase clarity.
     */
    protected $table = 'transaksis';

    /**
     * The attributes that are mass assignable.
     *
     * These attributes correspond directly to the columns in the `transaksis` table.
     */
    protected $fillable = [
        'id_pinjaman',
        'nomor_peminjam',
        'nomor_pinjaman',
        'tanggal_pinjam',
        'tanggal_selesai',
        'nominal',
    ];

    /**
     * The attributes that should be cast to native types.
     *
     * This ensures correct data casting for dates, strings, and decimals.
     */
    protected $casts = [
        'nominal' => 'decimal:2',
        'created_at' => 'datetime',
        'updated_at' => 'datetime',
    ];

    public function detailTransaksis()
    {
        return $this->hasMany(Detailtransaksi::class, 'id_transaksi', 'id');
    }

    public function pinjaman()
    {
        return $this->belongsTo(Pinjaman::class, 'id_pinjaman', 'id');
    }

    public function nasabah()
    {
        return $this->belongsTo(Nasabah::class, 'nomor_peminjam', 'nocif');
    }

}
