<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Accounts extends Model
{
    public static function get_allaccounts()
	{
		return static:: get();
		return static:: leftjoin('users', 'users.id', '=', 'accounts.user_id')->get();
	}

}
