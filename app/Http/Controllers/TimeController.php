<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

class TimeController extends Controller
{
     public function index(Request $request)
    {
        $topusers = \App\User::trackingtime();
        return view('cabinet', ['users' => $topusers ]);
    }

}
