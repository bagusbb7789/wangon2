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
    Route::resource('cit', CitController::class);
    Route::resource('cis', CisController::class);
    Route::get('/cit/view/{cit}', [CitController::class, 'view'])->name('cit.view');
    Route::get('/cit/surat/{cit}', [CitController::class, 'surat'])->name('cit.surat');
    Route::resource('transaksi', TransaksiController::class);
    Route::resource('detailtransaksi', DetailtransaksiController::class);
});
