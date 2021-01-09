<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;
use Illuminate\Support\Facades\Auth;
use App\Constants\TimeConstants;
use Carbon\Carbon;

class VacationController extends Controller
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
     * Show the application dashboard.
     *
     * @return \Illuminate\Contracts\Support\Renderable
     */
    public function index(Request $request)
    {
   
    $date = Carbon::parse(TimeConstants::STARTDATE);
    $now = Carbon::now();
    $tour = $date->diffInMonths($now);
    $tour = $request->get('tour', $tour);
    $users = \App\User::get_users();
    $vacations = \App\Vacations::get_vacations('2020-01-01');

    $period = $vacations[0]->start.' - '.$vacations[0]->end; 
    
   
    return view('vacations', ['users' => $users, 'vacations' => $vacations, 'period' => $period ]);
    
    }

    public function saveValues(Request $request)
    {
        $user_id = Auth::user()->id;
        $data = $request->all();

        \App\Vacations::save_vacation($user_id, $data['period'], $data['location'], date("Y-m-d", strtotime(substr($data['period'], 0, 10))), date("Y-m-d", strtotime(substr($data['period'], 13, 10))));

    return redirect()->action('CabinetController@index');
   }
}