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

Route::get('/k', function () {
    return view('welcome');
});



Route::get('/main',"ntb@main");
Route::get('/',"ntb@ntbuser");
Route::get('/form_reg',"ntb@regForm");
Route::get('/docs_gen',"ntb@docs_gen");
Route::get('/retrieve_items',"ntb@ajaxFilter");
Route::get('/selected_json_from_user',"ntb@selectedUserDocumentCriteria");
Route::get('/admin',"ntb@note");
Route::get('/save_new',"ntb@saveNewTerm");


