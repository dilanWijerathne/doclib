<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

class interactive_from extends Controller
{
    public function welcome_form(){
    	return view("int_form");
    }
}
