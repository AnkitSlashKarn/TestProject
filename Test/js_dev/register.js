
function validPersonalDetails()
{
var valid=true;
if(document.getElementById("emp_title").value == 'Select'){
	 document.getElementById("emp_title_error").style.display="block";
	 document.getElementById("emp_title_error").innerHTML="Select Title "; 
	 valid=false;
}
if(document.getElementById("emp_firstname").value == ''){
	 document.getElementById("emp_firstname_error").style.display="block";
	 document.getElementById("emp_firstname_error").innerHTML="Enter First name";
	 valid=false; 
}

if(document.getElementById("emp_lastname").value == ''){
	 document.getElementById("emp_lastname_error").style.display="block";
	 document.getElementById("emp_lastname_error").innerHTML="Enter Last name";
	 valid=false; 
}

if(document.getElementById("emp_mobile").value == ''){
	 document.getElementById("emp_mobile_error").style.display="block";
	 document.getElementById("emp_mobile_error").innerHTML="Enter Mobile number";
	 valid=false; 
}
if(document.getElementById("emp_email").value == ''){
	 document.getElementById("emp_email_error").style.display="block";
	 document.getElementById("emp_email_error").innerHTML="Enter Email id";
	 valid=false; 
}

if(document.getElementById("emp_dob").value == ''){
	 document.getElementById("emp_dob_error").style.display="block";
	 document.getElementById("emp_dob_error").innerHTML="Enter DOB  Docs";
	 valid=false; 
}

if(document.getElementById("emp_bloodgroup").value == 'select'){
	 document.getElementById("emp_bloodgroup_error").style.display="block";
	 document.getElementById("emp_bloodgroup_error").innerHTML="Select Blood Group";
	 valid=false; 
}
if(document.getElementById("emp_i_agree_t_n_c").checked==false){
	 document.getElementById("emp_i_agree_t_n_c_error").style.display="block";
	 document.getElementById("emp_i_agree_t_n_c_error").innerHTML="please agree terms and condition";
	 valid=false; 
}
return valid;


}

//votr card
function valid_pancard()
{
	 var allowedFiles = [".doc", ".docx", ".pdf",".jpg",".jpeg"];
     var fileUpload = document.getElementById("emp_pancard");
     var regex = new RegExp("([a-zA-Z0-9\s_\\.\-:])+(" + allowedFiles.join('|') + ")$");
     var sizeofupload=fileUpload.files[0].size;
     if(sizeofupload>1048576)
     {
     	document.getElementById("emp_pancard_error").style.display="block";
    	    document.getElementById("emp_pancard_error").innerHTML="upload file less then 1 MB";
    	    valid=false; 
     	fileUpload.value = "";
     }
     else{
           if (!regex.test(fileUpload.value.toLowerCase()))
           {
      	  document.getElementById("emp_pancard_error").style.display="block";
        	  document.getElementById("emp_pancard_error").innerHTML="Please Upload pdf , jpg or doc file only ";
        	  valid=false; 
     	  fileUpload.value = "";
           }
     else{
         }
     }

}



function valid_passport()
{
	 var allowedFiles = [".doc", ".docx", ".pdf",".jpg",".jpeg"];
     var fileUpload = document.getElementById("emp_passport");
     var regex = new RegExp("([a-zA-Z0-9\s_\\.\-:])+(" + allowedFiles.join('|') + ")$");
     var sizeofupload=fileUpload.files[0].size;
     if(sizeofupload>1048576)
     {
     	document.getElementById("emp_passport_error").style.display="block";
    	    document.getElementById("emp_passport_error").innerHTML="upload file less then 1 MB";
    	    valid=false; 
     	fileUpload.value = "";
     }
     else{
           if (!regex.test(fileUpload.value.toLowerCase()))
           {
      	  document.getElementById("emp_passport_error").style.display="block";
        	  document.getElementById("emp_passport_error").innerHTML="Please Upload pdf , jpg or doc file only ";
        	  valid=false; 
     	  fileUpload.value = "";
           }
     else{
         }
     }

}

function trimSpaces(){
	s = document.getElementById("ea_addressperm").value;
	s = s.replace(/(^\s*)|(\s*$)/gi,"");
	s = s.replace(/[ ]{2,}/gi," ");
	s = s.replace(/\n /,"\n");
	document.getElementById("ea_addressperm").value = s;
}
