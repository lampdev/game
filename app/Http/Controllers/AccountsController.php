<?php

namespace App\Http\Controllers;

use Session;
use App\Link;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;
use App\Http\Controllers\Controller;
use Illuminate\Support\Facades\Auth;
use Carbon\Carbon;


class AccountsController extends Controller
{
    /**
     * Create a new controller instance.
     *
     * @return void
     */
    
    public function __construct()
    {
        $this->middleware('auth');
    }

     /**
     * Display a listing of the prducts.
     *
     * @return \Illuminate\Http\Response
     */

    public function index(Request $request)
    {
        $user_id = Auth::user()->id;
        $user_name = Auth::user()->username;
        $accounts = \App\Accounts::get_allaccounts();
        return view('accounts', ['user_name' => $user_name, 'accounts' => $accounts ]);

    }

    
}