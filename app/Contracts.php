<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Contracts extends Model
{
    public static function get_currentcontracts()
	{
		return static::leftjoin('users', 'users.id', '=', 'skype') -> where('status', 1)->get();
	}

	public static function get_completedcontracts()
	{
		return static:: where('status', 0)->orderBy('id', 'desc')->get();
	}

}
