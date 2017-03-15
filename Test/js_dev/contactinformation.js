
function validAddress()
{

var valid=true;
if(document.getElementById("ea_emergencycontactperson").value == ''){
	 document.getElementById("ea_emergencycontactperson_error").style.display="block";
	 document.getElementById("ea_emergencycontactperson_error").innerHTML="Enter Emergency contact Person name"; 
	 valid=false;
	
}

if(document.getElementById("ea_emergencycontactnumber").value == ''){
	 document.getElementById("ea_emergencycontactnumber_error").style.display="block";
	 document.getElementById("ea_emergencycontactnumber_error").innerHTML="Enter Emergency contact Number";
	 valid=false; 
}
if(document.getElementById("ea_addressperm").value == ''){
	 document.getElementById("ea_addressperm_error").style.display="block";
	 document.getElementById("ea_addressperm_error").innerHTML="Enter the Permanent address";
	 valid=false; 
}

return valid;


}


function valid_addressproof()
{
	 var allowedFiles = [".doc", ".docx", ".pdf",".jpg",".jpeg"];
     var fileUpload = document.getElementById("addressproof");
     var regex = new RegExp("([a-zA-Z0-9\s_\\.\-:])+(" + allowedFiles.join('|') + ")$");
     var sizeofupload=fileUpload.files[0].size;
     if(sizeofupload>1048576)
     {
     	document.getElementById("addressproof_error").style.display="block";
    	    document.getElementById("addressproof_error").innerHTML="upload file less then 1 MB";
    	    valid=false; 
     	fileUpload.value = "";
     }
     else{
           if (!regex.test(fileUpload.value.toLowerCase()))
           {
      	  document.getElementById("addressproof_error").style.display="block";
        	  document.getElementById("addressproof_error").innerHTML="Please Upload pdf , jpg or doc file only ";
        	  valid=false; 
     	  fileUpload.value = "";
           }
     else{
         }
     }

}