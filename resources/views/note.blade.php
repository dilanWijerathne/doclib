

<!DOCTYPE html>
<html lang="en">

<style>
    .header {
        padding: 30px;
        text-align: center;
        background: white;
        color: black;
        font-size: 50px;
    }
    
    .dropdown1 {
        text-align: center;
        width:150px;


    }
    


</style>

<head>
    <meta charset="UTF-8">
    <title>Note</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.0/jquery.min.js"></script>

    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.11.0/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/js/bootstrap.min.js"></script>
    <link href="https://cdnjs.cloudflare.com/ajax/libs/summernote/0.8.11/summernote-bs4.css" rel="stylesheet">
    <script src="https://cdnjs.cloudflare.com/ajax/libs/summernote/0.8.11/summernote-bs4.js"></script>
    <link rel="stylesheet" type="text/css" href="https://cdn.datatables.net/1.10.19/css/jquery.dataTables.css">
    <script type="text/javascript" charset="utf8" src="https://cdn.datatables.net/1.10.19/js/jquery.dataTables.js"></script>
    <link rel="stylesheet" href="bootstrap-select.css">




<script type="text/javascript">
    function summerGet(){
        var markupStr = $('#summernote').summernote('code');
        var dro2 = $('#second_item').val(); // second items 
        var dro1 = $('#dropdown1').val(); // main items 


        $.ajax({
          method: "GET",
          url: "/save_new",
          data: { summer: markupStr,main:dro1,second:dro2 }
        })
          .done(function( msg ) {
            alert( "Data Saved: " + msg );
          });
              
    }
</script>
</head>


<body>

    <div class="ui container">
    <div class="header">
        <h2>Document Dash</h2>
    </div>

<form action="NoteDBSave.php" method="post">
    <div class="div-inline">
        <div class="dropdown1">
            
            <select name="dropdown1" id="dropdown1" class="form-control is-valid" data-style="btn-primary" title="Choose Secondary Banking Partner">
                            
                            @foreach($main_item as $item)
                            <option name="dropdown1" value="{{$item['ID']}}">
                                {{$item['name']}}
                            </option>
                            @endforeach
                            
            </select>
            <br>
            
            <input type="text" id="second_item" name="second_item">
            
        </div>
    </div>
    <br>
    <br>
    <br>

    <div class="col-12 col-md-auto">
        <div name="summernote" id="summernote">This is the editor</div>
    </div>

    <br>
    <div class="col text-center">
        <button class="btn btn-primary btn-sx" type="button" onclick="summerGet()" value="Submit" name="submit">Save</button>
    </div>
    <br>
    <br>
</form>
    <hr>


    <script>
        $('#summernote').summernote({
            placeholder: 'Hello bootstrap 4',
            tabsize: 2,
            height: 100
        });

        $(document).ready(function() {
            $('#myTable').DataTable({
        "processing": true,
        "serverSide": true,
        "ajax": "serversidescript.php"
    } );
        });
    </script>
</div>
</body>
</html>