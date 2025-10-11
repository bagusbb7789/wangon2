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
        Schema::create('cit', function (Blueprint $table) {
            $table->id();
            $table->string('nomor_pengajuan');
            $table->string('tanggal_pengajuan');
            $table->string('tujuan_surat');
            $table->string('unit_tujuan'); // ex: 'Kantor Pusat', 'Kantor Cabang', 'Kantor Cabang'
            $table->string('asal_surat');
            $table->string('perihal');
            $table->string('nama_tertanggung');
            $table->string('alamat_tertanggung');
            $table->date('tanggal_berangkat');
            $table->time('jam_berangkat');
            $table->date('tanggal_tiba');
            $table->time('jam_tiba');
            $table->string('tujuan_dari');
            $table->string('tujuan_ke');
            $table->string('jenis_pengiriman');
            $table->string('jarak_tempuh');
            $table->string('nilai_pengiriman');
            $table->string('alat_angkut_merk');
            $table->string('alat_angkut_jenis');
            $table->string('alat_angkut_nomor');
            $table->decimal('rate', 8, 2); // persentase rate
            $table->string('petugas_bank_penanggung_jawab');
            $table->string('petugas_bank_staff');
            $table->string('petugas_bank_satpam');
            $table->string('petugas_bank_driver');
            $table->string('petugas_polisi_bersenjata_api');
            $table->string('petugas_polisi_brimob');
            $table->string('id_pimpinan');
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        Schema::dropIfExists('cit');
    }
};
