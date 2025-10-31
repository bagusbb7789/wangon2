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
        Schema::create('cis_lama', function (Blueprint $table) {
            $table->id();
            $table->string('jenis_polis');
            $table->string('nomor_polis');
            $table->string('nama_tertanggung');
            $table->string('no');
            $table->string('asal_surat');
            $table->date('tanggal');
            $table->string('dari');
            $table->string('hal');
            $table->string('alamat_tertanggung');
            $table->decimal('nilai_pengangkutan', 10, 2);
            $table->string('jangka_waktu_awal');
            $table->string('jangka_waktu_akhir');
            $table->string('keterangan_lengkap');
            $table->string('alamat_gedung');
            $table->string('konstruksi_bangunan');
            $table->string('sistem_pengamanan');
            $table->integer('lama_penjagaan');
            $table->string('jumlah_pergantian_penjaga');
            $table->integer('jumlah_regu_penjaga');
            $table->string('status_penjaga');
            $table->string('alat_pengaman_gedung');
            $table->string('merk_almari');
            $table->string('tahun_pembuatan');
            $table->string('daya_tahan_api');
            $table->string('sistem_pengamanan_brangkas');
            $table->string('apakah_dapat_dipindahkan');
            $table->string('over_limit');
            $table->string('jangka_waktu_pengangkutan');;
            $table->decimal('rate', 5, 2); // persentase rate
            $table->string('polis_induk_no');
            $table->string('petugas_satpam');
            $table->string('petugas_polisi');
            $table->string('jam_kerja_satpam');
            $table->string('jam_kerja_polisi');
            $table->string('jam_kerja_calon_tertanggung_awal');
            $table->string('jam_kerja_calon_tertanggung_akhir');
            $table->string('id_pimpinan');
            $table->string('catatan_lainnya')->nullable();
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        Schema::dropIfExists('cis_lama');
    }
};
