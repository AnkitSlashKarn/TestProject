
function validDocumentDetails()
{

var valid=true;
if(document.getElementById("ed_aadhar").value == ''){
	 document.getElementById("ed_aadhar_error").style.display="block";
	 document.getElementById("ed_aadhar_error").innerHTML="Enter aadhar card number"; 
	 valid=false;
	
}

if(document.getElementById("ed_pancard").value == ''){
	 document.getElementById("ed_pancard_error").style.display="block";
	 document.getElementById("ed_pancard_error").innerHTML="Enter Pan Card Number";
	 valid=false; 
}


if(document.getElementById("ed_bankaccount").value == ''){
	 document.getElementById("ed_bankaccount_error").style.display="block";
	 document.getElementById("ed_bankaccount_error").innerHTML="Enter bank account Number";
	 valid=false; 
}
if(document.getElementById("ed_bankname").value == ''){
	 document.getElementById("ed_bankname_error").style.display="block";
	 document.getElementById("ed_bankname_error").innerHTML="Enter Bank Name";
	 valid=false; 
}
if(document.getElementById("ed_ifsc").value == ''){
	 document.getElementById("ed_ifsc_error").style.display="block";
	 document.getElementById("ed_ifsc_error").innerHTML="Enter IFSC code";
	 valid=false; 
}
if(document.getElementById("ed_bankaddress").value == ''){
	 document.getElementById("ed_bankaddress_error").style.display="block";
	 document.getElementById("ed_bankaddress_error").innerHTML="Enter Bank address";
	 valid=false; 
}

return valid;


}

