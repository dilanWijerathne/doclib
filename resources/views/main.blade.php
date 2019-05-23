<!DOCTYPE html>
<html>
<head>
	<title>NTB Cop Docs Lib</title>

	<link rel="stylesheet" type="text/css" href="semantic/semantic.css">
	<script
	  src="https://code.jquery.com/jquery-3.1.1.min.js"
	  integrity="sha256-hVVnYaiADRTO2PzUGmuLJr8BLUSjGIZsDYGmIJLv2b8="
	  crossorigin="anonymous"></script>
	<script src="semantic/semantic.js"></script>
</head>
<body onload="pagec()">


<div class="ui container">

<!-- Menu -->
			<div class="ui top attached menu">
		  <div class="ui dropdown icon item">
		    <i class="wrench icon"></i>
		    <div class="menu">
		      <div class="item">
		        <i class="dropdown icon"></i>
		        <span class="text">New</span>
		        <div class="menu">
		          <div class="item">Document</div>
		          <div class="item">Image</div>
		        </div>
		      </div>
		      <div class="item">
		        Open...
		      </div>
		      <div class="item">
		        Save...
		      </div>
		      <div class="item">Edit Permissions</div>
		      <div class="divider"></div>
		      <div class="header">
		        Export
		      </div>
		      <div class="item">
		        Share...
		      </div>
		    </div>
		  </div>
		  <div class="right menu">
		    <div class="ui right aligned category search item">
		      <div class="ui transparent icon input">
		        <input class="prompt" type="text" placeholder="Search animals...">
		        <i class="search link icon"></i>
		      </div>
		      <div class="results"></div>
		    </div>
		  </div>
		</div>
		<div class="ui bottom attached segment">
		  <p></p>
		</div>
<!-- End Menu -->



	  	<div id="formg" class="ui internally celled grid">
		  <div class="row">
		    <div class="three wide column">
		      <img>#
		    </div>
		    <div class="ten wide column">
		      <h1>Nations API Banking documentation guide</h1>
		    </div>
		    <div class="three wide column">
		      <img>#
		    </div>
		  </div>
		  <div class="row">
		    <div class="three wide column">
		      <img>#
		    </div>
		    <div class="ten wide column">
		      
		    	<form class="ui form">
				  <div class="field">
				    <label>Name</label>
				    <input type="text" id="name" name="name" placeholder=" Name">
				  </div>
				  <div class="field">
				    <label>Organization name</label>
				    <input type="text" id="org_name" name="org_name" placeholder="Org Name">
				  </div>
				  <div class="field">
				    <label>Contact no</label>
				    <input type="text" id="contact" name="contact" placeholder="Contact no">
				  </div>
				  <div class="field">
				  	<div class="field">
				    <label>Email</label>
				    <input type="text" id="Email" name="Email" placeholder="Email">
				  </div>
				    <div class="ui checkbox">
				      <input type="checkbox" tabindex="0" class="hidden">
				      <label>I agree to the Terms and Conditions</label>
				    </div>
				  </div>
				  <button class="ui button" onclick="reg_form()" type="button">Next</button>
				</form>

		    </div>
		    <div class="three wide column">
		      <img>
		    </div>
		  </div>
		</div>


		<!--
			UI to get doc requirments 
		-->
		<div id="cont2">
			
			<div class="ui internally celled grid">
			  <div class="row">
			    <div class="three wide column">
			     


			    </div>
			    <div class="ten wide column">
			      



			    	<!-- select requiurment criteria  -->




<div class="ui celled relaxed list">
<div class="ui master checkbox">
			@for ($i = 0; $i < sizeof($allItems); $i++)
			

				  <div class="item">
				    <div class="ui master checkbox">
				      <input type="checkbox" id="{{$allItems[$i]['main_item_ID']}}" name="{{$allItems[$i]['main_item_ID']}}">
				      <label style=" color: blue">{{$allItems[$i]['main_item_name']}}</label>
				    </div>
				    <div class="list">

				    @for ($k = 0; $k < sizeof($allItems[$i]['kids']); $k++)

				      <div class="item">
				        <div class="ui child checkbox">
				          <input type="checkbox" id="{{$allItems[$i]['kids'][$k]['uid']}}" name="{{$allItems[$i]['kids'][$k]['sec_item_ID']}}">
				          <label>{{$allItems[$i]['kids'][$k]['sec_item_name']}}</label>
				        </div>
				      </div>

				    @endfor
				   </div>

			@endfor




			</div>




			    </div>
			    <div class="three wide column">
			      <img>
			    </div>
			  </div>
			  <div class="row">
			    <div class="three wide column">
			      <img>
			    </div>
			    <div class="ten wide column">
			      <p></p>
			    </div>
			    <div class="three wide column">
			      <img>
			    </div>
			  </div>
			</div>

		</div>

				  <button class="ui button" onclick="selectionGet()" type="button">Next</button>

		<!-- ui to get doc requirment is end -->



		



</div>


<!--- Document rendering area -->

		<div class="ui container" id="rendering_area">
		  <h1>Doucment heading as yasas wants</h1>
		  <br/>

		  	<div id="render_content"></div>

		</div>

		<!--- Doucment reddering area end-->



</body>

<script type="text/javascript">


function callWithSelectedString(stringSelected){

	$.ajax({
		  method: "GET",
		  url: "/selected_json_from_user",
		  data: { selectedString: stringSelected }
		})
		  .done(function( msg ) {
		    alert(msg);
		    $("#cont2").html("");
		   /// $('#rendering_area').show();


		    var obj = jQuery.parseJSON(msg);
		    var htmltextLine="<h1> Nations Doucment header should come here as per yasas needed<h1/><br/>";
		    for (var i = 0; i < obj.length; i++) {
		    	var htmltext = obj[i]+"<br/>";
		    	htmltextLine +=htmltext;
		    }
		    alert(htmltextLine);
		    console.log(htmltextLine);
		    $("#cont2").html(htmltextLine);
		    //$('#render_content').html(htmltextLine);



		  });
}

// materila sleection retrive 
function selectionGet(){




var selectedCri = new Array();
		
		$.ajax({
			  method: "GET",
			  url: "/retrieve_items",
			  data: { token: "token", req:"ajaxfilter" }
			})
			  .done(function(msg) {
			  	var obj = jQuery.parseJSON(msg);
				//console.log(obj[0]['kids']);

				for(var i = 0; i < obj.length; i++){
						var inputs_main = document.getElementById(obj[i]['main_item_ID']);
						var inputs_main_response=  inputs_main.checked;
						

						var inputs_main_kids = obj[i]['kids'];

						for(var j = 0; j < inputs_main_kids.length; j++){
							var inputs_main_kids_obj = document.getElementById(inputs_main_kids[j]['uid']);
							var inputs_main_kids_response = inputs_main_kids_obj.checked;
							
							if(inputs_main_kids_response==true){
								console.log("After become true");
								console.log(inputs_main_kids[j]['uid']);
								selectedCri.push(inputs_main_kids[j]['uid']);

							}
						}

				}

				console.log("It ends here ");
				console.log(selectedCri);
				var selected_json = JSON.stringify(selectedCri);
				callWithSelectedString(selected_json);

			  });


	


}









// Material Select Initialization
$(document).ready(function() {

$('.list .master.checkbox')
  .checkbox({
    // check all children
    onChecked: function() {
      var
        $childCheckbox  = $(this).closest('.checkbox').siblings('.list').find('.checkbox')
      ;
      $childCheckbox.checkbox('check');
    },
    // uncheck all children
    onUnchecked: function() {
      var
        $childCheckbox  = $(this).closest('.checkbox').siblings('.list').find('.checkbox')
      ;
      $childCheckbox.checkbox('uncheck');
    }
  })
;

/////
$('.list .child.checkbox')
  .checkbox({
    // Fire on load to set parent value
    fireOnInit : true,
    // Change parent state on each child checkbox change
    onChange   : function() {
      var
        $listGroup      = $(this).closest('.list'),
        $parentCheckbox = $listGroup.closest('.item').children('.checkbox'),
        $checkbox       = $listGroup.find('.checkbox'),
        allChecked      = true,
        allUnchecked    = true
      ;
      // check to see if all other siblings are checked or unchecked
      $checkbox.each(function() {
        if( $(this).checkbox('is checked') ) {
          allUnchecked = false;
        }
        else {
          allChecked = false;
        }
      });
      // set parent checkbox state, but dont trigger its onChange callback
      if(allChecked) {
        $parentCheckbox.checkbox('set checked');
      }
      else if(allUnchecked) {
        $parentCheckbox.checkbox('set unchecked');
      }
      else {
        $parentCheckbox.checkbox('set indeterminate');
      }
    }
  })
;






$('.ui.dropdown')
  .dropdown();

$('#opsButton')
  .on('click', function() {
    $('.ui.dropdown')
      .dropdown('clear')
    ;
  })
;

});


	function pagec(){
		$('#cont2').hide();
		$('#rendering_area').hide();
//$('#formg').hide();
	


	}
	
	function reg_form(){

		var name = $('#name').val();
		var org = $('#org_name').val();
		var contact = $('#contact').val();
		var email = $('#Email').val();

		$.ajax({
			  method: "GET",
			  url: "/form_reg",
			  data: { name: name, org_name: org,contact:contact,Email:email }
			})
			  .done(function( msg ) {
			  	if(msg=='00'){
			  		alert( "Data Saved ! ");
			  		$('#formg').hide();
			  		$('#cont2').show();

			  		//window.location.replace("http://localhost:8000/docs_gen");

			  	}else{
			  		alert( msg);
			  	}
			    
			  });

	}


</script>

</html>