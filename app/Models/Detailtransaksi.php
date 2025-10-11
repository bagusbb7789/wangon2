<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Detailtransaksi extends Model
{
    //
    /**
     * Define the table associated with the model.
     *
     * Since the table name `detailtransaksis` does not follow Laravel's naming conventions
     * (it includes an explicit plural form), it is explicitly defined here.
     */
    protected $table = 'detailtransaksis';

    /**
     * The attributes that are mass assignable.
     *
     * These attributes correspond directly to the columns in the `detailtransaksis` table.
     */
    protected $fillable = [
        'id_transaksi',
        'id_agunan',
        'keterangan',
        'status',
    ];

    /**
     * The attributes that should be cast to native types.
     *
     * This ensures correct data casting for timestamps and other fields, if necessary.
     */
    protected $casts = [
        'created_at' => 'datetime',
        'updated_at' => 'datetime',
    ];

    /**
     * Define the relationship with the `Transaksi` model.
     * Each `DetailTransaksi` belongs to a single `Transaksi`.
     */
    public function transaksi()
    {
        return $this->belongsTo(Transaksi::class, 'id_transaksi', 'id');
    }

    public function agunan()
    {
        return $this->belongsTo(Agunan::class, 'id_agunan', 'id');
    }

}
