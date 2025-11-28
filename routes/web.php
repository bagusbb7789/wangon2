<?php

use App\Http\Controllers\Auth\LoginController;
use App\Http\Controllers\DashboardController;
use App\Http\Controllers\PimpinanController;
use App\Http\Controllers\JenispinjamanController;
use App\Http\Controllers\PinjamanController;
use App\Http\Controllers\AgunanController;
use App\Http\Controllers\CitController;
use App\Http\Controllers\CisController;
use App\Http\Controllers\TransaksiController;
use App\Http\Controllers\DetailtransaksiController;
use App\Http\Controllers\CisbalasanController;
use App\Http\Controllers\CitbalasanController;
use App\Http\Controllers\BiayacisController;
use App\Http\Controllers\BiayacitController;
use App\Http\Controllers\NasabahController;
use Illuminate\Support\Facades\Session;
use Illuminate\Support\Facades\Validator;
use Illuminate\Support\Facades\Hash;
use Illuminate\Support\Facades\DB;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;
use Illuminate\Support\Facades\Route;

Route::get('/', function () {
    return view('auth.login');
})->middleware('guest');

Route::post('/login', [LoginController::class, 'handleLogin'])->name('login');


Route::middleware('auth')->group(function () {

    Route::post('/logout', [LoginController::class, 'logout'])->name('logout');
    Route::get('/dashboard', [DashboardController::class, 'index'])->name('dashboard');
    Route::resource('pimpinan', PimpinanController::class);
    Route::resource('jenispinjaman', JenispinjamanController::class);
    Route::resource('pinjaman', PinjamanController::class);
    Route::resource('agunan', AgunanController::class);
    Route::get('cit/cetak/', [CitController::class, 'cetak'])->name('cit.cetak');
    Route::get('cis/laporan/', [CisController::class, 'laporan'])->name('cis.laporan');
    Route::resource('cit', CitController::class);
    Route::resource('cis', CisController::class);
    Route::resource('cisbalasan', CisbalasanController::class);
    Route::resource('citbalasan', CitbalasanController::class);
    Route::get('/cit/view/{cit}', [CitController::class, 'view'])->name('cit.view');
    Route::get('/cit/surat/{cit}', [CitController::class, 'surat'])->name('cit.surat');
    Route::get('/cis/surat/{cis}', [CisController::class, 'surat'])->name('cis.surat');
    Route::get('/cis/view/{cis}', [CisController::class, 'view'])->name('cis.view');
    Route::get('/transaksi/cetak/{transaksi}', [TransaksiController::class, 'cetak'])->name('transaksi.cetak');
    Route::get('transaksi/laporan/', [TransaksiController::class, 'laporan'])->name('transaksi.laporan');
    Route::resource('transaksi', TransaksiController::class);
    Route::get('/get-pinjaman-by-jenis/{jenispinjaman_id}', [TransaksiController::class, 'getPinjamanByJenis'])->name('transaksi.getPinjamanByJenis');
    Route::post('/transaksi/agunan', [TransaksiController::class, 'storeAgunan'])->name('transaksi.agunan.store');
    
    Route::resource('detailtransaksi', DetailtransaksiController::class);
    Route::resource('biayacis', BiayacisController::class)->middleware('auth');
    Route::resource('biayacit', BiayacitController::class)->middleware('auth');
    Route::resource('nasabah', NasabahController::class);
    Route::post('/transaksi/{transaksi}/agunan', [TransaksiController::class, 'storeAgunan'])->name('transaksi.agunan.store');
});
