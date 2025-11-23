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
        Schema::create('biayacits', function (Blueprint $table) {
            $table->id();
            $table->integer('id_cit');
            $table->string('namabiaya');
            $table->decimal('nominal', 15,2);
            $table->string('keterangan');
            $table->timestamps();

            $table->foreign('id_cit')->references('id')->on('cit')->onDelete('cascade');
        });
    }

    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        Schema::dropIfExists('biayacits');
    }
};
