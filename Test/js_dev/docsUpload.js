function validfileUpload()
{

var valid=true;

if(document.getElementById("du_ten").value == ''){
	 document.getElementById("du_ten_error").style.display="block";
	 document.getElementById("du_ten_error").innerHTML="Please Upload 10th marksheet"; 
	 valid=false;
}

if(document.getElementById("du_twelve").value == ''){
	 document.getElementById("du_twelve_error").style.display="block";
	 document.getElementById("du_twelve_error").innerHTML="Please Upload 12th marksheet";
	 valid=false;
}

if(document.getElementById("du_grad").value == ''){
	 document.getElementById("du_grad_error").style.display="block";
	 document.getElementById("du_grad_error").innerHTML="Please Upload Graduation marksheet";
	 valid=false;
}
if(document.getElementById("du_aadhar").value == ''){
	 document.getElementById("du_aadhar_error").style.display="block";
	 document.getElementById("du_aadhar_error").innerHTML="Please Upload aadhar card";
	 valid=false;
}
if(document.getElementById("du_cancelcheque").value == ''){
	 document.getElementById("du_cancelcheque_error").style.display="block";
	 document.getElementById("du_cancelcheque_error").innerHTML="Please Upload cancel cheque ";
	 valid=false;
}
return valid;
}

// 10th docs
function valid_ten()
{
        var allowedFiles = [".doc", ".docx", ".pdf"];
        var fileUpload = document.getElementById("du_ten");
        var regex = new RegExp("([a-zA-Z0-9\s_\\.\-:])+(" + allowedFiles.join('|') + ")$");
        var sizeofupload=fileUpload.files[0].size;
        if(sizeofupload>1048576)
        {
        	document.getElementById("du_ten_error").style.display="block";
       	    document.getElementById("du_ten_error").innerHTML="upload file less then 1 MB";
       	    valid=false; 
        	fileUpload.value = "";
        }
        else{
              if (!regex.test(fileUpload.value.toLowerCase()))
              {
         	  document.getElementById("du_ten_error").style.display="block";
           	  document.getElementById("du_ten_error").innerHTML="Please Upload pdf or doc file only ";
           	  valid=false; 
        	  fileUpload.value = "";
              }
        else{
            }
        }
}

//12th docs
function valid_twelve()
{
	 var allowedFiles = [".doc", ".docx", ".pdf"];
     var fileUpload = document.getElementById("du_twelve");
     var regex = new RegExp("([a-zA-Z0-9\s_\\.\-:])+(" + allowedFiles.join('|') + ")$");
     var sizeofupload=fileUpload.files[0].size;
     if(sizeofupload>1048576)
     {
     	document.getElementById("du_twelve_error").style.display="block";
    	    document.getElementById("du_twelve_error").innerHTML="upload file less then 1 MB";
    	    valid=false; 
     	fileUpload.value = "";
     }
     else{
           if (!regex.test(fileUpload.value.toLowerCase()))
           {
      	  document.getElementById("du_twelve_error").style.display="block";
        	  document.getElementById("du_twelve_error").innerHTML="Please Upload pdf or doc file only ";
        	  valid=false; 
     	  fileUpload.value = "";
           }
     else{
         }
     }

}

//grad docs
function valid_grad()
{
	 var allowedFiles = [".doc", ".docx", ".pdf"];
     var fileUpload = document.getElementById("du_grad");
     var regex = new RegExp("([a-zA-Z0-9\s_\\.\-:])+(" + allowedFiles.join('|') + ")$");
     var sizeofupload=fileUpload.files[0].size;
     if(sizeofupload>1048576)
     {
     	document.getElementById("du_grad_error").style.display="block";
    	    document.getElementById("du_grad_error").innerHTML="upload file less then 1 MB";
    	    valid=false; 
     	fileUpload.value = "";
     }
     else{
           if (!regex.test(fileUpload.value.toLowerCase()))
           {
      	  document.getElementById("du_grad_error").style.display="block";
        	  document.getElementById("du_grad_error").innerHTML="Please Upload pdf or doc file only ";
        	  valid=false; 
     	  fileUpload.value = "";
           }
     else{
         }
     }

}

// pgrad
function valid_pgrad()
{
	 var allowedFiles = [".doc", ".docx", ".pdf"];
     var fileUpload = document.getElementById("du_pgrad");
     var regex = new RegExp("([a-zA-Z0-9\s_\\.\-:])+(" + allowedFiles.join('|') + ")$");
     var sizeofupload=fileUpload.files[0].size;
     if(sizeofupload>1048576)
     {
     	document.getElementById("du_pgrad_error").style.display="block";
    	    document.getElementById("du_pgrad_error").innerHTML="upload file less then 1 MB";
    	    valid=false; 
     	fileUpload.value = "";
     }
     else{
           if (!regex.test(fileUpload.value.toLowerCase()))
           {
      	  document.getElementById("du_pgrad_error").style.display="block";
        	  document.getElementById("du_pgrad_error").innerHTML="Please Upload pdf or doc file only ";
        	  valid=false; 
     	  fileUpload.value = "";
           }
     else{
         }
     }

}


//any
/*function valid_anydoc()
{
	 var allowedFiles = [".doc", ".docx", ".pdf"];
     var fileUpload = document.getElementById("du_any");
     var regex = new RegExp("([a-zA-Z0-9\s_\\.\-:])+(" + allowedFiles.join('|') + ")$");
     var sizeofupload=fileUpload.files[0].size;
     if(sizeofupload>1048576)
     {
     	document.getElementById("any_error").style.display="block";
    	    document.getElementById("any_error").innerHTML="upload file less then 1 MB";
    	    valid=false; 
     	fileUpload.value = "";
     }
     else{
           if (!regex.test(fileUpload.value.toLowerCase()))
           {
      	  document.getElementById("any_error").style.display="block";
        	  document.getElementById("any_error").innerHTML="Please Upload pdf or doc file only ";
        	  valid=false; 
     	  fileUpload.value = "";
           }
     else{
         }
     }

}*/

// votr card
function valid_votr()
{
	 var allowedFiles = [".doc", ".docx", ".pdf",".jpg",".jpeg"];
     var fileUpload = document.getElementById("du_votr");
     var regex = new RegExp("([a-zA-Z0-9\s_\\.\-:])+(" + allowedFiles.join('|') + ")$");
     var sizeofupload=fileUpload.files[0].size;
     if(sizeofupload>1048576)
     {
     	document.getElementById("du_votr_error").style.display="block";
    	    document.getElementById("du_votr_error").innerHTML="upload file less then 1 MB";
    	    valid=false; 
     	fileUpload.value = "";
     }
     else{
           if (!regex.test(fileUpload.value.toLowerCase()))
           {
      	  document.getElementById("du_votr_error").style.display="block";
        	  document.getElementById("du_votr_error").innerHTML="Please Upload pdf , jpg or doc file only ";
        	  valid=false; 
     	  fileUpload.value = "";
           }
     else{
         }
     }

}

//aadhar card
function valid_aadhar()
{
	 var allowedFiles = [".doc", ".docx", ".pdf",".jpg",".jpeg"];
     var fileUpload = document.getElementById("du_aadhar");
     var regex = new RegExp("([a-zA-Z0-9\s_\\.\-:])+(" + allowedFiles.join('|') + ")$");
     var sizeofupload=fileUpload.files[0].size;
     if(sizeofupload>1048576)
     {
     	document.getElementById("du_aadhar_error").style.display="block";
    	    document.getElementById("du_aadhar_error").innerHTML="upload file less then 1 MB";
    	    valid=false; 
     	fileUpload.value = "";
     }
     else{
           if (!regex.test(fileUpload.value.toLowerCase()))
           {
      	  document.getElementById("du_aadhar_error").style.display="block";
        	  document.getElementById("du_aadhar_error").innerHTML="Please Upload pdf , jpg or doc file only ";
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
     var fileUpload = document.getElementById("du_passport");
     var regex = new RegExp("([a-zA-Z0-9\s_\\.\-:])+(" + allowedFiles.join('|') + ")$");
     var sizeofupload=fileUpload.files[0].size;
     if(sizeofupload>1048576)
     {
     	document.getElementById("du_passport_error").style.display="block";
    	    document.getElementById("du_passport_error").innerHTML="upload file less then 1 MB";
    	    valid=false; 
     	fileUpload.value = "";
     }
     else{
           if (!regex.test(fileUpload.value.toLowerCase()))
           {
      	  document.getElementById("du_passport_error").style.display="block";
        	  document.getElementById("du_passport_error").innerHTML="Please Upload pdf , jpg or doc file only ";
        	  valid=false; 
     	  fileUpload.value = "";
           }
     else{
         }
     }

}

//lastcomoffer
function lastcomoffer()
{
	 var allowedFiles = [".doc", ".docx", ".pdf"];
     var fileUpload = document.getElementById("du_lastcomoffer");
     var regex = new RegExp("([a-zA-Z0-9\s_\\.\-:])+(" + allowedFiles.join('|') + ")$");
     var sizeofupload=fileUpload.files[0].size;
     if(sizeofupload>1048576)
     {
     	document.getElementById("du_lastcomoffer_error").style.display="block";
    	    document.getElementById("du_lastcomoffer_error").innerHTML="upload file less then 1 MB";
    	    valid=false; 
     	fileUpload.value = "";
     }
     else{
           if (!regex.test(fileUpload.value.toLowerCase()))
           {
      	  document.getElementById("du_lastcomoffer_error").style.display="block";
        	  document.getElementById("du_lastcomoffer_error").innerHTML="Please Upload pdf or doc file only ";
        	  valid=false; 
     	  fileUpload.value = "";
           }
     else{
         }
     }

}

//lastsalaryslipr
function lastsalaryslipr()
{
	 var allowedFiles = [".doc", ".docx", ".pdf"];
     var fileUpload = document.getElementById("du_salaryslip");
     var regex = new RegExp("([a-zA-Z0-9\s_\\.\-:])+(" + allowedFiles.join('|') + ")$");
     var sizeofupload=fileUpload.files[0].size;
     if(sizeofupload>1048576)
     {
     	document.getElementById("du_salaryslip_error").style.display="block";
    	    document.getElementById("du_salaryslip_error").innerHTML="upload file less then 1 MB";
    	    valid=false; 
     	fileUpload.value = "";
     }
     else{
           if (!regex.test(fileUpload.value.toLowerCase()))
           {
      	  document.getElementById("du_salaryslip_error").style.display="block";
        	  document.getElementById("du_salaryslip_error").innerHTML="Please Upload pdf or doc file only ";
        	  valid=false; 
     	  fileUpload.value = "";
           }
     else{
         }
     }

}

//lastsalaryslipr
function bankstatement()
{
	 var allowedFiles = [".doc", ".docx", ".pdf"];
     var fileUpload = document.getElementById("du_bankstatement");
     var regex = new RegExp("([a-zA-Z0-9\s_\\.\-:])+(" + allowedFiles.join('|') + ")$");
     var sizeofupload=fileUpload.files[0].size;
     if(sizeofupload>1048576)
     {
     	document.getElementById("du_bankstatement_error").style.display="block";
    	    document.getElementById("du_bankstatement_error").innerHTML="upload file less then 1 MB";
    	    valid=false; 
     	fileUpload.value = "";
     }
     else{
           if (!regex.test(fileUpload.value.toLowerCase()))
           {
      	  document.getElementById("du_bankstatement_error").style.display="block";
        	  document.getElementById("du_bankstatement_error").innerHTML="Please Upload pdf or doc file only ";
        	  valid=false; 
     	  fileUpload.value = "";
           }
     else{
         }
     }

}


//offerletterone
function offerletterone()
{
	 var allowedFiles = [".doc", ".docx", ".pdf"];
     var fileUpload = document.getElementById("du_offerletterone");
     var regex = new RegExp("([a-zA-Z0-9\s_\\.\-:])+(" + allowedFiles.join('|') + ")$");
     var sizeofupload=fileUpload.files[0].size;
     if(sizeofupload>1048576)
     {
     	document.getElementById("du_offerletterone_error").style.display="block";
    	    document.getElementById("du_offerletterone_error").innerHTML="upload file less then 1 MB";
    	    valid=false; 
     	fileUpload.value = "";
     }
     else{
           if (!regex.test(fileUpload.value.toLowerCase()))
           {
      	  document.getElementById("du_offerletterone_error").style.display="block";
        	  document.getElementById("du_offerletterone_error").innerHTML="Please Upload pdf or doc file only ";
        	  valid=false; 
     	  fileUpload.value = "";
           }
     else{
         }
     }

}

//offerletterone
function offerlettertwo()
{
	 var allowedFiles = [".doc", ".docx", ".pdf"];
     var fileUpload = document.getElementById("du_offerlettertwo");
     var regex = new RegExp("([a-zA-Z0-9\s_\\.\-:])+(" + allowedFiles.join('|') + ")$");
     var sizeofupload=fileUpload.files[0].size;
     if(sizeofupload>1048576)
     {
     	document.getElementById("du_offerlettertwo_error").style.display="block";
    	    document.getElementById("du_offerlettertwo_error").innerHTML="upload file less then 1 MB";
    	    valid=false; 
     	fileUpload.value = "";
     }
     else{
           if (!regex.test(fileUpload.value.toLowerCase()))
           {
      	  document.getElementById("du_offerlettertwo_error").style.display="block";
        	  document.getElementById("du_offerlettertwo_error").innerHTML="Please Upload pdf or doc file only ";
        	  valid=false; 
     	  fileUpload.value = "";
           }
     else{
         }
     }

}

//offerletterthree
function offerletterthree()
{
	 var allowedFiles = [".doc", ".docx", ".pdf"];
     var fileUpload = document.getElementById("du_offerletterthree");
     var regex = new RegExp("([a-zA-Z0-9\s_\\.\-:])+(" + allowedFiles.join('|') + ")$");
     var sizeofupload=fileUpload.files[0].size;
     if(sizeofupload>1048576)
     {
     	document.getElementById("du_offerletterthree_error").style.display="block";
    	    document.getElementById("du_offerletterthree_error").innerHTML="upload file less then 1 MB";
    	    valid=false; 
     	fileUpload.value = "";
     }
     else{
           if (!regex.test(fileUpload.value.toLowerCase()))
           {
      	  document.getElementById("du_offerletterthree_error").style.display="block";
        	  document.getElementById("du_offerletterthree_error").innerHTML="Please Upload pdf or doc file only ";
        	  valid=false; 
     	  fileUpload.value = "";
           }
     else{
         }
     }

}


//offerletterthree
function offerletterthree()
{
	 var allowedFiles = [".doc", ".docx", ".pdf"];
   var fileUpload = document.getElementById("du_offerletterthree");
   var regex = new RegExp("([a-zA-Z0-9\s_\\.\-:])+(" + allowedFiles.join('|') + ")$");
   var sizeofupload=fileUpload.files[0].size;
   if(sizeofupload>1048576)
   {
   	document.getElementById("du_offerletterthree_error").style.display="block";
  	    document.getElementById("du_offerletterthree_error").innerHTML="upload file less then 1 MB";
  	    valid=false; 
   	fileUpload.value = "";
   }
   else{
         if (!regex.test(fileUpload.value.toLowerCase()))
         {
    	  document.getElementById("du_offerletterthree_error").style.display="block";
      	  document.getElementById("du_offerletterthree_error").innerHTML="Please Upload pdf or doc file only ";
      	  valid=false; 
   	  fileUpload.value = "";
         }
   else{
       }
   }

}

function cancelcheque()
{
	 var allowedFiles = [".doc", ".docx", ".pdf",".jpg",".jpeg"];
     var fileUpload = document.getElementById("du_cancelcheque");
     var regex = new RegExp("([a-zA-Z0-9\s_\\.\-:])+(" + allowedFiles.join('|') + ")$");
     var sizeofupload=fileUpload.files[0].size;
     if(sizeofupload>1048576)
     {
     	document.getElementById("du_cancelcheque_error").style.display="block";
    	    document.getElementById("du_cancelcheque_error").innerHTML="upload file less then 1 MB";
    	    valid=false; 
     	fileUpload.value = "";
     }
     else{
           if (!regex.test(fileUpload.value.toLowerCase()))
           {
      	  document.getElementById("du_cancelcheque_error").style.display="block";
        	  document.getElementById("du_cancelcheque_error").innerHTML="Please Upload pdf , jpg or doc file only ";
        	  valid=false; 
     	  fileUpload.value = "";
           }
     else{
         }
     }

}