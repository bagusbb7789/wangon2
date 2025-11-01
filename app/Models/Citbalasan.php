<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Citbalasan extends Model
{
    use HasFactory;

    // Define the table associated with this model
    protected $table = 'citbalasan';

    // Define the primary key for the table
    protected $primaryKey = 'id';

    // Define whether the ID is auto-incrementing
    public $incrementing = true;

    // Define the data type of the primary key
    protected $keyType = 'int';

    // Enable the default timestamps (created_at, updated_at)
    public $timestamps = true;

    // Define mass-assignable attributes
    protected $fillable = [
        'citid',
        'nomorbalasan',
        'tanggalbalasan',
        'keterangan',
        'namafile',
    ];

    // Define the custom created_at and updated_at fields
    const CREATED_AT = 'created_at';
    const UPDATED_AT = 'updated_at';

    /**
     * Define the relationship with the Cit model.
     * Each Citbalasan belongs to a single Cit entry.
     */
    public function cit()
    {
        return $this->belongsTo(Cit::class, 'citid', 'id');
    }
}
