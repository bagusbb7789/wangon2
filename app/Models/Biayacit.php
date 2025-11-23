<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\Relations\BelongsTo;

class Biayacit extends Model
{
    use HasFactory;

    /**
     * Nama tabel yang terkait dengan model.
     * @var string
     */
    protected $table = 'biayacits';

    /**
     * Kolom primary key.
     * @var string
     */
    protected $primaryKey = 'id';

    /**
     * Kolom yang bisa diisi (mass assignable).
     * @var array<int, string>
     */
    protected $fillable = [
        'id_cit',
        'namabiaya',
        'nominal',
        'keterangan',
    ];

    /**
     * Kolom yang harus di-casting ke tipe data tertentu.
     * 'nominal' dicasting ke 'decimal:2' karena skema adalah NUMERIC(15,2).
     *
     * @var array<string, string>
     */
    protected $casts = [
        'nominal' => 'decimal:2',
        'id_cit' => 'integer',
        'created_at' => 'datetime',
        'updated_at' => 'datetime',
    ];

    // --- Relasi ---

    /**
     * Definisikan relasi BelongsTo ke model Cit.
     * Menghubungkan melalui foreign key 'id_cit'.
     */
    public function cit(): BelongsTo
    {
        // Diasumsikan model untuk tabel "cit" adalah 'Cit'
        return $this->belongsTo(Cit::class, 'id_cit', 'id');
    }
}