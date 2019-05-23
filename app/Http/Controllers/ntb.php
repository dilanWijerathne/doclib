<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use DB;
use Illuminate\Support\Facades\Log;


class ntb extends Controller
{
    public function main(){
    	$user = DB::table('main_items')->where('ID', 1)->first();

		echo $user->name;
    }



    public function selectedUserDocumentCriteria(Request $request){
        $selectedJsonString = $request->selectedString;
        $json_doc_request =json_decode($selectedJsonString);

       
      //  Log::info('selected json: '.json_encode($json_doc_request));



        $doc_list =array();


        foreach ($json_doc_request as $value) {
           
            $term_text = DB::table('terms')->where('item', $value)->get();

            foreach ($term_text as $it) { 
                Log::info($it->text);

             
              //  if(isset($it->texts)){
                    Log::info("Inside if");
                    Log::info($it->text);
                    array_push($doc_list, $it->text);
               // }
                
            }
         
            
        }

        echo json_encode($doc_list);
   
         }


    public function retrieveItems(){
    	   	$main_items = DB::table('main_items')->where('status', 1)->get();

    	$allItems = array();

    	foreach ($main_items as $item) {
    		$main_item_ID = $item->ID;
    		$main_item_name = $item->name;


    		$sec_items = DB::table('sec_items')->where('main_id', $main_item_ID)->get();
    		$secA=array();

    		foreach ($sec_items as $secItem) {
    			$sec_item_ID = $secItem->ID;
    			$sec_item_name = $secItem->name;
    			$mother_item_ID = $secItem->main_id;
    			$sec_item_uid = $secItem->uid;

    			$x= array( "sec_item_ID"=>$sec_item_ID,
    						"sec_item_name"=>$sec_item_name,
    						"mother_item_ID"=>$mother_item_ID,
    						"uid"=>$sec_item_uid,
    						);

    			array_push($secA, $x);
    		}

    		$comA=array(
    			"main_item_ID"=>$main_item_ID,
    			"main_item_name"=>$main_item_name,
    			"kids"=>$secA,
    		);
    		array_push($allItems, $comA);
    	}

    	return $allItems;
    }

    public function ajaxFilter(){
    	$allItems = self::retrieveItems();
    	return  json_encode($allItems);
    }

    public function ntbuser(){
	    $allItems = self::retrieveItems();
	    return view('main',compact("allItems"));
    }




    public function regForm(Request $request){

    	    $name = $request->name;
    	    $org_name = $request->org_name;
    	    $contact = $request->contact;
    	    $Email = $request->Email;

    	    try{
    	    	DB::table('registration')->insert(
			    	['Name' => $name, 'Phone_Number' => $contact,'Org_name'=>$org_name,'Email'=>$Email ]
				);
				return '00';
    	    }catch(Exception $e){
    	    	 report($e);

        		return $e;
    	    }
    	    
    }


    public function docs_gen(){
    	return view('document_page');
    }



    public function note(){
        $main_items = DB::table('main_items')->where('status', 1)->get();

        $main_item = array();

        foreach ($main_items as $item) {
           
            $k  = array('ID' =>  $item->ID, 'name'=>$item->name );

            array_push($main_item, $k);
        }

        return view('note',compact('main_item'));
    }


    public function saveNewTerm(Request $request){

        $uid = uniqid();

        DB::table('terms')->insert(
            ['uid' => $uid , 'item' => $uid,'text'=>$request->summer]
        );


        DB::table('sec_items')->insert(
            ['uid' => $uid, 'main_id' => $request->main,'name'=>$request->second]
        );
    }

}
