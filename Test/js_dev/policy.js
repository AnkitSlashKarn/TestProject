function validpolicyacceptance()
{
	var contextpath = document.getElementById("contextpath").value;
	var valid=true;
	
	
	if(document.getElementById("leaveploicy").checked==false){
		 document.getElementById("leaveploicy_error").style.display="block";
		 document.getElementById("leaveploicy_error").innerHTML="Please accept Leave Policy";
		 valid=false;
	}
	if(document.getElementById("nogiftpolicy").checked==false){
		 document.getElementById("nogiftpolicy_error").style.display="block";
		 document.getElementById("nogiftpolicy_error").innerHTML="Please accept No Gift Policy";
		 valid=false;
	}
	if(document.getElementById("pashpolicy").checked==false){
		 document.getElementById("pashpolicy_error").style.display="block";
		 document.getElementById("pashpolicy_error").innerHTML="Please accept Pash Policy";
		 valid=false;
	}
	if(document.getElementById("seprationpolicy").checked==false){
		 document.getElementById("seprationpolicy_error").style.display="block";
		 document.getElementById("seprationpolicy_error").innerHTML="Please accept Sepration Policy";
		 valid=false;
	}
	if(document.getElementById("socialmediapoilcy").checked==false){
		 document.getElementById("socialmediapoilcy_error").style.display="block";
		 document.getElementById("socialmediapoilcy_error").innerHTML="Please accept Social Media Policy";
		 valid=false;
	}
	if(document.getElementById("wbpolicy").checked==false){
		 document.getElementById("wbpolicy_error").style.display="block";
		 document.getElementById("wbpolicy_error").innerHTML="Please accept  Whister BLower Policy";
		 valid=false;
	}

return valid;


}

