<?php

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

Auth::routes(['register' => false]);
Route::get('/', 'WelcomeController@index')->name('welcome');
Route::get('/home', 'HomeController@index')->name('home');
Route::get('/cabinet', 'CabinetController@index')->name('cabinet');
Route::get('/points', 'PointsController@create');
Route::post('/cabinet/saveDescription', 'CabinetController@saveDescription')->name('saveDescription');
Route::post('/vacations/saveValues', 'VacationController@saveValues');
Route::post('/achievements/saveAchievements', 'AchievementsController@saveAchievements')->name('saveAchievements');
Route::get('/points/codestyle', 'PointsController@codestyle');
Route::get('/votes', 'VotesController@index');
Route::post('/votes/saveValues', 'VotesController@saveValues');
Route::get('/accounts', 'AccountsController@index');
Route::get('/contracts', 'ContractsController@index');
Route::get('/achievements', 'AchievementsController@index');
Route::get('/vacations', 'VacationController@index');
Route::get('/points/mentoring', 'PointsController@mentoring');
Route::get('/points/responsibility', 'PointsController@responsibility');
Route::get('/dashboard', 'DashboardController@index')->name('dashboard');
Route::post('/points', 'PointsController@store');
Route::get('/rules', 'RulesController@index');
//Route::get('/', function () {
//    return view('welcome');
//});

// Route::get('/cabinet', function () {
//     return view('cabinet');
// });
