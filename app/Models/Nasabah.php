<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

/**
 * @property int $idnasabah
 * @property string|null $nocif
 * @property string|null $namanasabah
 * @property string|null $alamatnasabah
 * @property string|null $pekerjaan
 */
class Nasabah extends Model
{
    use HasFactory;

    /**
     * Nama tabel yang terkait dengan model.
     *
     * @var string
     */
    protected $table = 'nasabah';

    /**
     * Nama kolom kunci utama (Primary Key) dari tabel.
     *
     * @var string
     */
    protected $primaryKey = 'idnasabah';

    /**
     * Menunjukkan apakah kunci utama bersifat auto-incrementing.
     *
     * @var bool
     */
    public $incrementing = true;

    /**
     * Tipe data kunci utama.
     * Anda menentukan 'int' atau 'integer' karena `int8` di PostgreSQL biasanya setara dengan tipe `bigint` di Laravel.
     *
     * @var string
     */
    protected $keyType = 'int'; // Atau 'bigint' jika menggunakan Eloquent secara ketat, tapi 'int' umumnya cukup.

    /**
     * Kolom yang dapat diisi secara massal (mass assignable).
     *
     * @var array<int, string>
     */
    protected $fillable = [
        'nocif',
        'namanasabah',
        'alamatnasabah',
        'pekerjaan',
    ];

    /**
     * Nonaktifkan timestamp default (created_at dan updated_at) jika tidak ada di tabel.
     * Jika tabel 'nasabah' Anda tidak memiliki kolom `created_at` dan `updated_at`, atur ini ke false.
     *
     * @var bool
     */
    public $timestamps = false;
}