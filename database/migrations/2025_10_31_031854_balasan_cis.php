<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

return new class extends Migration
{
    /**
     * Run the migrations.
     */
    public function up(): void
    {
        Schema::create('balasan_cis', function (Blueprint $table) {
            $table->id();
            $table->integer('id_cis');
            $table->string('nomor_balasan');
            $table->date('tanggal_balasan');
            $table->string('keterangan');
            $table->string('nama_file');
            $table->timestamps();

            // Relasi foreign key ke tabel cis
            $table->foreign('id_cis')->references('id')->on('cis')->onDelete('cascade');
        });
    }

    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        Schema::dropIfExists('balasan_cis');
    }
};
