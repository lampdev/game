<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreateUsersAchievementsTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('usersachievements', function (Blueprint $table) {
            $table->increments('id');
            $table->integer('user_id');
            $table->integer('achievement_id')->default('1');
            $table->text('proof');
            $table->boolean('confirmed')->default('0');
            $table->date('created_at');
       });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('usersachievements');
    }
}
