<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Achievement extends Model
{
    public static function get_achievenents()
	{
		return static::where('id', '>' , 0)->get();
	}
}
