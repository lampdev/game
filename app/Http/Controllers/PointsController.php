<?php

namespace App\Http\Controllers;

use App\Points;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;

class PointsController extends Controller
{
    
    public function codestyle()
    {
       return view('points.codestyle');
    }

    public function mentoring()
    {
       return view('points.mentoring');
    }

    public function responsibility()
    {
       return view('points.responsibility');
    }

    public function create(Request $request)
    {
       $request->all();
       return view('points.create');
    }

}