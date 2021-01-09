<?php

namespace App;

use Illuminate\Database\Eloquent\Model;
use Illuminate\Support\Facades\DB;

class Usersachievements extends Model
{
    const UPDATED_AT = null;
    protected $table = 'usersachievements';
    protected $fillable = ['confirmed', 'achievement_id', 'user_id', 'proof'];
	
	public static function get_result($user_id)
	{
		return static::where('user_id', $user_id)->get();
	}
	
	public static function get_join_result($user_id)
	{
		return DB::table('usersachievements')->
            join('achievements', 'usersachievements.achievement_id', '=', 'achievements.id')
            ->select('achievements.id', 'usersachievements.proof', 'achievements.achievement', 'achievements.placeholder')
            ->where('user_id', $user_id)
            ->get();

		return static::join('achievements', 'usersachievements.achievement_id', '=', 'achievements.id')->where('user_id', $user_id)->get();
	}

	
}
