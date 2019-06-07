function test() {
    alert("Testing new js file ");
}

function onloadFunction() {
    $("#VerificationOptionNeededText").hide(); // section 01 verification yes condition

    $("#sendToBankOptionNeededAccountDetailsText").hide(); // section 02
    $("#sendToBankOptionNeededAccountDetails").hide();
    $("#AccountDetails").hide();
    $("#AccountDetailsServices").hide();
    $("#AccountDetailsFileUploads").hide();
    $("#AccountDetailsReferences").hide();
    $("#Sec3References").hide();
    $("#AccountDetailsUser1").hide();
    $("#ServicesUser1").hide();
    $("#FileUploadUser1").hide();
    $("#AccountDetailsUser2").hide();
    $("#ServicesUser2").hide();
    $("#FileUploadUser2").hide();
    $("#AccountDetailsUser3").hide();
    $("#ServicesUser3").hide();
    $("#FileUploadsUser3").hide();
    $("#AccountDetailsUser4").hide();
    $("#ServicesUser4").hide();
    $("#FileUploadsUser4").hide();
    $(".my-div me_1").hide();
    $(".my-div me_2").hide();
    $(".my-div me_3").hide();
    $(".my-div me_4").hide();
    $(".my-div me_5").hide();
}

function show1a() {
    document.getElementById('VerificationOptionNeededText').style.display = 'block';
}

function show1b() {
    document.getElementById('VerificationOptionNeededText').style.display = 'none';
}

function show2a() {
    document.getElementById('sendToBankOptionNeededAccountDetails').style.display = 'block';
}

function show2b() {
    document.getElementById('sendToBankOptionNeededAccountDetails').style.display = 'none';
}

function show3a() {
    document.getElementById('AccountDetails').style.display = 'block';
    document.getElementById('AccountDetailsServices').style.display = 'block';
    document.getElementById('AccountDetailsFileUploads').style.display = 'block';
    document.getElementById('AccountDetailsReferences').style.display = 'block';
}

function show3b() {
    document.getElementById('AccountDetails').style.display = 'none';
    document.getElementById('AccountDetailsServices').style.display = 'none';
    document.getElementById('AccountDetailsFileUploads').style.display = 'none';
    document.getElementById('AccountDetailsReferences').style.display = 'none';
}

function show4a() {
    document.getElementById('Sec3References').style.display = 'none';
}

function show4b() {
    document.getElementById('Sec3References').style.display = 'block';
}

function show5b() {
    document.getElementById('AccountDetailsUser1').style.display = 'block';
    document.getElementById('ServicesUser1').style.display = 'block';
    document.getElementById('FileUploadUser1').style.display = 'block';
}

function show5a() {
    document.getElementById('AccountDetailsUser1').style.display = 'none';
    document.getElementById('ServicesUser1').style.display = 'none';
    document.getElementById('FileUploadUser1').style.display = 'none';
}

function show6b() {
    document.getElementById('AccountDetailsUser2').style.display = 'block';
    document.getElementById('ServicesUser2').style.display = 'block';
    document.getElementById('FileUploadUser2').style.display = 'block';
}

function show6a() {
    document.getElementById('AccountDetailsUser2').style.display = 'none';
    document.getElementById('ServicesUser2').style.display = 'none';
    document.getElementById('FileUploadUser2').style.display = 'none';
}

function show7b() {
    document.getElementById('AccountDetailsUser3').style.display = 'block';
    document.getElementById('ServicesUser3').style.display = 'block';
    document.getElementById('FileUploadsUser3').style.display = 'block';
}

function show7a() {
    document.getElementById('AccountDetailsUser3').style.display = 'none';
    document.getElementById('ServicesUser3').style.display = 'none';
    document.getElementById('FileUploadsUser3').style.display = 'none';
}

function show8b() {
    document.getElementById('AccountDetailsUser4').style.display = 'block';
    document.getElementById('ServicesUser4').style.display = 'block';
    document.getElementById('FileUploadsUser4').style.display = 'block';
}

function show8aa() {
    document.getElementById('AccountDetailsUser4').style.display = 'none';
    document.getElementById('ServicesUser4').style.display = 'none';
    document.getElementById('FileUploadsUser4').style.display = 'none';
}


$(document).ready(function() {
    $('.radioBtn').click(function() {

        var target = $(this).data('target-id');
        $('.my-div').hide();
        $('.my-div[data-target="' + target + '"]').show();
    });

});