<?php

namespace App\Http\Controllers;

use Session;
use App\Link;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;
use App\Http\Controllers\Controller;
use Illuminate\Support\Facades\Auth;
use Carbon\Carbon;
use App\Constants\TimeConstants;


class CabinetController extends Controller
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
        $date = Carbon::parse(TimeConstants::STARTDATE);
        $now = Carbon::now();
        $tour = $date->diffInMonths($now);
        $tour = $request->get('tour', $tour);

        $userachievements = \App\Usersachievements::get_join_result($user_id);
        
        $codestyle = \App\Points::get_result_by_user($tour, $user_id, 'codestyle');
        $mentoring = \App\Points::get_result_by_user($tour, $user_id, 'mentoring');
        $responsibility = \App\Points::get_result_by_user($tour, $user_id, 'responsibility');
        $time = \App\Time::get_timebyid($user_id, $tour);
  $vacations = \App\Vacations::get_last_vacations_by_user($user_id);
  $period = $vacations[0]->start.' - '.$vacations[0]->end; 
 // var_dump($vacations[0]); die();  
       
        return view('cabinet', ['user_id' => $user_id, 
                                'user_name' => $user_name, 
                                'achievements' => $userachievements,
                                'ranking' => count($userachievements) * 0.02 + 1,
                                'codestyle' => $codestyle,
                                'mentoring' => $mentoring,
                                'responsibility' => $responsibility,
                                'vacations' => $vacations, 
                                'period' => $period,
                                'time' => $time
                                
                            ]);
    }

    public function saveDescription(Request $request)
    {
        $token = $request->input('_token');
        $data = $request->all();

        foreach ($data['description'] as $key => $value ) {
            DB::table('usersachievements')->where('achievement_id', $key)->where('user_id', Auth::user()->id)->update(['proof' => $value]);
            }
        return redirect()->action('CabinetController@index');
    }
}