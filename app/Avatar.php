<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Avatar extends Model
{
    public static function get_allavatars()
	{
		return static::where('id', '>', '0')->orderBy('id', 'asc')->get();
	}

}
