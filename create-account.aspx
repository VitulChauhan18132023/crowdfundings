
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1"><meta charset="UTF-8" /><meta name="viewport" content="width=device-width, initial-scale=1" /><title>
	#Planetway | Create-account
</title><link href="css/progressbar.css" rel="stylesheet" /><link href="css/main.css" rel="stylesheet" type="text/css" /><link href="css/bootstrap.css" rel="stylesheet" type="text/css" /><link href="User/css/font-awesome.min.css" rel="stylesheet" type="text/css" /><link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css" /><link href="https://fonts.googleapis.com/css?family=Anton|Quicksand:300,400,700" rel="stylesheet" />
<script src="User/js/common_function.js" type="text/javascript"></script>
<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.3/css/all.css" integrity="sha384-UHRtZLI+pbxtHCWp1t77Bi1L4ZtiqrqD80Kn4Z8NTSRyMA2Fd33n5dQ8lWUE00s/" crossorigin="anonymous" />
<script type="text/javascript">
        function AvoidSpace(event) {
            var k = event ? event.which : window.event.keyCode;
            if (k == 32) {
                alert("Spaces are not allwed !!");
                return false;
            }
        }

        $(function () {
            $('#btnLoad').css('display', 'none');
            $('#btn_createPass').show();
        });

        function Account() {
            if (Page_ClientValidate()) {
                $('#btnLoad').show();
                $('#btnLoad').prop('disabled', true);
                $('#btn_createPass').hide();
            }
        }

      
    </script>
<script async src='/cdn-cgi/challenge-platform/h/b/scripts/invisible.js?ts=1647612000'></script></head>
<body>
<form method="post" action="./create-account.aspx" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUJOTY1MDIyMzY2DxYEHgdzcG9uc29yBQQ1MDExHhNWYWxpZGF0ZVJlcXVlc3RNb2RlAgEWAgIDD2QWAgIFD2QWAgIBD2QWAmYPZBYCAhUPEA8WBh4NRGF0YVRleHRGaWVsZAULY291bnRyeU5hbWUeDkRhdGFWYWx1ZUZpZWxkBQJJZB4LXyFEYXRhQm91bmRnZBAV+wEXLS1TZWxlY3QgQ291bnRyeSBOYW1lLS0LQWZnaGFuaXN0YW4Gw4VsYW5kB0FsYmFuaWEHQWxnZXJpYQ5BbWVyaWNhbiBTYW1vYQdBbmRvcnJhBkFuZ29sYQhBbmd1aWxsYQpBbnRhcmN0aWNhE0FudGlndWEgYW5kIEJhcmJ1ZGEJQXJnZW50aW5hB0FybWVuaWEFQXJ1YmEJQXVzdHJhbGlhB0F1c3RyaWEKQXplcmJhaWphbgdCYWhhbWFzB0JhaHJhaW4KQmFuZ2xhZGVzaAhCYXJiYWRvcwdCZWxhcnVzB0JlbGdpdW0GQmVsaXplBUJlbmluB0Jlcm11ZGEGQmh1dGFuB0JvbGl2aWEHQm9uYWlyZRZCb3NuaWEgYW5kIEhlcnplZ292aW5hCEJvdHN3YW5hDUJvdXZldCBJc2xhbmQGQnJhemlsHkJyaXRpc2ggSW5kaWFuIE9jZWFuIFRlcnJpdG9yeRZCcml0aXNoIFZpcmdpbiBJc2xhbmRzBkJydW5laQhCdWxnYXJpYQxCdXJraW5hIEZhc28HQnVydW5kaQhDYW1ib2RpYQhDYW1lcm9vbgZDYW5hZGEKQ2FwZSBWZXJkZQ5DYXltYW4gSXNsYW5kcxhDZW50cmFsIEFmcmljYW4gUmVwdWJsaWMEQ2hhZAVDaGlsZQVDaGluYRBDaHJpc3RtYXMgSXNsYW5kF0NvY29zIFtLZWVsaW5nXSBJc2xhbmRzCENvbG9tYmlhB0NvbW9yb3MMQ29vayBJc2xhbmRzCkNvc3RhIFJpY2EHQ3JvYXRpYQRDdWJhB0N1cmFjYW8GQ3lwcnVzDkN6ZWNoIFJlcHVibGljIERlbW9jcmF0aWMgUmVwdWJsaWMgb2YgdGhlIENvbmdvB0Rlbm1hcmsIRGppYm91dGkIRG9taW5pY2ESRG9taW5pY2FuIFJlcHVibGljCkVhc3QgVGltb3IHRWN1YWRvcgVFZ3lwdAtFbCBTYWx2YWRvchFFcXVhdG9yaWFsIEd1aW5lYQdFcml0cmVhB0VzdG9uaWEIRXRoaW9waWEQRmFsa2xhbmQgSXNsYW5kcw1GYXJvZSBJc2xhbmRzBEZpamkHRmlubGFuZAZGcmFuY2UNRnJlbmNoIEd1aWFuYRBGcmVuY2ggUG9seW5lc2lhG0ZyZW5jaCBTb3V0aGVybiBUZXJyaXRvcmllcwVHYWJvbgZHYW1iaWEHR2VvcmdpYQdHZXJtYW55BUdoYW5hCUdpYnJhbHRhcgZHcmVlY2UJR3JlZW5sYW5kB0dyZW5hZGEKR3VhZGVsb3VwZQRHdWFtCUd1YXRlbWFsYQhHdWVybnNleQZHdWluZWENR3VpbmVhLUJpc3NhdQZHdXlhbmEFSGFpdGkhSGVhcmQgSXNsYW5kIGFuZCBNY0RvbmFsZCBJc2xhbmRzCEhvbmR1cmFzCUhvbmcgS29uZwdIdW5nYXJ5B0ljZWxhbmQFSW5kaWEJSW5kb25lc2lhBElyYW4ESXJhcQdJcmVsYW5kC0lzbGUgb2YgTWFuBklzcmFlbAVJdGFseQtJdm9yeSBDb2FzdAdKYW1haWNhBUphcGFuBkplcnNleQZKb3JkYW4KS2F6YWtoc3RhbgVLZW55YQhLaXJpYmF0aQZLb3Nvdm8GS3V3YWl0Ckt5cmd5enN0YW4ETGFvcwZMYXR2aWEHTGViYW5vbgdMZXNvdGhvB0xpYmVyaWEFTGlieWENTGllY2h0ZW5zdGVpbglMaXRodWFuaWEKTHV4ZW1ib3VyZwVNYWNhbwlNYWNlZG9uaWEKTWFkYWdhc2NhcgZNYWxhd2kITWFsYXlzaWEITWFsZGl2ZXMETWFsaQVNYWx0YRBNYXJzaGFsbCBJc2xhbmRzCk1hcnRpbmlxdWUKTWF1cml0YW5pYQlNYXVyaXRpdXMHTWF5b3R0ZQZNZXhpY28KTWljcm9uZXNpYQdNb2xkb3ZhBk1vbmFjbwhNb25nb2xpYQpNb250ZW5lZ3JvCk1vbnRzZXJyYXQHTW9yb2NjbwpNb3phbWJpcXVlD015YW5tYXIgW0J1cm1hXQdOYW1pYmlhBU5hdXJ1BU5lcGFsC05ldGhlcmxhbmRzDU5ldyBDYWxlZG9uaWELTmV3IFplYWxhbmQJTmljYXJhZ3VhBU5pZ2VyB05pZ2VyaWEETml1ZQ5Ob3Jmb2xrIElzbGFuZAtOb3J0aCBLb3JlYRhOb3J0aGVybiBNYXJpYW5hIElzbGFuZHMGTm9yd2F5BE9tYW4IUGFraXN0YW4FUGFsYXUJUGFsZXN0aW5lBlBhbmFtYRBQYXB1YSBOZXcgR3VpbmVhCFBhcmFndWF5BFBlcnULUGhpbGlwcGluZXMQUGl0Y2Fpcm4gSXNsYW5kcwZQb2xhbmQIUG9ydHVnYWwLUHVlcnRvIFJpY28FUWF0YXIVUmVwdWJsaWMgb2YgdGhlIENvbmdvCFLDqXVuaW9uB1JvbWFuaWEGUnVzc2lhBlJ3YW5kYRFTYWludCBCYXJ0aMOpbGVteQxTYWludCBIZWxlbmEVU2FpbnQgS2l0dHMgYW5kIE5ldmlzC1NhaW50IEx1Y2lhDFNhaW50IE1hcnRpbhlTYWludCBQaWVycmUgYW5kIE1pcXVlbG9uIFNhaW50IFZpbmNlbnQgYW5kIHRoZSBHcmVuYWRpbmVzBVNhbW9hClNhbiBNYXJpbm8YU8OjbyBUb23DqSBhbmQgUHLDrW5jaXBlDFNhdWRpIEFyYWJpYQdTZW5lZ2FsBlNlcmJpYQpTZXljaGVsbGVzDFNpZXJyYSBMZW9uZQlTaW5nYXBvcmUMU2ludCBNYWFydGVuCFNsb3Zha2lhCFNsb3ZlbmlhD1NvbG9tb24gSXNsYW5kcwdTb21hbGlhDFNvdXRoIEFmcmljYSxTb3V0aCBHZW9yZ2lhIGFuZCB0aGUgU291dGggU2FuZHdpY2ggSXNsYW5kcwtTb3V0aCBLb3JlYQtTb3V0aCBTdWRhbgVTcGFpbglTcmkgTGFua2EFU3VkYW4IU3VyaW5hbWUWU3ZhbGJhcmQgYW5kIEphbiBNYXllbglTd2F6aWxhbmQGU3dlZGVuC1N3aXR6ZXJsYW5kBVN5cmlhBlRhaXdhbgpUYWppa2lzdGFuCFRhbnphbmlhCFRoYWlsYW5kBFRvZ28HVG9rZWxhdQVUb25nYRNUcmluaWRhZCBhbmQgVG9iYWdvB1R1bmlzaWEGVHVya2V5DFR1cmttZW5pc3RhbhhUdXJrcyBhbmQgQ2FpY29zIElzbGFuZHMGVHV2YWx1G1UuUy4gTWlub3IgT3V0bHlpbmcgSXNsYW5kcxNVLlMuIFZpcmdpbiBJc2xhbmRzBlVnYW5kYQdVa3JhaW5lFFVuaXRlZCBBcmFiIEVtaXJhdGVzDlVuaXRlZCBLaW5nZG9tDVVuaXRlZCBTdGF0ZXMHVXJ1Z3VheQpVemJla2lzdGFuB1ZhbnVhdHUMVmF0aWNhbiBDaXR5CVZlbmV6dWVsYQdWaWV0bmFtEVdhbGxpcyBhbmQgRnV0dW5hDldlc3Rlcm4gU2FoYXJhBVllbWVuBlphbWJpYQhaaW1iYWJ3ZRX7AQEwATMCMTUBNgI2MgIxMQExATgBNQE5ATQCMTABNwIxNAIxMwIxMgIxNgIzMgIyMwIxOQIxOAIzNgIyMAIzNwIyNQIyNwIzMwIyOQIzMAIxNwIzNQIzNAIzMQMxMDYDMjM5AjI4AjIyAjIxAjI0AzExNwI0NwIzOAI1MgMxMjQCNDEDMjE1AjQ2AjQ4AjU0AjM5AjQ5AzExOQI0NQI1MAI5OAI1MQI1MwI1NQI1NgI0MAI1OQI1OAI2MAI2MQMyMjECNjMCNjUDMjEwAjg4AjY3AjY0AjY5AjcyAjc0AjcxAjcwAjc1AjgwAzE3NQMyMTYCNzYCODUCNzkCNTcCODICODMCODkCODQCNzgCODcCOTICOTECODECODYCOTMCOTQCOTkCOTYCOTcCOTUDMTAwAzEwOQMxMDUDMTAxAzEwOAMxMDcDMTAyAzEwNAMxMDMDMTEwAjQ0AzExMgMxMTQDMTExAzExMwMxMjUDMTE1AzExOAMyNDUDMTIzAzExNgMxMjYDMTM1AzEyNwMxMzIDMTMxAzEzNgMxMjkDMTMzAzEzNAMxNDgDMTQ0AzE0MgMxNTYDMTU4AzE1NQMxNDUDMTUzAzE0MwMxNTADMTUxAzE1NAMyNDcDMTU3AjczAzEzOQMxMzgDMTQ3AzE0MAMxNTIDMTM3AzE1OQMxNDYDMTYwAzE2OQMxNjgDMTY2AzE2MQMxNzEDMTY1AzE2MgMxNjQDMTcwAzE2MwMxMjEDMTQ5AzE2NwMxNzIDMTc4AzE4NQMxODMDMTczAzE3NgMxODYDMTc0AzE3NwMxODEDMTc5AzE4NAMxODIDMTg3AjQyAzE4OAMxODkDMTkxAzE5MgIyNgMxOTkDMTIwAzEyOAMxNDEDMTgwAzIzNwMyNDQDMjA0AzIwOQMxOTMDMjA1AzE5MAMxOTUDMjAzAzE5OAMyMTEDMjAyAzIwMAMxOTQDMjA2AzI0OAI5MAMxMjIDMjA4AjY4AzEzMAMxOTYDMjA3AzIwMQMyMTMDMTk3AjQzAzIxMgMyMjgDMjE5AzIyOQMyMTgDMjE3AzIyMAMyMjQDMjI2AzIyMwMyMjUDMjIyAzIxNAMyMjcDMjMyAzI0MAMyMzEDMjMwATICNzcDMjMzAzIzNAMyMzUDMjQyAzIzNgMyMzgDMjQxAzI0MwI2NgMyNDYDMjQ5AzI1MBQrA/sBZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dkZGSTnDhYNVzWB+kMVuTy/Xc16JTXXA==" />
<script src="/ScriptResource.axd?d=WNyHa7-7MHUqZ1QsdA2kqgM5HkY7Ygn_Du8aTGz6gO9EbS1Liv1NsU8tm2j0MaMozOMFJYr3esTTj-ZfFMK9iMZYFM18qiZB3bvgXMOeZ4jlEMyc0LQ_eMa-rskPjdub_Vipqg2&amp;t=ffffffffdc32f924" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
if (typeof(Sys) === 'undefined') throw new Error('ASP.NET Ajax client-side framework failed to load.');
//]]>
</script>
<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="245DDB4E" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="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" />
<div id="logInblock">
<div class="loginInner">
<div class="container">
<div class="row">
<div class="col-sm-5 col-sm-offset-3">
<div class="logBlock">
<div class="panel panel-danger">
<div class="panel-heading" style="background-color: #351356;">
<div class="row text-center">
<span class="pull-left" style="margin-left: 5px"><a href="https://www.planetway.io"><i class="fa fa-home"></i></a></span>
<span class="pull-right" style="margin-right: 5px"><a href="Login.aspx">Login</a></span>
<a href="https://www.planetway.io">
<img src="assets/images/logo.png" style="height: 40px" /></a>
</div>
</div>
<div class="panel-body">
<div id="Section1">
<h2>Welcome Back!<br />
<span style="font-size: small;">Create your account below</span></h2>
<div id="UpdatePanel1">
<div class="form-group">
<label>
Name.
</label>
<input name="txtName" type="text" id="txtName" class="form-control" placeholder="Type Your Name" />
</div>
<div class="form-group">
<label>
Email.
&nbsp;
</label>
<input name="txtEmailAddress" type="text" id="txtEmailAddress" class="form-control" placeholder="Type Email-Address(Optional)" />
</div>
<div class="form-group">
<label>
Contact No.

</label>
<input name="txtContact" type="text" id="txtContact" class="form-control" placeholder="Type Contact No.(Optional)" />
</div>
<div class="form-group">
<label>
Create Your Username.
&nbsp
</label>
<input name="txt_emailId" type="text" id="txt_emailId" class="form-control" placeholder="Type username" onkeypress="return AvoidSpace(event)" onpaste="return false" />
</div>
<div class="form-group">
<label>
Country.
</label>
<select name="ddlCountry" id="ddlCountry" class="form-control">
<option value="0">--Select Country Name--</option>
<option value="3">Afghanistan</option>
<option value="15">&#197;land</option>
<option value="6">Albania</option>
<option value="62">Algeria</option>
<option value="11">American Samoa</option>
<option value="1">Andorra</option>
<option value="8">Angola</option>
<option value="5">Anguilla</option>
<option value="9">Antarctica</option>
<option value="4">Antigua and Barbuda</option>
<option value="10">Argentina</option>
<option value="7">Armenia</option>
<option value="14">Aruba</option>
<option value="13">Australia</option>
<option value="12">Austria</option>
<option value="16">Azerbaijan</option>
<option value="32">Bahamas</option>
<option value="23">Bahrain</option>
<option value="19">Bangladesh</option>
<option value="18">Barbados</option>
<option value="36">Belarus</option>
<option value="20">Belgium</option>
<option value="37">Belize</option>
<option value="25">Benin</option>
<option value="27">Bermuda</option>
<option value="33">Bhutan</option>
<option value="29">Bolivia</option>
<option value="30">Bonaire</option>
<option value="17">Bosnia and Herzegovina</option>
<option value="35">Botswana</option>
<option value="34">Bouvet Island</option>
<option value="31">Brazil</option>
<option value="106">British Indian Ocean Territory</option>
<option value="239">British Virgin Islands</option>
<option value="28">Brunei</option>
<option value="22">Bulgaria</option>
<option value="21">Burkina Faso</option>
<option value="24">Burundi</option>
<option value="117">Cambodia</option>
<option value="47">Cameroon</option>
<option value="38">Canada</option>
<option value="52">Cape Verde</option>
<option value="124">Cayman Islands</option>
<option value="41">Central African Republic</option>
<option value="215">Chad</option>
<option value="46">Chile</option>
<option value="48">China</option>
<option value="54">Christmas Island</option>
<option value="39">Cocos [Keeling] Islands</option>
<option value="49">Colombia</option>
<option value="119">Comoros</option>
<option value="45">Cook Islands</option>
<option value="50">Costa Rica</option>
<option value="98">Croatia</option>
<option value="51">Cuba</option>
<option value="53">Curacao</option>
<option value="55">Cyprus</option>
<option value="56">Czech Republic</option>
<option value="40">Democratic Republic of the Congo</option>
<option value="59">Denmark</option>
<option value="58">Djibouti</option>
<option value="60">Dominica</option>
<option value="61">Dominican Republic</option>
<option value="221">East Timor</option>
<option value="63">Ecuador</option>
<option value="65">Egypt</option>
<option value="210">El Salvador</option>
<option value="88">Equatorial Guinea</option>
<option value="67">Eritrea</option>
<option value="64">Estonia</option>
<option value="69">Ethiopia</option>
<option value="72">Falkland Islands</option>
<option value="74">Faroe Islands</option>
<option value="71">Fiji</option>
<option value="70">Finland</option>
<option value="75">France</option>
<option value="80">French Guiana</option>
<option value="175">French Polynesia</option>
<option value="216">French Southern Territories</option>
<option value="76">Gabon</option>
<option value="85">Gambia</option>
<option value="79">Georgia</option>
<option value="57">Germany</option>
<option value="82">Ghana</option>
<option value="83">Gibraltar</option>
<option value="89">Greece</option>
<option value="84">Greenland</option>
<option value="78">Grenada</option>
<option value="87">Guadeloupe</option>
<option value="92">Guam</option>
<option value="91">Guatemala</option>
<option value="81">Guernsey</option>
<option value="86">Guinea</option>
<option value="93">Guinea-Bissau</option>
<option value="94">Guyana</option>
<option value="99">Haiti</option>
<option value="96">Heard Island and McDonald Islands</option>
<option value="97">Honduras</option>
<option value="95">Hong Kong</option>
<option value="100">Hungary</option>
<option value="109">Iceland</option>
<option value="105">India</option>
<option value="101">Indonesia</option>
<option value="108">Iran</option>
<option value="107">Iraq</option>
<option value="102">Ireland</option>
<option value="104">Isle of Man</option>
<option value="103">Israel</option>
<option value="110">Italy</option>
<option value="44">Ivory Coast</option>
<option value="112">Jamaica</option>
<option value="114">Japan</option>
<option value="111">Jersey</option>
<option value="113">Jordan</option>
<option value="125">Kazakhstan</option>
<option value="115">Kenya</option>
<option value="118">Kiribati</option>
<option value="245">Kosovo</option>
<option value="123">Kuwait</option>
<option value="116">Kyrgyzstan</option>
<option value="126">Laos</option>
<option value="135">Latvia</option>
<option value="127">Lebanon</option>
<option value="132">Lesotho</option>
<option value="131">Liberia</option>
<option value="136">Libya</option>
<option value="129">Liechtenstein</option>
<option value="133">Lithuania</option>
<option value="134">Luxembourg</option>
<option value="148">Macao</option>
<option value="144">Macedonia</option>
<option value="142">Madagascar</option>
<option value="156">Malawi</option>
<option value="158">Malaysia</option>
<option value="155">Maldives</option>
<option value="145">Mali</option>
<option value="153">Malta</option>
<option value="143">Marshall Islands</option>
<option value="150">Martinique</option>
<option value="151">Mauritania</option>
<option value="154">Mauritius</option>
<option value="247">Mayotte</option>
<option value="157">Mexico</option>
<option value="73">Micronesia</option>
<option value="139">Moldova</option>
<option value="138">Monaco</option>
<option value="147">Mongolia</option>
<option value="140">Montenegro</option>
<option value="152">Montserrat</option>
<option value="137">Morocco</option>
<option value="159">Mozambique</option>
<option value="146">Myanmar [Burma]</option>
<option value="160">Namibia</option>
<option value="169">Nauru</option>
<option value="168">Nepal</option>
<option value="166">Netherlands</option>
<option value="161">New Caledonia</option>
<option value="171">New Zealand</option>
<option value="165">Nicaragua</option>
<option value="162">Niger</option>
<option value="164">Nigeria</option>
<option value="170">Niue</option>
<option value="163">Norfolk Island</option>
<option value="121">North Korea</option>
<option value="149">Northern Mariana Islands</option>
<option value="167">Norway</option>
<option value="172">Oman</option>
<option value="178">Pakistan</option>
<option value="185">Palau</option>
<option value="183">Palestine</option>
<option value="173">Panama</option>
<option value="176">Papua New Guinea</option>
<option value="186">Paraguay</option>
<option value="174">Peru</option>
<option value="177">Philippines</option>
<option value="181">Pitcairn Islands</option>
<option value="179">Poland</option>
<option value="184">Portugal</option>
<option value="182">Puerto Rico</option>
<option value="187">Qatar</option>
<option value="42">Republic of the Congo</option>
<option value="188">R&#233;union</option>
<option value="189">Romania</option>
<option value="191">Russia</option>
<option value="192">Rwanda</option>
<option value="26">Saint Barth&#233;lemy</option>
<option value="199">Saint Helena</option>
<option value="120">Saint Kitts and Nevis</option>
<option value="128">Saint Lucia</option>
<option value="141">Saint Martin</option>
<option value="180">Saint Pierre and Miquelon</option>
<option value="237">Saint Vincent and the Grenadines</option>
<option value="244">Samoa</option>
<option value="204">San Marino</option>
<option value="209">S&#227;o Tom&#233; and Pr&#237;ncipe</option>
<option value="193">Saudi Arabia</option>
<option value="205">Senegal</option>
<option value="190">Serbia</option>
<option value="195">Seychelles</option>
<option value="203">Sierra Leone</option>
<option value="198">Singapore</option>
<option value="211">Sint Maarten</option>
<option value="202">Slovakia</option>
<option value="200">Slovenia</option>
<option value="194">Solomon Islands</option>
<option value="206">Somalia</option>
<option value="248">South Africa</option>
<option value="90">South Georgia and the South Sandwich Islands</option>
<option value="122">South Korea</option>
<option value="208">South Sudan</option>
<option value="68">Spain</option>
<option value="130">Sri Lanka</option>
<option value="196">Sudan</option>
<option value="207">Suriname</option>
<option value="201">Svalbard and Jan Mayen</option>
<option value="213">Swaziland</option>
<option value="197">Sweden</option>
<option value="43">Switzerland</option>
<option value="212">Syria</option>
<option value="228">Taiwan</option>
<option value="219">Tajikistan</option>
<option value="229">Tanzania</option>
<option value="218">Thailand</option>
<option value="217">Togo</option>
<option value="220">Tokelau</option>
<option value="224">Tonga</option>
<option value="226">Trinidad and Tobago</option>
<option value="223">Tunisia</option>
<option value="225">Turkey</option>
<option value="222">Turkmenistan</option>
<option value="214">Turks and Caicos Islands</option>
<option value="227">Tuvalu</option>
<option value="232">U.S. Minor Outlying Islands</option>
<option value="240">U.S. Virgin Islands</option>
<option value="231">Uganda</option>
<option value="230">Ukraine</option>
<option value="2">United Arab Emirates</option>
<option value="77">United Kingdom</option>
<option value="233">United States</option>
<option value="234">Uruguay</option>
<option value="235">Uzbekistan</option>
<option value="242">Vanuatu</option>
<option value="236">Vatican City</option>
<option value="238">Venezuela</option>
<option value="241">Vietnam</option>
<option value="243">Wallis and Futuna</option>
<option value="66">Western Sahara</option>
<option value="246">Yemen</option>
<option value="249">Zambia</option>
<option value="250">Zimbabwe</option>
</select>
</div>
 <div class="form-group">
<label>
Invitee Referral Code &nbsp
<span id="lblReffName"></span>
</label>
<input name="txt_reffCode" type="text" id="txt_reffCode" class="form-control" placeholder="Type Invitee Code" />
</div>
</div>
<div class="form-group">
<input type="submit" name="btn_submit" value="Next" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;btn_submit&quot;, &quot;&quot;, true, &quot;e&quot;, &quot;&quot;, false, false))" id="btn_submit" class="btn btn-success" style="margin-top: 25px;" />
</div>
<div class="col-md-12 text-center" style="color: #52005B">
Already have Account <a href="Login.aspx" style="color: #108820; text-decoration: underline; font-weight: bold;">Click Here</a>
</div>
</div>
<div id="upd">
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</form>
<div id="updPro" style="display:none;">
<div class="progress_bar_process">
<div class="progress_bar_process_img">
<img src="images/loader.gif" alt="" />
</div>
</div>
</div>
<script src="User/js/jquery.min.js" type="text/javascript"></script>
<script type="text/javascript">

        document.getElementById("rec_phrasecopybutton").addEventListener("click", function () {
            copyToClipboard(document.getElementById("lblPrivateKey"));
            $(this).text('Copied').css('font-weight', 'bold');
            setInterval(changetext, 10000);

        });
        function changetext() {

            $('#rec_phrasecopybutton').css('font-weight', 'normal').css('color', 'white');
        }

        function copyToClipboard(elem) {
            // create hidden text element, if it doesn't already exist
            var targetId = "_hiddenCopyText_";
            var isInput = elem.tagName === "INPUT" || elem.tagName === "TEXTAREA";
            var origSelectionStart, origSelectionEnd;
            if (isInput) {
                // can just use the original source element for the selection and copy
                target = elem;
                origSelectionStart = elem.selectionStart;
                origSelectionEnd = elem.selectionEnd;
            } else {
                // must use a temporary form element for the selection and copy
                target = document.getElementById(targetId);
                if (!target) {
                    var target = document.createElement("textarea");
                    target.style.position = "absolute";
                    target.style.left = "-9999px";
                    target.style.top = "0";
                    target.id = targetId;
                    document.body.appendChild(target);
                }
                target.textContent = elem.textContent;
            }
            // select the content
            var currentFocus = document.activeElement;
            target.focus();
            target.setSelectionRange(0, target.value.length);

            // copy the selection
            var succeed;
            try {
                succeed = document.execCommand("copy");
                alert('Recovery Phrase copied');
            } catch (e) {
                succeed = false;
            }
            // restore original focus
            if (currentFocus && typeof currentFocus.focus === "function") {
                currentFocus.focus();
            }

            if (isInput) {
                // restore prior selection
                elem.setSelectionRange(origSelectionStart, origSelectionEnd);
            } else {
                // clear temporary content
                target.textContent = "";
            }
            return succeed;
        }  </script>
<script type="text/javascript">(function(){window['__CF$cv$params']={r:'6edec81e8f41775b',m:'R9P9Xt.S.LErj1MfRMzJkxG6dgCndqQlwOu.qKbxV4A-1647615037-0-AWAaWyOLvtBBvPicY/9j5pGevUmrwZSuz+RdrpcpV3P6S4EH7E0ECef3gUBGGsmGZnonJNI0D6VRi7XlJpf3P0R63rsc6j1BSrE/FvYwgT5AOwwQFYJkESGkGMi/xMboXHoZBwg8buYQstBc4ELkZFw=',s:[0xe361c51605,0xf496b499b2],u:'/cdn-cgi/challenge-platform/h/b'}})();</script></body>
</html>
