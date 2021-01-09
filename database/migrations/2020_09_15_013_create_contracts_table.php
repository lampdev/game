<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreateContractsTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('contracts', function (Blueprint $table) {
            $table->increments('id');
            $table->string('company');
            $table->string('firstname');
            $table->string('lastname');
            $table->string('title');
            $table->string('skype')->nullable();
            $table->string('description')->nullable();
            $table->string('url')->nullable();
            $table->integer('point')->default(10);
            $table->integer('hours');
            $table->float('rate', 4, 2);
            $table->boolean('status');
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('contracts');
    }
}
