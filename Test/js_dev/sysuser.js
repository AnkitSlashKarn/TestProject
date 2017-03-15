function validnewJoinee() {

	var valid = true;

	if (document.getElementById("su_firstname").value == '') {
		document.getElementById("su_firstname_error").style.display = "block";
		document.getElementById("su_firstname_error").innerHTML = "Enter First name";
		valid = false;
	}

	if (document.getElementById("su_lastname").value == '') {
		document.getElementById("su_lastname_error").style.display = "block";
		document.getElementById("su_lastname_error").innerHTML = "Enter Last name";
		valid = false;
	}
	if (document.getElementById("su_email").value == '') {
		document.getElementById("su_email_error").style.display = "block";
		document.getElementById("su_email_error").innerHTML = "Enter Email";
		valid = false;
	}
	if (document.getElementById("su_password").value == '') {
		document.getElementById("su_password_error").style.display = "block";
		document.getElementById("su_password_error").innerHTML = "Enter Password";
		valid = false;
	}
	if (document.getElementById("su_dob").value == '') {
		document.getElementById("su_dob_error").style.display = "block";
		document.getElementById("su_dob_error").innerHTML = "Enter DOB";
		valid = false;
	}
	if (document.getElementById("su_dob").value == '') {
		document.getElementById("su_dob_error").style.display = "block";
		document.getElementById("su_dob_error").innerHTML = "Enter DOB";
		valid = false;
	}
	if (document.getElementById("activate").checked == false
			&& document.getElementById("deactivate").checked == false) {
		document.getElementById("su_enable_error").style.display = "block";
		document.getElementById("su_enable_error").innerHTML = "Select The Status";
		valid = false;
	}

	return valid;
}

function setvalue() {
	if (document.getElementById("activate").checked == true) {
		document.getElementById("su_usertype").value = "3";
	}
	else if (document.getElementById("deactivate").checked == true) {
		document.getElementById("su_usertype").value = "0";
	}
	else{
		//alert('nup');
	}
}
function setvaluefalse() {
	 if (document.getElementById("deactivate").checked == true) {
		document.getElementById("su_usertype").value = "0";
	}
	else{
		//alert('nup');
	}
}

function validnewJoineeupdate() {

	var valid = true;

	if (document.getElementById("su_firstname").value == '') {
		document.getElementById("su_firstname_error").style.display = "block";
		document.getElementById("su_firstname_error").innerHTML = "Enter First name";
		valid = false;
	}

	if (document.getElementById("su_lastname").value == '') {
		document.getElementById("su_lastname_error").style.display = "block";
		document.getElementById("su_lastname_error").innerHTML = "Enter Last name";
		valid = false;
	}
	if (document.getElementById("su_email").value == '') {
		document.getElementById("su_email_error").style.display = "block";
		document.getElementById("su_email_error").innerHTML = "Enter Email";
		valid = false;
	}

	return valid;

}

function searchdata() {
	if (document.getElementById("su_emailnewjoinee").value == '') {
		document.getElementById("su_emailnewjoinee_error").style.display = "block";
		document.getElementById("su_emailnewjoinee_error").innerHTML = "Please give email id";
	} else {
		var contextPath = document.getElementById("contextPath").value;
		// alert(contextPath+"/searchSysuser");

		var su_email = document.getElementById("su_emailnewjoinee").value;
		// alert(su_email);

		var dataemployeeid = {
			"su_email" : su_email
		};
		// alert(dataemployeeid);
		$.ajax({
			type : "POST",
			url : contextPath + "/searchSysuser",
			data : dataemployeeid,
			success : function(data) {

				// alert(data);
				document.getElementById("serachdivshow").style.display = "";
				document.getElementById("serachdivshow").innerHTML = data;
			},
			error : function(e) {
				alert('Error: ' + e);
			}
		});
	}

}
/*if (document.getElementById("emp_idcheckbox").checked == true) {
	document.getElementById("empid_checkboxdiv").style.display = "block";
	document.getElementById("name_checkboxdiv").style.display = "none";
	document.getElementById("serachbutton").style.display = "block";
	document.getElementById("serachbuttonby_name").style.display = "none";
*/

function operationsysuser()
{
	if ((document.getElementById("activate_idcheckbox").checked == true))
		{
		document.getElementById("actvatediv").style.display = "block";
		document.getElementById("deactiavtejoineediv").style.display = "none";
		document.getElementById("su_usertype").value = "3";
			}
	else if ((document.getElementById("deactivate_idcheckbox").checked == true))
		{
		
		document.getElementById("deactiavtejoineediv").style.display = "block";
		document.getElementById("actvatediv").style.display = "none";
		document.getElementById("su_usertype").value = "0";
			}
	else{}
}



function showdivBoxes()  
{
	
	if ((document.getElementById("emp_emailcheckbox").checked == true))
	{
		document.getElementById("emailbox").style.display = "block";
		document.getElementById("namebox").style.display = "none";
		
	}
	else if ((document.getElementById("emp_namecheckbox").checked == true))
	{
		document.getElementById("namebox").style.display = "block";
		document.getElementById("emailbox").style.display = "none";
		
	}
	else{}
}


function searchbyEmailnewjoinee()
{
	
	if (document.getElementById("su_email").value == '') {
		document.getElementById("su_email_error").style.display = "block";
		document.getElementById("su_email_error").innerHTML = "Please give email id";
	} else {
		var contextPath = document.getElementById("contextPath").value;
		 alert(contextPath+"/searchSysuser");

		var su_email = document.getElementById("su_email").value;
		 alert(su_email);

		var dataemail = {
			"su_email" : su_email
		};
		// alert(dataemployeeid);
		$.ajax({
			type : "POST",
			url : contextPath + "/searchnewjoineebyEmail",
			data : dataemail,
			success : function(data) {

				// alert(data);
				document.getElementById("serachdivshow").style.display = "";
				document.getElementById("serachdivshow").innerHTML = data;
			},
			error : function(e) {
				alert('Error: ' + e);
			}
		});
	}

}

function searchbyNamenewjoinee()
{
	
alert('by name');
}