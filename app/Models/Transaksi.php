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
        'status',
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

    protected static function boot()
    {
        parent::boot();

        /**
         * Ketika model di-retrieve dari database, cek apakah tanggal_selesai sudah lewat.
         * Jika ya, status otomatis menjadi 'tidak aktif'.
         */
        static::retrieved(function ($model) {
            $model->updateStatusIfExpired();
        });

        /**
         * Sebelum menyimpan, cek lagi status berdasarkan tanggal_selesai.
         * Ini memastikan bahwa transaksi yang sudah melewati tanggal selesai
         * tidak bisa disimpan dengan status 'aktif'.
         */
        static::saving(function ($model) {
            $model->updateStatusIfExpired();
        });
    }

    /**
     * Helper method: periksa apakah tanggal_selesai sudah lewat.
     * Jika ya, set status menjadi 'tidak aktif'.
     * Method ini dipanggil otomatis oleh event listeners di boot().
     */
    public function updateStatusIfExpired()
    {
        if ($this->tanggal_selesai && \Carbon\Carbon::parse($this->tanggal_selesai)->isPast()) {
            $this->status = 'tidak aktif';
        }
    }

    /**
     * Accessor: mengembalikan status terkini (apakah sudah expired atau tidak).
     * Ini memastikan bahwa ketika mengakses $transaksi->status, selalu terperhitung
     * apakah tanggal selesai sudah melewati hari ini.
     */
    public function getStatusAttribute($value)
    {
        if ($this->tanggal_selesai && \Carbon\Carbon::parse($this->tanggal_selesai)->isPast()) {
            return 'tidak aktif';
        }
        return $value;
    }

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
