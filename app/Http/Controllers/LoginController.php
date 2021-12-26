<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;

class LoginController extends Controller
{
    public function index()
    {
        return view('login.masuk');
    }
    public function login(Request $request)
    {
        $credentials = $request->validate([
            'name' => 'required',
            'password' => 'required'
        ]);

        if(Auth::attempt($credentials)){
            $request->session()->regenerate();
            if(auth()->guest() || !auth()->user()->is_admin){
                return redirect()->intended('matlogi/index');
            }
            return redirect()->intended('matlogi/beranda');
        }

        return back()->with('LoginError', 'Username atau Password Salah!');

    }

    public function logout(Request $request)
    {
        Auth::logout();

        $request->session()->invalidate();

        $request->session()->regenerateToken();

        return redirect('/matlogi/index');
    }

}
