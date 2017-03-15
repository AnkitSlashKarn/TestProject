function editall() {
	/* document.getElementById("upadtebutton").disabled = false; */
	document.getElementById("emp_first_name").disabled = false;
	document.getElementById("emp_last_name").disabled = false;
	document.getElementById("emp_email").disabled = false;
	document.getElementById("emp_phone").disabled = false;
	document.getElementById("emp_title").disabled = false;
	document.getElementById("emp_supervisor").disabled = false;
	document.getElementById("emp_company").disabled = false;
	document.getElementById("emp_role").disabled = false;
	document.getElementById("emp_status").disabled = false;
	document.getElementById("emp_address").disabled = false;
	document.getElementById("emp_city").disabled = false;
	document.getElementById("emp_state").disabled = false;
	document.getElementById("emp_country").disabled = false;
	document.getElementById("emp_jobcode").disabled = false;
	document.getElementById("emp_designation").disabled = false;
	document.getElementById("emp_desknumber").disabled = false;
	document.getElementById("emp_deskphonenumber").disabled = false;
	document.getElementById("emp_startdate").disabled = false;
	document.getElementById("emp_enddate").disabled = false;
	document.getElementById("emp_dob").disabled = false;
	document.getElementById("emp_worklocation").disabled = false;
	document.getElementById("emp_costcenter").disabled = false;
	document.getElementById("emp_department").disabled = false;
	document.getElementById("emp_functionofdept").disabled = false;
	// document.getElementById("upadtebutton").disabled = false;

}

function searchbyhr() {
	if ((document.getElementById("emp_idcheckbox").checked == true)
			&& (document.getElementById("emp_id").value == '')) {
		document.getElementById("empid_error").style.display = "block";
		document.getElementById("empid_error").innerHTML = "Please give EmployeeId";
	} else {
		var contextPath = document.getElementById("contextPath").value;
		alert(contextPath + "/searchUserbyhr");
		var emp_id = document.getElementById("emp_id").value;
		var dataemployeeid = {"emp_id" : emp_id};
		$.ajax({
					type : "POST",
					url : contextPath + "/searchUserbyhr",
					data : dataemployeeid,
					success : function(data) {

						document.getElementById("hideempsearchbyhrdiv").style.display = "";
						document.getElementById("hideempsearchbyhrdiv").innerHTML = data;
					},
					error : function(e) {
						alert('Error: ' + e);
					}
				});

	}
}

function searchbyhrbyname() {

	if ((document.getElementById("emp_last_name").value == '')) {
		document.getElementById("emp_last_name_error").style.display = "block";
		document.getElementById("emp_last_name_error").innerHTML = "Please give complete name";
	} else if ((document.getElementById("emp_first_name").value == '')) {
		document.getElementById("emp_first_name_error").style.display = "block";
		document.getElementById("emp_first_name_error").innerHTML = "Please give complete name";
	} else {
		var contextPath = document.getElementById("contextPath").value;
	//	alert(contextPath + "/searchUserbyhr");
		var emp_id = document.getElementById("emp_id").value;
		var emp_first_name = document.getElementById("emp_first_name").value;
		var emp_last_name = document.getElementById("emp_last_name").value;
		var dataemployeeid = {"emp_first_name" : emp_first_name,"emp_last_name" : emp_last_name};

		$
				.ajax({
					type : "POST",
					url : contextPath + "/searchUserbyhrwithname",
					data : dataemployeeid,
					success : function(data) {
//alert(data);
						document.getElementById("userdetailstablediv").style.display = "";
						document.getElementById("userdetailstablediv").innerHTML = data;
					},
					error : function(e) {
						alert('Error: ' + e);
					}
				});

	}
	/*
	 * else{ var contextPath=document.getElementById("contextPath").value;
	 * alert(contextPath+"/searchUserbyhr"); var
	 * emp_id=document.getElementById("emp_id").value; var
	 * emp_firstname=document.getElementById("emp_firstname").value; var
	 * emp_lastname=document.getElementById("emp_lastname").value;
	 * alert(emp_id); var
	 * dataemployeeid={"emp_id":emp_id,"emp_firstname":emp_firstname
	 * ,"emp_lastname":emp_lastname};
	 * 
	 * $.ajax({ type: "POST", url: contextPath+"/searchUserbyhr", data:
	 * dataemployeeid, success: function(data){
	 * 
	 * document.getElementById("hideempsearchbyhrdiv").style.display="";
	 * document.getElementById("hideempsearchbyhrdiv").innerHTML=data; }, error:
	 * function(e){ alert('Error: ' + e); } });
	 *  }
	 */
}

function showempidbox() {
	/*
	 * if((document.getElementById("emp_idcheckbox").checked==true)&&(document.getElementById("name_checkbox").checked==true)) {
	 * document.getElementById("empid_checkbox").style.display="block";
	 * document.getElementById("name_checkboxdiv").style.display="block";
	 * document.getElementById("serachbutton").style.display="block"; }
	 */

	if (document.getElementById("emp_idcheckbox").checked == true) {
		document.getElementById("empid_checkboxdiv").style.display = "block";
		document.getElementById("name_checkboxdiv").style.display = "none";
		document.getElementById("serachbutton").style.display = "block";
		document.getElementById("serachbuttonby_name").style.display = "none";
	} else if (document.getElementById("name_checkbox").checked == true) {
		document.getElementById("name_checkboxdiv").style.display = "block";
		document.getElementById("empid_checkboxdiv").style.display = "none";
		document.getElementById("serachbutton").style.display = "none";
		document.getElementById("serachbuttonby_name").style.display = "block";
	}

	/*
	 * else if(document.getElementById("emp_idcheckbox").checked==false){
	 * alert('3')
	 * document.getElementById("empid_checkbox").style.display="none";
	 * document.getElementById("serachbutton").style.display="block"; } else
	 * if(document.getElementById("name_checkbox").checked==false){ alert('4')
	 * document.getElementById("name_checkboxdiv").style.display="none";
	 * document.getElementById("serachbutton").style.display="block"; }
	 */

	else {
		document.getElementById("name_checkboxdiv").style.display = "none";
		document.getElementById("empid_checkboxdiv").style.display = "none";
		alert('Please Select atleast One');
	}
}