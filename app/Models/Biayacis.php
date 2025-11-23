<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\Relations\BelongsTo;

class Biayacis extends Model
{
    use HasFactory;

    /**
     * Nama tabel yang terkait dengan model.
     * * @var string
     */
    protected $table = 'biayacis';

    /**
     * Kolom yang bisa diisi (mass assignable).
     * * @var array<int, string>
     */
    protected $fillable = [
        'id_cis',
        'namabiaya',
        'nominal',
        'keterangan',
    ];

    /**
     * Kolom yang harus di-casting ke tipe data tertentu.
     * Kolom 'nominal' di-cast ke 'decimal' atau 'float' untuk memastikan 
     * diperlakukan sebagai angka.
     *
     * @var array<string, string>
     */
    protected $casts = [
        'nominal' => 'decimal:2', // Menggunakan 'decimal:2' karena skema adalah NUMERIC(15,2)
        'id_cis' => 'integer',
        'created_at' => 'datetime',
        'updated_at' => 'datetime',
    ];

    // --- Relasi ---

    /**
     * Definisikan relasi BelongsTo ke model Cis.
     * (Diasumsikan model untuk tabel "cis" adalah 'Cis')
     */
    public function cis(): BelongsTo
    {
        return $this->belongsTo(Cis::class, 'id_cis', 'id');
    }
}