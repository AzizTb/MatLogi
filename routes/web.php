<?php

use App\Http\Controllers\LoginController;
use App\Http\Controllers\UserController;
use App\Http\Controllers\AdminController;
use App\Http\Controllers\MateriController;
use App\Http\Controllers\ListMateriController;
use App\Http\Controllers\MatematikaController;
use App\Http\Controllers\BiologiController;
use Illuminate\Support\Facades\Route;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

Route::prefix('matlogi')->group(function () {

    //tampilan user
    Route::get('index', function () {
        return view('user.tampilan.index');
    })->name('index-user');

    Route::resource('mtk', MatematikaController::class)->middleware('auth');
    Route::resource('bio', BiologiController::class)->middleware('auth');

    Route::get('about', function () {
        return view('user.tampilan.tentang');
    })->name('about-user');


    //tampilan login
    Route::get('/sign', [LoginController::class, 'index'])->name('login')->middleware('guest');
    Route::post('/sign', [LoginController::class, 'login']);
    Route::post('/logout', [LoginController::class, 'logout']);

    Route::resource('register', UserController::class)->middleware('guest');        


    //tampilan admin
    Route::resource('beranda', AdminController::class)->middleware('admin');


    //user
    Route::resource('user', UserController::class)->middleware('admin');    

    Route::get('edituser', function () {
        return view('admin.tampilan.AkunLogin.edit');
    })->name('edituser');


    //admin
    Route::get('listadmin', function () {
        return view('admin.tampilan.AkunAdmin.index');
    })->name('listadmin');

    Route::get('editadmin', function () {
        return view('admin.tampilan.AkunAdmin.edit');
    })->name('editadmin');

    Route::get('tambahadmin', function () {
        return view('admin.tampilan.AkunAdmin.create');
    })->name('tambahadmin');


    // materi
    Route::resource('listmateri', ListMateriController::class)->middleware('admin');

    Route::resource('buatmateri', MateriController::class)->middleware('admin');

    Route::get('editmateri', function () {
        return view('admin.tampilan.Materi.edit');
    });
});
