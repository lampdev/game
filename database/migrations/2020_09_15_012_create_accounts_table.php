<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreateAccountsTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('accounts', function (Blueprint $table) {
            $table->increments('id');
            $table->string('account');
            $table->string('firstname');
            $table->string('lastname');
            $table->string('password');
            $table->string('email');
            $table->string('skype')->nullable();
            $table->string('phone');
            $table->integer('hours');
            $table->integer('jobs');
            $table->boolean('occupied');
            $table->integer('user_id')->nullable();
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('accounts');
    }
}
