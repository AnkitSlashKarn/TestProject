function validLogin()
{

	var contextpath = document.getElementById("contextpath").value;
var valid=true;

if(document.getElementById("employee_id").value == ''){
	 document.getElementById("employee_id_error").style.display="block";
	 document.getElementById("employee_id_error").innerHTML="Enter Employee Id";
	 valid=false;
}

if(document.getElementById("password_ldap").value == ''){
	 document.getElementById("password_ldap_error").style.display="block";
	 document.getElementById("password_ldap_error").innerHTML="Enter password";
	 valid=false;
}


return valid;


}


function resetpasswordvalidation()
{
	
	var valid=true;
	
	if(document.getElementById("user_id").value == ''){
		 document.getElementById("UserId_error").style.display="block";
		 document.getElementById("UserId_error").innerHTML="Please Enter the User Id";
		 valid=false;
	}
	if(document.getElementById("cur_password").value == ''){
		 document.getElementById("cur_password_error").style.display="block";
		 document.getElementById("cur_password_error").innerHTML="Please Enter the current password";
		 valid=false;
	}
	if(document.getElementById("New_password").value == ''){
		 document.getElementById("New_password_error").style.display="block";
		 document.getElementById("New_password_error").innerHTML="Please Enter the New Password";
		 valid=false;
	}
	if(document.getElementById("confirm_password").value == ''){
		 document.getElementById("confirm_password_error").style.display="block";
		 document.getElementById("confirm_password_error").innerHTML="Please Enter the confirm Password";
		 valid=false;
	}
	
	if((document.getElementById("New_password").value !='')&&(document.getElementById("confirm_password").value != ''))
	{
		if(document.getElementById("New_password").value!=document.getElementById("confirm_password").value )
	       {
		    document.getElementById("confirm_password_error").style.display="block";
		    document.getElementById("confirm_password_error").innerHTML="new & confirm password not matched";
		    valid=false;
	       }
		else{
			//alert(document.getElementById("New_password").value);
			var decimal=  /^(?=.*\d)(?=.*[a-z])(?=.*[A-Z])(?=.*[^a-zA-Z0-9])(?!.*\s).{8,15}$/; 
			     var newpasswrd=document.getElementById("New_password").value;
			         if(newpasswrd.match(decimal))
			    	    {
			    	     if(newpasswrd.length<8)
			    	     {
			              document.getElementById("confirm_password_error").style.display="block";
				          document.getElementById("confirm_password_error").innerHTML="Password should be greater then 8 word";
				          valid=false;
			    	     }
			    	 else{
			    		// alert('ok');
			    	 }
			    	 
			    	 }
			     else{
			    	// alert('se');
			    	  document.getElementById("confirm_password_error").style.display="block";
					    document.getElementById("confirm_password_error").innerHTML="Password should be strong";
					    valid=false;
			     }
		
		}
	}
	return valid;
}



// onbording login validation
function validLoginonboarding()
{
	var contextpath = document.getElementById("contextpath").value;
var valid=true;

if(document.getElementById("su_email").value == ''){
	 document.getElementById("su_email_error").style.display="block";
	 document.getElementById("su_email_error").innerHTML="Enter Email Id";
	 valid=false;
}

if(document.getElementById("su_firstname").value == ''){
	 document.getElementById("su_firstname_error").style.display="block";
	 document.getElementById("su_firstname_error").innerHTML="Enter First name only";
	 valid=false;
}


return valid;


}