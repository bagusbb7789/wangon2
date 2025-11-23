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
        Schema::create('biayacis', function (Blueprint $table) {
            $table->id();
            $table->integer('id_cis');
            $table->string('namabiaya');
            $table->decimal('nominal', 15,2);
            $table->string('keterangan');
            $table->timestamps();

            $table->foreign('id_cis')->references('id')->on('cis')->onDelete('cascade');
        });
    }

    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        Schema::dropIfExists('biayacis');
    }
};
