<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\Relations\BelongsTo;

/**
 * Class AgunanPinjaman
 *
 * @property int $id
 * @property int $pinjaman_id
 * @property int $agunan_id
 * @property int $status
 *
 * @package App\Models
 */
class AgunanPinjaman extends Model
{
    use HasFactory;

    /**
     * Nama tabel yang terkait dengan model.
     *
     * @var string
     */
    protected $table = 'agunanpinjaman';

    /**
     * Kunci utama tabel.
     *
     * @var string
     */
    protected $primaryKey = 'id';

    /**
     * Menunjukkan apakah primary key adalah auto-incrementing.
     *
     * @var bool
     */
    public $incrementing = true;

    /**
     * Tipe data dari primary key.
     *
     * @var string
     */
    protected $keyType = 'int';

    /**
     * Menunjukkan apakah model harus menggunakan timestamp.
     *
     * Secara default, model ini tidak menggunakan kolom `created_at` dan `updated_at`.
     * Jika Anda ingin menggunakan timestamp, ubah menjadi `true`.
     *
     * @var bool
     */
    public $timestamps = false;

    /**
     * Kolom yang dapat diisi secara massal (mass assignable).
     *
     * @var array<int, string>
     */
    protected $fillable = [
        'pinjaman_id',
        'agunan_id',
        'status',
    ];

    /**
     * Casting tipe data untuk kolom.
     *
     * @var array<string, string>
     */
    protected $casts = [
        'id' => 'integer',
        'pinjaman_id' => 'integer',
        'agunan_id' => 'integer',
        'status' => 'integer', // int2 di Postgres dipetakan ke integer di PHP/Laravel
    ];

    // --- Relasi (Asumsi Model Pinjaman dan Agunan ada) ---

    /**
     * Dapatkan pinjaman yang terkait dengan agunan ini.
     *
     * Asumsi: Ada Model 'Pinjaman' dengan primary key 'id'.
     *
     * @return BelongsTo
     */
    public function pinjaman(): BelongsTo
    {
        return $this->belongsTo(Pinjaman::class, 'pinjaman_id', 'id');
    }

    /**
     * Dapatkan detail agunan yang terkait.
     *
     * Asumsi: Ada Model 'Agunan' dengan primary key 'id'.
     *
     * @return BelongsTo
     */
    public function agunan(): BelongsTo
    {
        return $this->belongsTo(Agunan::class, 'agunan_id', 'id');
    }
}