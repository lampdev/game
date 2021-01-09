<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Points extends Model
{
    protected $table = 'points';
    protected $fillable = ['skill', 'user_id', 'tester_id', 'point', 'token', 'tour', 'koefficient'];
	
    
   	public static function get_result($tour, $skill, $tester_id)
	{
		return static::where('tour', $tour)->where('skill', $skill)->where('tester_id', $tester_id)->get();
	}

	public static function get_result_by_user($tour, $user_id, $skill)
	{
		return static::where('tour', $tour)->where('user_id', $user_id)->where('skill', $skill)->sum(\DB::raw('point * koefficient'));
	}

	public static function currenttask($id)
	{
		return static::where('test_id', $id)->get();
	}
}
