<?php

namespace App\Http\Controllers;

use Session;
use App\Link;
use App\Constants\TimeConstants;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;
use App\Http\Controllers\Controller;
use Illuminate\Support\Facades\Auth;
use Carbon\Carbon;


class ContractsController extends Controller
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

    public function currentcontracts()
    {
       
        $contracts = \App\Contracts::get_currentcontracts();
 
        return view('contracts', ['contracts' => $contracts ]);
    }

     public function index()
    {
       
        $contracts = \App\Contracts::get_completedcontracts();
 
        return view('completedcontracts', ['contracts' => $contracts ]);
    }

}