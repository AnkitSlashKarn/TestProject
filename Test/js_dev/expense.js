function validexpense()
{

	var contextpath = document.getElementById("contextpath").value;
var valid=true;

if(document.getElementById("exp_frmdate").value == ''){
	 document.getElementById("exp_frmdate_error").style.display="block";
	 document.getElementById("exp_frmdate_error").innerHTML="Enter from date";
	 valid=false;
}

if(document.getElementById("exp_tilldate").value == ''){
	 document.getElementById("exp_tilldate_error").style.display="block";
	 document.getElementById("exp_tilldate_error").innerHTML="Enter till date";
	 valid=false;
}
if(document.getElementById("exp_reason").value == 'select'){
	 document.getElementById("exp_reason_error").style.display="block";
	 document.getElementById("exp_reason_error").innerHTML="Select The Reason";
	 valid=false;
}
if(document.getElementById("exp_amount").value == ''){
	 document.getElementById("exp_amount_error").style.display="block";
	 document.getElementById("exp_amount_error").innerHTML="Enter the amount";
	 valid=false;
}

return valid;


}


function valid_expense_form()
{
        var allowedFiles = [".doc", ".docx", ".pdf",".jpg",".jpeg"];
        var fileUpload = document.getElementById("exp_attachment");
        var regex = new RegExp("([a-zA-Z0-9\s_\\.\-:])+(" + allowedFiles.join('|') + ")$");
        var sizeofupload=fileUpload.files[0].size;
        if(sizeofupload>1048576)
        {
        	document.getElementById("exp_attachment_error").style.display="block";
       	    document.getElementById("exp_attachment_error").innerHTML="upload file less then 1 MB";
       	    valid=false; 
        	fileUpload.value = "";
        }
        else{
              if (!regex.test(fileUpload.value.toLowerCase()))
              {
         	  document.getElementById("exp_attachment_error").style.display="block";
           	  document.getElementById("exp_attachment_error").innerHTML="Please Upload pdf,doc or jpg file only ";
           	  valid=false; 
        	  fileUpload.value = "";
              }
        else{
            }
        }
}