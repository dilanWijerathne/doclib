<!DOCTYPE html>
<html>

<head>
    <header></header>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/semantic-ui/2.4.1/semantic.min.css" />
    <script src="https://code.jquery.com/jquery-3.4.1.min.js"
        integrity="sha256-CSXorXvZcTkaix6Yvo6HppcZGetbYMGWSFlBw8HfCJo=" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/semantic-ui/2.4.1/semantic.min.js"></script>
    <script src="/js/ntb_int_form.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.0/jquery.min.js"></script>

    <style>
        ::-webkit-input-placeholder {
            text-align: center;
        }

        :-moz-placeholder {
            /* Firefox 18- */
            text-align: center;
        }

        ::-moz-placeholder {
            /* Firefox 19+ */
            text-align: center;
        }

        :-ms-input-placeholder {
            text-align: center;
        }
        }
    </style>
</head>

<body onload="onloadFunction()">
    <div class="ui page grid">
        <div class="ui form">
            <br>
            <div class="ui segment" style="min-height: 4.6rem;">

                <div class="ui top left attached label">| Nations Plexus | V1.0MIG/042019 |</div>
                <div class="ui top right attached label">For Bank Use Only : Customer CIF/ Category<input></div>

            </div>

            <div class="ui form segment">

                <div class="meta" style="text-align: center;"><a>Please fill in BLOCK letters and mark "X" where
                        relevant to
                        state your selection</a>
                </div>
                <h4 class="ui dividing header">Section 01 : Profile Creation</h4>
                <div class="ui grid">
                    <div class="four column row">
                        <div class="column">01. Verification Option needed: </div>
                        <div class="column"><input id="VerificationOptionNeeded" name="check1" type="radio" value="Yes"
                                tabindex="0" class="hidden" onclick="show1a();"><label>Yes</label>
                        </div>
                        <div class="column"><input id="VerificationOptionNoNeeded" name="check1" type="radio" value="No"
                                tabindex="0" class="hidden" onclick="show1b();"><label>No</label>
                        </div>
                        <div class="column"><input id="VerificationOptionNeededText" style="display: block"
                                placeholder="If Yes, No of Verifier levels" type="text"></div>
                    </div>
                    <div class="four column row">
                        <div class="column">02. Send to Bank option is needed: </div>
                        <div class="column"><input id="SendToBankOptionNeeded" name="check2" type="radio" tabindex="1"
                                class="hidden" onclick="show2a();"><label>Yes</label>
                        </div>
                        <div class="column"><input id="SendToBankOptionNoNeeded" name="check2" type="radio" tabindex="1"
                                class="hidden" onclick="show2b();"><label>No</label>
                        </div>
                        <div class="column"></div>
                    </div>

                    <div id="sendToBankOptionNeededAccountDetails" class="one column row">



                        <pre>If YES, kindly provide the account numbers to be added</pre>

                        <table class="ui inverted grey table" style="text-align: center;">
                            <thead>
                                <tr>
                                    <td style="text-align: center;">Account Number</td>
                                    <td style="text-align: center;">Currency</td>
                                    <td style="text-align: center;">Accout Type</td>
                                </tr>
                            </thead>
                            <tbody style="text-align: center;">
                                <tr>
                                    <td><input type="text"></td>
                                    <td><input type="text"></td>
                                    <td><input type="text"></td>
                                </tr>
                                <tr>
                                    <td><input type="text"></td>
                                    <td><input type="text"></td>
                                    <td><input type="text"></td>
                                </tr>
                                <tr>
                                    <td><input type="text"></td>
                                    <td><input type="text"></td>
                                    <td><input type="text"></td>
                                </tr>

                            </tbody>
                        </table>




                    </div>

                </div>




                <br>
                <h4 class="ui dividing header">Section 02 : Account& Services Access for Customer Accounts [select only
                    one option (a or b)]</h4>

                <div class="four column row">
                    <div class="eight wide column">(a). Enable all accounts of the customer for all services listed
                        below (CBSL restrictions are applicable)</div>
                    <div class="two wide column">
                        <input name="radio2" type="radio" tabindex="0" class="hidden"><label>Yes</label>
                    </div>
                    <!-- <div class="two wide column">
                        <input name="radio2" type="radio" tabindex="0" class="hidden"><label>No</label>
                    </div> -->

                    <br>

                    <div class="eight wide column">(b). Mark the accounts & services to be allowed as per below grid
                    </div>
                    <div class="two wide column">
                        <input name="radio2" type="radio" tabindex="0" class="hidden"
                            onclick="show3a();"><label>Yes</label>
                    </div>
                    <div class="two wide column">
                        <input name="radio2" type="radio" tabindex="0" class="hidden"
                            onclick="show3b();"><label>No</label>
                    </div>


                </div>

                <div class="ui grid" style="text-align: center;">
                    <div id="AccountDetails" class="one column row" style="text-align: center;"><b>Account Details</b>
                        <table class="ui inverted grey table">
                            <thead>
                                <tr>
                                    <td style="text-align: center;">Acc No</td>
                                    <td style="text-align: center;">Currency</td>
                                    <td style="text-align: center;">Acc Type</td>
                                </tr>
                            </thead>
                            <tbody style="text-align: center;">
                                <tr>
                                    <td><input type="text"></td>
                                    <td><input type="text"></td>
                                    <td><input type="text"></td>
                                </tr>
                                <tr>
                                    <td><input type="text"></td>
                                    <td><input type="text"></td>
                                    <td><input type="text"></td>
                                </tr>
                                <tr>
                                    <td><input type="text"></td>
                                    <td><input type="text"></td>
                                    <td><input type="text"></td>
                                </tr>
                            </tbody>
                        </table>
                    </div>

                    <div class="two column row">
                        <div id="AccountDetailsServices" class="column"><b>Services</b>
                            <table class="ui inverted grey table">
                                <thead>
                                    <tr>
                                        <td style="text-align: center;">AS</td>
                                        <td style="text-align: center;">IFT</td>
                                        <td style="text-align: center;">CLP</td>
                                        <td style="text-align: center;">CFT</td>
                                        <td style="text-align: center;">OTT</td>
                                        <td style="text-align: center;">RGS</td>
                                    </tr>
                                </thead>
                                <tbody style="text-align: center;">
                                    <tr>
                                        <td><input type="checkbox" name="Yes"></td>
                                        <td><input type="checkbox" name="Yes"></td>
                                        <td><input type="checkbox" name="Yes"></td>
                                        <td><input type="checkbox" name="Yes"></td>
                                        <td><input type="checkbox" name="Yes"></td>
                                        <td><input type="checkbox" name="Yes"></td>
                                    </tr>
                                    <tr>
                                        <td><input type="checkbox" name="Yes"></td>
                                        <td><input type="checkbox" name="Yes"></td>
                                        <td><input type="checkbox" name="Yes"></td>
                                        <td><input type="checkbox" name="Yes"></td>
                                        <td><input type="checkbox" name="Yes"></td>
                                        <td><input type="checkbox" name="Yes"></td>
                                    </tr>
                                    <tr>
                                        <td><input type="checkbox" name="Yes"></td>
                                        <td><input type="checkbox" name="Yes"></td>
                                        <td><input type="checkbox" name="Yes"></td>
                                        <td><input type="checkbox" name="Yes"></td>
                                        <td><input type="checkbox" name="Yes"></td>
                                        <td><input type="checkbox" name="Yes"></td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>

                        <div id="AccountDetailsFileUploads" class="column"><b>File Uploads</b>
                            <table class="ui inverted grey table">
                                <thead>
                                    <tr>
                                        <td style="text-align: center;">SLU</td>
                                        <td style="text-align: center;">VNU</td>
                                        <td style="text-align: center;">RGU</td>
                                        <td style="text-align: center;">CFU</td>
                                        <td style="text-align: center;">OTU</td>

                                    </tr>
                                </thead>
                                <tbody style="text-align: center;">
                                    <tr>
                                        <td><input type="checkbox" name="Yes"></td>
                                        <td><input type="checkbox" name="Yes"></td>
                                        <td><input type="checkbox" name="Yes"></td>
                                        <td><input type="checkbox" name="Yes"></td>
                                        <td><input type="checkbox" name="Yes"></td>
                                    </tr>
                                    <tr>
                                        <td><input type="checkbox" name="Yes"></td>
                                        <td><input type="checkbox" name="Yes"></td>
                                        <td><input type="checkbox" name="Yes"></td>
                                        <td><input type="checkbox" name="Yes"></td>
                                        <td><input type="checkbox" name="Yes"></td>
                                    </tr>
                                    <tr>
                                        <td><input type="checkbox" name="Yes"></td>
                                        <td><input type="checkbox" name="Yes"></td>
                                        <td><input type="checkbox" name="Yes"></td>
                                        <td><input type="checkbox" name="Yes"></td>
                                        <td><input type="checkbox" name="Yes"></td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                    </div>
                </div>

                <div id="AccountDetailsReferences" class="ui center aligned grid" style="text-align: center;">
                    <p><b>References</b></p>
                    <div class="three column row">
                        <div class="three column row">

                            <div class="column">
                                <table class="ui inverted grey table">
                                    <tbody>
                                        <tr>
                                            <td>AS</td>
                                            <td>Account Summary / Account Statement</td>
                                        </tr>
                                        <tr>
                                            <td>IFT</td>
                                            <td>Internal Fund Transfer </td>
                                        </tr>
                                        <tr>
                                            <td>SLP</td>
                                            <td>Slips</td>
                                        </tr>
                                        <tr>
                                            <td>CFT</td>
                                            <td>CEFTs</td>
                                        </tr>
                                        <tr>
                                            <td>OTT</td>
                                            <td>Outward Telegraphic Transfers</td>
                                        </tr>
                                        <tr>
                                            <td>RGS</td>
                                            <td>RTGS</td>
                                        </tr>
                                        <tr>
                                            <td>SLU</td>
                                            <td>Salary Upload</td>
                                        </tr>
                                        <tr>
                                            <td>VNU</td>
                                            <td>Vendor Upload</td>
                                        </tr>
                                        <tr>
                                            <td>RGU</td>
                                            <td>RTGS Upload</td>
                                        </tr>
                                        <tr>
                                            <td>CFU</td>
                                            <td>CEFTS Upload</td>
                                        </tr>
                                        <tr>
                                            <td>OTU</td>
                                            <td>OTT Upload</td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>

                        </div>

                    </div>
                </div>

                <div class="ui grid">
                    <br>
                    <h4 class="ui dividing header">Section 03: Account& Services access for customer associate accounts
                        [select only one option (a or b)]</h4>

                    <div class="row">
                        <div class="ten wide column">(a). Enable all accounts of all customer associates</div>
                        <div class="six wide column"><input name="Yes" type="radio" tabindex="0" class="hidden"
                                onclick="show4a();"><label>Yes</label></div>
                        <br>
                        <div class="ten wide column">(b). Mark the accounts to be allowed </div>
                        <div class="six wide column"><input name="Yes" type="radio" tabindex="0" class="hidden"
                                onclick="show4b();"><label>Yes</label></div>
                    </div>

                    <div id="Sec3References" class="ui center aligned grid" style="text-align: center;">
                        <p><b>References</b></p>
                        <div class="one column row">


                            <div class="column">
                                <table class="ui inverted grey table" style="text-align: center;">
                                    <thead>
                                        <tr>
                                            <td style="text-align: center;">Account No</td>
                                            <td style="text-align: center;">Currency</td>
                                            <td style="text-align: center;">Account Name</td>
                                            <td style="text-align: center;">Account Type</td>
                                        </tr>
                                    </thead>
                                    <tbody style="text-align: center;">
                                        <tr>
                                            <td><input type="text"></td>
                                            <td><input type="text"></td>
                                            <td><input type="text"></td>
                                            <td><input type="text"></td>
                                        </tr>
                                        <tr>
                                            <td><input type="text"></td>
                                            <td><input type="text"></td>
                                            <td><input type="text"></td>
                                            <td><input type="text"></td>
                                        </tr>
                                        <tr>
                                            <td><input type="text"></td>
                                            <td><input type="text"></td>
                                            <td><input type="text"></td>
                                            <td><input type="text"></td>
                                        </tr>
                                        <tr>
                                            <td><input type="text"></td>
                                            <td><input type="text"></td>
                                            <td><input type="text"></td>
                                            <td><input type="text"></td>
                                        </tr>
                                        <tr>
                                            <td><input type="text"></td>
                                            <td><input type="text"></td>
                                            <td><input type="text"></td>
                                            <td><input type="text"></td>
                                        </tr>
                                        <tr>
                                            <td><input type="text"></td>
                                            <td><input type="text"></td>
                                            <td><input type="text"></td>
                                            <td><input type="text"></td>
                                        </tr>
                                        <tr>
                                            <td><input type="text"></td>
                                            <td><input type="text"></td>
                                            <td><input type="text"></td>
                                            <td><input type="text"></td>
                                        </tr>
                                        <tr>
                                            <td><input type="text"></td>
                                            <td><input type="text"></td>
                                            <td><input type="text"></td>
                                            <td><input type="text"></td>
                                        </tr>
                                        <tr>
                                            <td><input type="text"></td>
                                            <td><input type="text"></td>
                                            <td><input type="text"></td>
                                            <td><input type="text"></td>
                                        </tr>
                                        <tr>
                                            <td><input type="text"></td>
                                            <td><input type="text"></td>
                                            <td><input type="text"></td>
                                            <td><input type="text"></td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>



                        </div>

                    </div>

                </div>
                <div class="item">
                    <div class="ui grid">

                        <br>
                        <h4 class="ui dividing header">Section 04: User Parameter Form</h4>
                        <div class="row">
                            <h4 class="ui header">User 1</h4>
                        </div>

                        <div class='row'>
                            <div class='five wide column'>
                                <label>01. Full Name :</label>
                            </div>
                            <div class='nine wide column'>
                                <div class='ui fluid input'>
                                    <input type='text'>
                                </div>
                            </div>
                        </div>
                        <div class='row'>
                            <div class='five wide column'>
                                <label>02. Mobile Number :</label>
                            </div>
                            <div class='nine wide column'>
                                <div class='ui fluid input'>
                                    <input type='text'>
                                </div>
                            </div>
                        </div>
                        <div class='row'>
                            <div class='five wide column'>
                                <label>03. E-Mail Address :</label>
                            </div>
                            <div class='nine wide column'>
                                <div class='ui fluid input'>
                                    <input type='text'>
                                </div>
                            </div>
                        </div>
                        <div class='row'>
                            <div class='five wide column'>
                                <label>04. User Type :</label>
                            </div>
                            <div class='four wide column'>
                                <div class="ui checkbox">
                                    <input type="checkbox" name="User">
                                    <label>User</label>
                                </div>
                            </div>
                            <div class='four wide column'>
                                <div class="ui checkbox">
                                    <input type="checkbox" name="Administrator">
                                    <label>Administrator</label>
                                </div>
                            </div>
                        </div>

                        <div class='row'>
                            <div class='five wide column'>
                                <label>05. User Options :</label>
                            </div>
                            <div class='two wide column'>
                                <div class="ui checkbox">
                                    <input type="checkbox" name="User">
                                    <label>View</label>
                                </div>
                            </div>
                            <div class='two wide column'>
                                <div class="ui checkbox">
                                    <input type="checkbox" name="Administrator">
                                    <label>Create</label>
                                </div>
                            </div>
                            <div class='two wide column'>
                                <div class="ui checkbox">
                                    <input type="checkbox" name="User">
                                    <label>Authorize</label>
                                </div>
                            </div>
                            <div class='two wide column'>
                                <div class="ui checkbox">
                                    <input type="checkbox" name="Administrator">
                                    <label>Verifier</label>
                                </div>
                            </div>
                            <div class='two wide column'>
                                <div class="ui checkbox">
                                    <input type="checkbox" name="User">
                                    <label>Send to Bank</label>
                                </div>
                            </div>


                        </div>
                        <div class='row'>
                            <div class='five wide column'>
                                <label>06. Accounts & Services Access for this User :</label>
                            </div>
                        </div>
                        <div class="row">
                            <div class="ten wide column">
                                <label>&emsp;&emsp; a. Enable all Accounts & Services for this User</label></div>
                            <div class='two wide column'>

                                <input name="Yes" type="radio" tabindex="0" class="hidden" onclick="show5a();">
                                <label>Yes</label>

                            </div>


                            <div class="ten wide column">
                                <label>&emsp;&emsp; b. Mark the Accounts and/or services to be allowed to this User as
                                    per below grid</label></div>
                            <div class='two wide column'>

                                <input name="Yes" type="radio" tabindex="0" class="hidden" onclick="show5b();">
                                <label>Yes</label>

                            </div>

                        </div>
                        <div id="AccountDetailsUser1" class="one column row">
                            <div class="column" style="text-align: center;"><b>Account Details</b>
                                <table class="ui inverted grey table">
                                    <thead>
                                        <tr>
                                            <td style="text-align: center;">Acc No</td>
                                            <td style="text-align: center;">Currency</td>
                                            <td style="text-align: center;">Acc Type</td>
                                        </tr>
                                    </thead>
                                    <tbody style="text-align: center;">
                                        <tr>
                                            <td><input type="text"></td>
                                            <td><input type="text"></td>
                                            <td><input type="text"></td>
                                        </tr>
                                        <tr>
                                            <td><input type="text"></td>
                                            <td><input type="text"></td>
                                            <td><input type="text"></td>
                                        </tr>
                                        <tr>
                                            <td><input type="text"></td>
                                            <td><input type="text"></td>
                                            <td><input type="text"></td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                        <div class="two column row">
                            <div class="column" id="ServicesUser1" style="text-align: center;"><b>Services</b>
                                <table class="ui inverted grey table">
                                    <thead>
                                        <tr>
                                            <td style="text-align: center;">AS</td>
                                            <td style="text-align: center;">IFT</td>
                                            <td style="text-align: center;">CLP</td>
                                            <td style="text-align: center;">CFT</td>
                                            <td style="text-align: center;">OTT</td>
                                            <td style="text-align: center;">RGS</td>
                                        </tr>
                                    </thead>
                                    <tbody style="text-align: center;">
                                        <tr>
                                            <td><input type="checkbox" name="Yes"></td>
                                            <td><input type="checkbox" name="Yes"></td>
                                            <td><input type="checkbox" name="Yes"></td>
                                            <td><input type="checkbox" name="Yes"></td>
                                            <td><input type="checkbox" name="Yes"></td>
                                            <td><input type="checkbox" name="Yes"></td>
                                        </tr>
                                        <tr>
                                            <td><input type="checkbox" name="Yes"></td>
                                            <td><input type="checkbox" name="Yes"></td>
                                            <td><input type="checkbox" name="Yes"></td>
                                            <td><input type="checkbox" name="Yes"></td>
                                            <td><input type="checkbox" name="Yes"></td>
                                            <td><input type="checkbox" name="Yes"></td>
                                        </tr>
                                        <tr>
                                            <td><input type="checkbox" name="Yes"></td>
                                            <td><input type="checkbox" name="Yes"></td>
                                            <td><input type="checkbox" name="Yes"></td>
                                            <td><input type="checkbox" name="Yes"></td>
                                            <td><input type="checkbox" name="Yes"></td>
                                            <td><input type="checkbox" name="Yes"></td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>

                            <div id="FileUploadUser1" class="column" style="text-align: center;"><b>File Uploads</b>
                                <table class="ui inverted grey table">
                                    <thead>
                                        <tr>
                                            <td style="text-align: center;">SLU</td>
                                            <td style="text-align: center;">VNU</td>
                                            <td style="text-align: center;">RGU</td>
                                            <td style="text-align: center;">CFU</td>
                                            <td style="text-align: center;">OTU</td>

                                        </tr>
                                    </thead>
                                    <tbody style="text-align: center;">
                                        <tr>
                                            <td><input type="checkbox" name="Yes"></td>
                                            <td><input type="checkbox" name="Yes"></td>
                                            <td><input type="checkbox" name="Yes"></td>
                                            <td><input type="checkbox" name="Yes"></td>
                                            <td><input type="checkbox" name="Yes"></td>

                                        </tr>
                                        <tr>
                                            <td><input type="checkbox" name="Yes"></td>
                                            <td><input type="checkbox" name="Yes"></td>
                                            <td><input type="checkbox" name="Yes"></td>
                                            <td><input type="checkbox" name="Yes"></td>
                                            <td><input type="checkbox" name="Yes"></td>
                                        </tr>
                                        <tr>
                                            <td><input type="checkbox" name="Yes"></td>
                                            <td><input type="checkbox" name="Yes"></td>
                                            <td><input type="checkbox" name="Yes"></td>
                                            <td><input type="checkbox" name="Yes"></td>
                                            <td><input type="checkbox" name="Yes"></td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>

                    </div>
                </div>
                <div class="item">
                    <div class="ui grid">

                        <br>

                        <div class="row">
                            <h4 class="ui header">User 2</h4>
                        </div>

                        <div class='row'>
                            <div class='five wide column'>
                                <label>01. Full Name :</label>
                            </div>
                            <div class='nine wide column'>
                                <div class='ui fluid input'>
                                    <input type='text'>
                                </div>
                            </div>
                        </div>
                        <div class='row'>
                            <div class='five wide column'>
                                <label>02. Mobile Number :</label>
                            </div>
                            <div class='nine wide column'>
                                <div class='ui fluid input'>
                                    <input type='text'>
                                </div>
                            </div>
                        </div>
                        <div class='row'>
                            <div class='five wide column'>
                                <label>03. E-Mail Address :</label>
                            </div>
                            <div class='nine wide column'>
                                <div class='ui fluid input'>
                                    <input type='text'>
                                </div>
                            </div>
                        </div>
                        <div class='row'>
                            <div class='five wide column'>
                                <label>04. User Type :</label>
                            </div>
                            <div class='four wide column'>
                                <div class="ui checkbox">
                                    <input type="checkbox" name="User">
                                    <label>User</label>
                                </div>
                            </div>
                            <div class='four wide column'>
                                <div class="ui checkbox">
                                    <input type="checkbox" name="Administrator">
                                    <label>Administrator</label>
                                </div>
                            </div>
                        </div>

                        <div class='row'>
                            <div class='five wide column'>
                                <label>05. User Options :</label>
                            </div>
                            <div class='two wide column'>
                                <div class="ui checkbox">
                                    <input type="checkbox" name="User">
                                    <label>View</label>
                                </div>
                            </div>
                            <div class='two wide column'>
                                <div class="ui checkbox">
                                    <input type="checkbox" name="Administrator">
                                    <label>Create</label>
                                </div>
                            </div>
                            <div class='two wide column'>
                                <div class="ui checkbox">
                                    <input type="checkbox" name="User">
                                    <label>Authorize</label>
                                </div>
                            </div>
                            <div class='two wide column'>
                                <div class="ui checkbox">
                                    <input type="checkbox" name="Administrator">
                                    <label>Verifier</label>
                                </div>
                            </div>
                            <div class='two wide column'>
                                <div class="ui checkbox">
                                    <input type="checkbox" name="User">
                                    <label>Send to Bank</label>
                                </div>
                            </div>


                        </div>
                        <div class='row'>
                            <div class="ten wide column">
                                <label>&emsp;&emsp; a. Enable all Accounts & Services for this User</label></div>
                            <div class='two wide column'>

                                <input name="Yes" type="radio" tabindex="0" class="hidden" onclick="show6a();">
                                <label>Yes</label>

                            </div>


                            <div class="ten wide column">
                                <label>&emsp;&emsp; b. Mark the Accounts and/or services to be allowed to this User as
                                    per below grid</label></div>
                            <div class='two wide column'>

                                <input name="Yes" type="radio" tabindex="0" class="hidden" onclick="show6b();">
                                <label>Yes</label>

                            </div>

                        </div>
                        <div class="one column row">
                            <div class="column" id="AccountDetailsUser2" style="text-align: center;"><b>Account
                                    Details</b>
                                <table class="ui inverted grey table">
                                    <thead>
                                        <tr>
                                            <td style="text-align: center;">Acc No</td>
                                            <td style="text-align: center;">Currency</td>
                                            <td style="text-align: center;">Acc Type</td>
                                        </tr>
                                    </thead>
                                    <tbody style="text-align: center;">
                                        <tr>
                                            <td><input type="text"></td>
                                            <td><input type="text"></td>
                                            <td><input type="text"></td>
                                        </tr>
                                        <tr>
                                            <td><input type="text"></td>
                                            <td><input type="text"></td>
                                            <td><input type="text"></td>
                                        </tr>
                                        <tr>
                                            <td><input type="text"></td>
                                            <td><input type="text"></td>
                                            <td><input type="text"></td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                        <div class="two column row">
                            <div class="column" id="ServicesUser2" style="text-align: center;"><b>Services</b>
                                <table class="ui inverted grey table">
                                    <thead>
                                        <tr>
                                            <td style="text-align: center;">AS</td>
                                            <td style="text-align: center;">IFT</td>
                                            <td style="text-align: center;">CLP</td>
                                            <td style="text-align: center;">CFT</td>
                                            <td style="text-align: center;">OTT</td>
                                            <td style="text-align: center;">RGS</td>
                                        </tr>
                                    </thead>
                                    <tbody style="text-align: center;">
                                        <tr>
                                            <td><input type="checkbox" name="Yes"></td>
                                            <td><input type="checkbox" name="Yes"></td>
                                            <td><input type="checkbox" name="Yes"></td>
                                            <td><input type="checkbox" name="Yes"></td>
                                            <td><input type="checkbox" name="Yes"></td>
                                            <td><input type="checkbox" name="Yes"></td>
                                        </tr>
                                        <tr>
                                            <td><input type="checkbox" name="Yes"></td>
                                            <td><input type="checkbox" name="Yes"></td>
                                            <td><input type="checkbox" name="Yes"></td>
                                            <td><input type="checkbox" name="Yes"></td>
                                            <td><input type="checkbox" name="Yes"></td>
                                            <td><input type="checkbox" name="Yes"></td>
                                        </tr>
                                        <tr>
                                            <td><input type="checkbox" name="Yes"></td>
                                            <td><input type="checkbox" name="Yes"></td>
                                            <td><input type="checkbox" name="Yes"></td>
                                            <td><input type="checkbox" name="Yes"></td>
                                            <td><input type="checkbox" name="Yes"></td>
                                            <td><input type="checkbox" name="Yes"></td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>

                            <div id="FileUploadUser2" class="column" style="text-align: center;"><b>File Uploads</b>
                                <table class="ui inverted grey table">
                                    <thead>
                                        <tr>
                                            <td style="text-align: center;">SLU</td>
                                            <td style="text-align: center;">VNU</td>
                                            <td style="text-align: center;">RGU</td>
                                            <td style="text-align: center;">CFU</td>
                                            <td style="text-align: center;">OTU</td>

                                        </tr>
                                    </thead>
                                    <tbody style="text-align: center;">
                                        <tr>
                                            <td><input type="checkbox" name="Yes"></td>
                                            <td><input type="checkbox" name="Yes"></td>
                                            <td><input type="checkbox" name="Yes"></td>
                                            <td><input type="checkbox" name="Yes"></td>
                                            <td><input type="checkbox" name="Yes"></td>

                                        </tr>
                                        <tr>
                                            <td><input type="checkbox" name="Yes"></td>
                                            <td><input type="checkbox" name="Yes"></td>
                                            <td><input type="checkbox" name="Yes"></td>
                                            <td><input type="checkbox" name="Yes"></td>
                                            <td><input type="checkbox" name="Yes"></td>
                                        </tr>
                                        <tr>
                                            <td><input type="checkbox" name="Yes"></td>
                                            <td><input type="checkbox" name="Yes"></td>
                                            <td><input type="checkbox" name="Yes"></td>
                                            <td><input type="checkbox" name="Yes"></td>
                                            <td><input type="checkbox" name="Yes"></td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>

                    </div>
                </div>
                <div class="item">
                    <div class="ui grid">

                        <br>

                        <div class="row">
                            <h4 class="ui header">User 3</h4>
                        </div>

                        <div class='row'>
                            <div class='five wide column'>
                                <label>01. Full Name :</label>
                            </div>
                            <div class='nine wide column'>
                                <div class='ui fluid input'>
                                    <input type='text'>
                                </div>
                            </div>
                        </div>
                        <div class='row'>
                            <div class='five wide column'>
                                <label>02. Mobile Number :</label>
                            </div>
                            <div class='nine wide column'>
                                <div class='ui fluid input'>
                                    <input type='text'>
                                </div>
                            </div>
                        </div>
                        <div class='row'>
                            <div class='five wide column'>
                                <label>03. E-Mail Address :</label>
                            </div>
                            <div class='nine wide column'>
                                <div class='ui fluid input'>
                                    <input type='text'>
                                </div>
                            </div>
                        </div>
                        <div class='row'>
                            <div class='five wide column'>
                                <label>04. User Type :</label>
                            </div>
                            <div class='four wide column'>
                                <div class="ui checkbox">
                                    <input type="checkbox" name="User">
                                    <label>User</label>
                                </div>
                            </div>
                            <div class='four wide column'>
                                <div class="ui checkbox">
                                    <input type="checkbox" name="Administrator">
                                    <label>Administrator</label>
                                </div>
                            </div>
                        </div>

                        <div class='row'>
                            <div class='five wide column'>
                                <label>05. User Options :</label>
                            </div>
                            <div class='two wide column'>
                                <div class="ui checkbox">
                                    <input type="checkbox" name="User">
                                    <label>View</label>
                                </div>
                            </div>
                            <div class='two wide column'>
                                <div class="ui checkbox">
                                    <input type="checkbox" name="Administrator">
                                    <label>Create</label>
                                </div>
                            </div>
                            <div class='two wide column'>
                                <div class="ui checkbox">
                                    <input type="checkbox" name="User">
                                    <label>Authorize</label>
                                </div>
                            </div>
                            <div class='two wide column'>
                                <div class="ui checkbox">
                                    <input type="checkbox" name="Administrator">
                                    <label>Verifier</label>
                                </div>
                            </div>
                            <div class='two wide column'>
                                <div class="ui checkbox">
                                    <input type="checkbox" name="User">
                                    <label>Send to Bank</label>
                                </div>
                            </div>


                        </div>
                        <div class='row'>
                            <div class='five wide column'>
                                <label>06. Accounts & Services Access for this User :</label>
                            </div>
                        </div>
                        <div class="row">
                            <div class="ten wide column">
                                <label>&emsp;&emsp; a. Enable all Accounts & Services for this User</label></div>
                            <div class='two wide column'>

                                <input name="Yes" type="radio" tabindex="0" class="hidden" onclick="show7a();">
                                <label>Yes</label>

                            </div>


                            <div class="ten wide column">
                                <label>&emsp;&emsp; b. Mark the Accounts and/or services to be allowed to this User as
                                    per below grid</label></div>
                            <div class='two wide column'>

                                <input name="Yes" type="radio" tabindex="0" class="hidden" onclick="show7b();">
                                <label>Yes</label>

                            </div>

                        </div>
                        <div class="one column row">
                            <div class="column" id="AccountDetailsUser3" style="text-align: center;"><b>Account
                                    Details</b>
                                <table class="ui inverted grey table">
                                    <thead>
                                        <tr>
                                            <td style="text-align: center;">Acc No</td>
                                            <td style="text-align: center;">Currency</td>
                                            <td style="text-align: center;">Acc Type</td>
                                        </tr>
                                    </thead>
                                    <tbody style="text-align: center;">
                                        <tr>
                                            <td><input type="text"></td>
                                            <td><input type="text"></td>
                                            <td><input type="text"></td>
                                        </tr>
                                        <tr>
                                            <td><input type="text"></td>
                                            <td><input type="text"></td>
                                            <td><input type="text"></td>
                                        </tr>
                                        <tr>
                                            <td><input type="text"></td>
                                            <td><input type="text"></td>
                                            <td><input type="text"></td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                        <div class="two column row">
                            <div class="column" id="ServicesUser3" style="text-align: center;"><b>Services</b>
                                <table class="ui inverted grey table">
                                    <thead>
                                        <tr>
                                            <td style="text-align: center;">AS</td>
                                            <td style="text-align: center;">IFT</td>
                                            <td style="text-align: center;">CLP</td>
                                            <td style="text-align: center;">CFT</td>
                                            <td style="text-align: center;">OTT</td>
                                            <td style="text-align: center;">RGS</td>
                                        </tr>
                                    </thead>
                                    <tbody style="text-align: center;">
                                        <tr>
                                            <td><input type="checkbox" name="Yes"></td>
                                            <td><input type="checkbox" name="Yes"></td>
                                            <td><input type="checkbox" name="Yes"></td>
                                            <td><input type="checkbox" name="Yes"></td>
                                            <td><input type="checkbox" name="Yes"></td>
                                            <td><input type="checkbox" name="Yes"></td>
                                        </tr>
                                        <tr>
                                            <td><input type="checkbox" name="Yes"></td>
                                            <td><input type="checkbox" name="Yes"></td>
                                            <td><input type="checkbox" name="Yes"></td>
                                            <td><input type="checkbox" name="Yes"></td>
                                            <td><input type="checkbox" name="Yes"></td>
                                            <td><input type="checkbox" name="Yes"></td>
                                        </tr>
                                        <tr>
                                            <td><input type="checkbox" name="Yes"></td>
                                            <td><input type="checkbox" name="Yes"></td>
                                            <td><input type="checkbox" name="Yes"></td>
                                            <td><input type="checkbox" name="Yes"></td>
                                            <td><input type="checkbox" name="Yes"></td>
                                            <td><input type="checkbox" name="Yes"></td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>

                            <div id="FileUploadsUser3" class="column" style="text-align: center;"><b>File Uploads</b>
                                <table class="ui inverted grey table">
                                    <thead>
                                        <tr>
                                            <td style="text-align: center;">SLU</td>
                                            <td style="text-align: center;">VNU</td>
                                            <td style="text-align: center;">RGU</td>
                                            <td style="text-align: center;">CFU</td>
                                            <td style="text-align: center;">OTU</td>

                                        </tr>
                                    </thead>
                                    <tbody style="text-align: center;">
                                        <tr>
                                            <td><input type="checkbox" name="Yes"></td>
                                            <td><input type="checkbox" name="Yes"></td>
                                            <td><input type="checkbox" name="Yes"></td>
                                            <td><input type="checkbox" name="Yes"></td>
                                            <td><input type="checkbox" name="Yes"></td>

                                        </tr>
                                        <tr>
                                            <td><input type="checkbox" name="Yes"></td>
                                            <td><input type="checkbox" name="Yes"></td>
                                            <td><input type="checkbox" name="Yes"></td>
                                            <td><input type="checkbox" name="Yes"></td>
                                            <td><input type="checkbox" name="Yes"></td>
                                        </tr>
                                        <tr>
                                            <td><input type="checkbox" name="Yes"></td>
                                            <td><input type="checkbox" name="Yes"></td>
                                            <td><input type="checkbox" name="Yes"></td>
                                            <td><input type="checkbox" name="Yes"></td>
                                            <td><input type="checkbox" name="Yes"></td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>

                    </div>
                </div>
                <div class="item">
                    <div class="ui grid">

                        <br>

                        <div class="row">
                            <h4 class="ui header">User 4</h4>
                        </div>

                        <div class='row'>
                            <div class='five wide column'>
                                <label>01. Full Name :</label>
                            </div>
                            <div class='nine wide column'>
                                <div class='ui fluid input'>
                                    <input type='text'>
                                </div>
                            </div>
                        </div>
                        <div class='row'>
                            <div class='five wide column'>
                                <label>02. Mobile Number :</label>
                            </div>
                            <div class='nine wide column'>
                                <div class='ui fluid input'>
                                    <input type='text'>
                                </div>
                            </div>
                        </div>
                        <div class='row'>
                            <div class='five wide column'>
                                <label>03. E-Mail Address :</label>
                            </div>
                            <div class='nine wide column'>
                                <div class='ui fluid input'>
                                    <input type='text'>
                                </div>
                            </div>
                        </div>
                        <div class='row'>
                            <div class='five wide column'>
                                <label>04. User Type :</label>
                            </div>
                            <div class='four wide column'>
                                <div class="ui checkbox">
                                    <input type="checkbox" name="User">
                                    <label>User</label>
                                </div>
                            </div>
                            <div class='four wide column'>
                                <div class="ui checkbox">
                                    <input type="checkbox" name="Administrator">
                                    <label>Administrator</label>
                                </div>
                            </div>
                        </div>

                        <div class='row'>
                            <div class='five wide column'>
                                <label>05. User Options :</label>
                            </div>
                            <div class='two wide column'>
                                <div class="ui checkbox">
                                    <input type="checkbox" name="User">
                                    <label>View</label>
                                </div>
                            </div>
                            <div class='two wide column'>
                                <div class="ui checkbox">
                                    <input type="checkbox" name="Administrator">
                                    <label>Create</label>
                                </div>
                            </div>
                            <div class='two wide column'>
                                <div class="ui checkbox">
                                    <input type="checkbox" name="User">
                                    <label>Authorize</label>
                                </div>
                            </div>
                            <div class='two wide column'>
                                <div class="ui checkbox">
                                    <input type="checkbox" name="Administrator">
                                    <label>Verifier</label>
                                </div>
                            </div>
                            <div class='two wide column'>
                                <div class="ui checkbox">
                                    <input type="checkbox" name="User">
                                    <label>Send to Bank</label>
                                </div>
                            </div>


                        </div>
                        <div class='row'>
                            <div class='five wide column'>
                                <label>06. Accounts & Services Access for this User :</label>
                            </div>
                        </div>
                        <div class="row">
                            <div class="ten wide column">
                                <label>&emsp;&emsp; a. Enable all Accounts & Services for this User</label></div>
                            <div class='two wide column'>

                                <input name="Yes" type="radio" tabindex="0" class="hidden" onclick="show8a();">
                                <label>Yes</label>

                            </div>


                            <div class="ten wide column">
                                <label>&emsp;&emsp; b. Mark the Accounts and/or services to be allowed to this User as
                                    per below grid</label></div>
                            <div class='two wide column'>

                                <input name="Yes" type="radio" tabindex="0" class="hidden" onclick="show8b();">
                                <label>Yes</label>

                            </div>

                        </div>
                        <div class="one column row">
                            <div class="column" id="AccountDetailsUser4" style="text-align: center;"><b>Account
                                    Details</b>
                                <table class="ui inverted grey table">
                                    <thead>
                                        <tr>
                                            <td style="text-align: center;">Acc No</td>
                                            <td style="text-align: center;">Currency</td>
                                            <td style="text-align: center;">Acc Type</td>
                                        </tr>
                                    </thead>
                                    <tbody style="text-align: center;">
                                        <tr>
                                            <td><input type="text"></td>
                                            <td><input type="text"></td>
                                            <td><input type="text"></td>
                                        </tr>
                                        <tr>
                                            <td><input type="text"></td>
                                            <td><input type="text"></td>
                                            <td><input type="text"></td>
                                        </tr>
                                        <tr>
                                            <td><input type="text"></td>
                                            <td><input type="text"></td>
                                            <td><input type="text"></td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                        <div class="two column row">
                            <div class="column" id="ServicesUser4" style="text-align: center;"><b>Services</b>
                                <table class="ui inverted grey table">
                                    <thead>
                                        <tr>
                                            <td style="text-align: center;">AS</td>
                                            <td style="text-align: center;">IFT</td>
                                            <td style="text-align: center;">CLP</td>
                                            <td style="text-align: center;">CFT</td>
                                            <td style="text-align: center;">OTT</td>
                                            <td style="text-align: center;">RGS</td>
                                        </tr>
                                    </thead>
                                    <tbody style="text-align: center;">
                                        <tr>
                                            <td><input type="checkbox" name="Yes"></td>
                                            <td><input type="checkbox" name="Yes"></td>
                                            <td><input type="checkbox" name="Yes"></td>
                                            <td><input type="checkbox" name="Yes"></td>
                                            <td><input type="checkbox" name="Yes"></td>
                                            <td><input type="checkbox" name="Yes"></td>
                                        </tr>
                                        <tr>
                                            <td><input type="checkbox" name="Yes"></td>
                                            <td><input type="checkbox" name="Yes"></td>
                                            <td><input type="checkbox" name="Yes"></td>
                                            <td><input type="checkbox" name="Yes"></td>
                                            <td><input type="checkbox" name="Yes"></td>
                                            <td><input type="checkbox" name="Yes"></td>
                                        </tr>
                                        <tr>
                                            <td><input type="checkbox" name="Yes"></td>
                                            <td><input type="checkbox" name="Yes"></td>
                                            <td><input type="checkbox" name="Yes"></td>
                                            <td><input type="checkbox" name="Yes"></td>
                                            <td><input type="checkbox" name="Yes"></td>
                                            <td><input type="checkbox" name="Yes"></td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>

                            <div id="FileUploadsUser4" class="column" style="text-align: center;"><b>File Uploads</b>
                                <table class="ui inverted grey table">
                                    <thead>
                                        <tr>
                                            <td style="text-align: center;">SLU</td>
                                            <td style="text-align: center;">VNU</td>
                                            <td style="text-align: center;">RGU</td>
                                            <td style="text-align: center;">CFU</td>
                                            <td style="text-align: center;">OTU</td>

                                        </tr>
                                    </thead>
                                    <tbody style="text-align: center;">
                                        <tr>
                                            <td><input type="checkbox" name="Yes"></td>
                                            <td><input type="checkbox" name="Yes"></td>
                                            <td><input type="checkbox" name="Yes"></td>
                                            <td><input type="checkbox" name="Yes"></td>
                                            <td><input type="checkbox" name="Yes"></td>

                                        </tr>
                                        <tr>
                                            <td><input type="checkbox" name="Yes"></td>
                                            <td><input type="checkbox" name="Yes"></td>
                                            <td><input type="checkbox" name="Yes"></td>
                                            <td><input type="checkbox" name="Yes"></td>
                                            <td><input type="checkbox" name="Yes"></td>
                                        </tr>
                                        <tr>
                                            <td><input type="checkbox" name="Yes"></td>
                                            <td><input type="checkbox" name="Yes"></td>
                                            <td><input type="checkbox" name="Yes"></td>
                                            <td><input type="checkbox" name="Yes"></td>
                                            <td><input type="checkbox" name="Yes"></td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>

                    </div>
                </div>
                <div class="ui grid">

                    <div class="grouped fields">

                        <label>Note: Please fill in the relevant paragraph from paragraph (a) to
                            (e) and cross off the non-applicable paragraphs</label>
                        <div class="field">
                            <div class="ui radio checkbox">
                                <input type="radio" data-target-id="1" name="radio" class="radioBtn">
                                <label>Limited Liability Company (a)</label>
                            </div>
                        </div>
                        <div class="field">
                            <div class="ui radio checkbox">
                                <input type="radio" data-target-id="2" name="radio" class="radioBtn">
                                <label>Partnership (b)</label>
                            </div>
                        </div>
                        <div class="field">
                            <div class="ui radio checkbox">
                                <input type="radio" data-target-id="3" name="radio" class="radioBtn">
                                <label>Sole Proprietorships (c)</label>
                            </div>
                        </div>
                        <div class="field">
                            <div class="ui radio checkbox">
                                <input type="radio" data-target-id="4" name="radio" class="radioBtn">
                                <label>Club / Society (d)</label>
                            </div>
                        </div>
                        <div class="field">
                            <div class="ui radio checkbox">
                                <input type="radio" data-target-id="5" name="radio" class="radioBtn">
                                <label>Trust (e)</label>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="paragraph"><br><br>To - Nations Trust Bank PLC, No. 242, Union Place, Colombo 02,
                    Sri Lanka.
                </div>
            </div>
        </div>

        <div class="ui items">
            <div class="my-div me_1" data-target="1">
                <div class="item" id="item1">
                    <div class="content">
                        <div class="ui segment">

                            <p> (a) <br><br> We <input style="width:300px; height: 10px;" type="text"
                                    placeholder="Name of the Company"> being a Company incorporated under the laws
                                of the Democratic Socialist Republic of Sri Lanka bearing Registration
                                Number
                                <input style="width:300px; height: 10px;" type="text" placeholder="Registraion Number">
                                and having the Registered Office at <input style="width:300px; height: 10px;"
                                    type="text" placeholder="Company Address"> in
                                the
                                said Republic (hereinafter sometimes called and referred to as "Customer" which term
                                or expression shall mean and include the said <input style="width:300px; height: 10px;"
                                    type="text" placeholder="Name of the Company"> and the successors in office)
                                authorize you
                                and request you to issue User Identification (User IDs) and allow the Customer to
                                use Nations Plexus the Internet Banking service of Nations Trust Bank PLC (here in
                                after
                                sometimes referred to as "Service") and hereby agree to be bound by the following
                                Terms, Conditions and Indemnities.
                            </p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="my-div me_2" data-target="2">
                <div class="item" id="item2">
                    <div class="content">
                        <div class="ui segment">

                            <p> (b) <br><br> I/We <input style="width:300px; height: 10px;" type="text"
                                    placeholder="Name"> , <input style="width:300px; height: 10px;" type="text"
                                    placeholder="NIC Number"> of <input style="width:300px; height: 10px;" type="text"
                                    placeholder="Address"> , <input style="width:300px; height: 10px;" type="text"
                                    placeholder="Name"> , <input style="width:300px; height: 10px;" type="text"
                                    placeholder="NIC Number"> of <input style="width:300px; height: 10px;" type="text"
                                    placeholder="Address"> , <input style="width:300px; height: 10px;" type="text"
                                    placeholder="Name"> , <input style="width:300px; height: 10px;" type="text"
                                    placeholder="NIC Number"> of
                                <input style="width:300px; height: 10px;" type="text" placeholder="Address"> ,
                                <input style="width:300px; height: 10px;" type="text" placeholder="Name"> , <input
                                    style="width:300px; height: 10px;" type="text" placeholder="NIC Number"> of
                                <input style="width:300px; height: 10px;" type="text" placeholder="Address"> , being
                                partners of Partnership carrying on business in the name and style of <input
                                    style="width:300px; height: 10px;" type="text" placeholder="Partnership Name">
                                registered under the laws of the Democratic Socialist Republic of Sri Lanka bearing
                                registration Number <input style="width:300px; height: 10px;" type="text"
                                    placeholder="Registration Number"> and having the Registered
                                Office at
                                <input style="width:300px; height: 10px;" type="text" placeholder="Partnership Address">
                                in the said Republic (hereinafter sometimes
                                called and referred to as "Customer" which term or expression shall mean and include
                                the said
                                <input style="width:300px; height: 10px;" type="text"
                                    placeholder="Names of All Partners"> of the <input
                                    style="width:300px; height: 10px;" type="text" placeholder="Partner Name"> and
                                their respective heirs, executors
                                or administrators) authorize you and request you to issue User Identification (User
                                IDs) and allow the Customer to use Nations Plexus the internet banking service of
                                Nations Trust Bank PLC (hereinafter sometimes referred
                                to as "Service") and hereby agree to be bound by the following Terms, Conditions and
                                Indemnities.
                            </p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="my-div me_3" data-target="3">
                <div class="item" id="item3">
                    <div class="content">
                        <div class="ui segment">

                            <p> (c) <br><br> I <input style="width:300px; height: 10px;" type="text" placeholder="Name">
                                , <input style="width:300px; height: 10px;" type="text" placeholder="NIC numbers"> of
                                <input style="width:300px; height: 10px;" type="text" placeholder="Address"> being
                                the proprietor of the sole Proprietorship carrying on business in the name and style
                                of
                                <input style="width:300px; height: 10px;" type="text"
                                    placeholder="Name of the Business"> registered under the laws of the Democratic
                                Socialist Republic of Sri Lanka bearing registration Number
                                <input style="width:300px; height: 10px;" type="text"
                                    placeholder="Business Registration Number"> and having the Registered Office at
                                <input style="width:300px; height: 10px;" type="text"
                                    placeholder="Address of the Business"> in the said Republic (hereinafter
                                sometimes called and referred to as "Customer" which term or expression shall mean
                                and include
                                the said <input style="width:300px; height: 10px;" type="text"
                                    placeholder="Name of the Proprietor"> and his/her heirs, executors or
                                administrators) authorize you and request you to issue User Identification (User
                                IDs)
                                and allow the Customer to use Nations Plexus the internet banking service of Nations
                                Trust Bank PLC (hereinafter sometimes referred to as "Service") and hereby agree to
                                be bound by the following Terms, Conditions and
                                Indemnities.
                            </p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="my-div me_4" data-target="4">
                <div class="item" id="item4">
                    <div class="content">
                        <div class="ui segment">

                            <p> (d) <br><br> I/We <input style="width:300px; height: 10px;" type="text"
                                    placeholder="Name"> , <input style="width:300px; height: 10px;" type="text"
                                    placeholder="NIC Number"> , of
                                <input style="width:300px; height: 10px;" type="text" placeholder="Address"> ,
                                <input style="width:300px; height: 10px;" type="text" placeholder="Name"> , (<input
                                    style="width:300px; height: 10px;" type="text" placeholder="NIC">) of <input
                                    style="width:300px; height: 10px;" type="text" placeholder="Address"> ,
                                <input style="width:300px; height: 10px;" type="text" placeholder="Name"> , (<input
                                    style="width:300px; height: 10px;" type="text" placeholder="NIC Number">) of
                                <input style="width:300px; height: 10px;" type="text" placeholder="Address"> being
                                Trustee/s of the Trust bearing title <input style="width:300px; height: 10px;"
                                    type="text" placeholder="Name of the Trust"> settled
                                under the laws of the Democratic Socialist Republic of Sri Lanka and having the
                                Registered Office at <input style="width:300px; height: 10px;" type="text"
                                    placeholder="Address of the Trust"> in the said Republic (hereinafter
                                sometimes called and referred to as "Customer" which term or expression shall mean
                                and include the said <input style="width:300px; height: 10px;" type="text"
                                    placeholder="Name of All Trustees"> and their respective
                                heirs, executors or administrators) authorize you and request you to issue User
                                Identification (User IDs) and allow the Customer to use Nations Plexus the internet
                                banking service of Nations Trust Bank PLC (hereinafter
                                sometimes referred to as "Service") and hereby agree to be bound by the following
                                Terms, Conditions and Indemnities.</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="my-div me_5" data-target="5">
                <div class="item" id="item5">
                    <div class="content">
                        <div class="ui segment">

                            <p> (e) <br><br> I/We <input style="width:300px; height: 10px;" type="text"
                                    placeholder="Name"> , (<input style="width:300px; height: 10px;" type="text"
                                    placeholder="NIC">) of <input style="width:300px; height: 10px;" type="text"
                                    placeholder="Address"> , <input style="width:300px; height: 10px;" type="text"
                                    placeholder="Name"> (<input style="width:300px; height: 10px;" type="text"
                                    placeholder="NIC Number">) of <input style="width:300px; height: 10px;" type="text"
                                    placeholder="Address"> , <input style="width:300px; height: 10px;" type="text"
                                    placeholder="Name"> (<input style="width:300px; height: 10px;" type="text"
                                    placeholder="NIC Number">) of <input style="width:300px; height: 10px;" type="text"
                                    placeholder="Address"> being the
                                board/ executive committee members of the club/society bearing the name <input
                                    style="width:300px; height: 10px;" type="text"
                                    placeholder="Name of the Club/Society"> registered
                                under the laws of the Democratic Socialist Republic of Sri Lanka and having
                                Registered Office at <input style="width:300px; height: 10px;" type="text"
                                    placeholder="Regidtered Address of the Club / Society"> in the said
                                Republic (hereinafter sometimes called and referred to as "Customer" which term or
                                expression shall mean and include the said <input style="width:300px; height: 10px;"
                                    type="text" placeholder="Name of the all Comitee Members"> , and their
                                respective heirs, executors or administrators) authorize you and request you to
                                issue User Identification (User IDs) and allow the Customer to use Nations Plexus
                                the internet banking service of Nations Trust
                                Bank PLC (hereinafter sometimes used as "Service") and hereby agree to be bound by
                                the following Terms, Conditions and Indemnities.</p>
                        </div>
                    </div>
                </div>
            </div>



            <div class="ui three buttons">
                <button class="ui button">Clear All</button>
                <button class="ui button">Abort</button>
                <button class="ui active button" onclick="test()">Next</button>
            </div>



        </div>
    </div>
    </div>
    </div>
    </div>

    </div>
</body>

</html>