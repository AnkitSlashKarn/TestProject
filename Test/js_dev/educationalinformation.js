// 10th docs
function valid_ten()
{
        var allowedFiles = [".doc", ".docx", ".pdf",".jpg",".jpeg"];
        var fileUpload = document.getElementById("ei_ten");
        var regex = new RegExp("([a-zA-Z0-9\s_\\.\-:])+(" + allowedFiles.join('|') + ")$");
        var sizeofupload=fileUpload.files[0].size;
        if(sizeofupload>1048576)
        {
        	alert('upload file less then 1 MB');
        	/*document.getElementById("du_ten_error").style.display="block";
       	    document.getElementById("du_ten_error").innerHTML="upload file less then 1 MB";*/
       	    valid=false; 
        	fileUpload.value = "";
        }
        else{
              if (!regex.test(fileUpload.value.toLowerCase()))
              {
            	  alert('Please Upload pdf , jpg or doc file only');
         	  /*document.getElementById("du_ten_error").style.display="block";
           	  document.getElementById("du_ten_error").innerHTML="Please Upload pdf or doc file only ";*/
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
	 var allowedFiles = [".doc", ".docx", ".pdf",".jpg",".jpeg"];
     var fileUpload = document.getElementById("ei_twelve");
     var regex = new RegExp("([a-zA-Z0-9\s_\\.\-:])+(" + allowedFiles.join('|') + ")$");
     var sizeofupload=fileUpload.files[0].size;
     if(sizeofupload>1048576)
     {
     	/*document.getElementById("du_twelve_error").style.display="block";
    	    document.getElementById("du_twelve_error").innerHTML="upload file less then 1 MB";*/
    	 alert('upload file less then 1 MB');
    	    valid=false; 
     	fileUpload.value = "";
     }
     else{
           if (!regex.test(fileUpload.value.toLowerCase()))
           {
      	  /*document.getElementById("du_twelve_error").style.display="block";
        	  document.getElementById("du_twelve_error").innerHTML="Please Upload pdf or doc file only ";*/
        	   alert('Please Upload pdf , jpg or doc file only');
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
	 var allowedFiles = [".doc", ".docx", ".pdf",".jpg",".jpeg"];
     var fileUpload = document.getElementById("ei_grad");
     var regex = new RegExp("([a-zA-Z0-9\s_\\.\-:])+(" + allowedFiles.join('|') + ")$");
     var sizeofupload=fileUpload.files[0].size;
     if(sizeofupload>1048576)
     {
     	/*document.getElementById("du_grad_error").style.display="block";
    	    document.getElementById("du_grad_error").innerHTML="upload file less then 1 MB";*/
    	 alert('upload file less then 1 MB');
    	    valid=false; 
     	fileUpload.value = "";
     }
     else{
           if (!regex.test(fileUpload.value.toLowerCase()))
           {
      	 /* document.getElementById("du_grad_error").style.display="block";
        	  document.getElementById("du_grad_error").innerHTML="Please Upload pdf or doc file only ";*/
        	   alert('Please Upload pdf , jpg or doc file only');
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
	 var allowedFiles = [".doc", ".docx", ".pdf",".jpg",".jpeg"];
     var fileUpload = document.getElementById("ei_pgrad");
     var regex = new RegExp("([a-zA-Z0-9\s_\\.\-:])+(" + allowedFiles.join('|') + ")$");
     var sizeofupload=fileUpload.files[0].size;
     if(sizeofupload>1048576)
     {
     	/*document.getElementById("du_pgrad_error").style.display="block";
    	    document.getElementById("du_pgrad_error").innerHTML="upload file less then 1 MB";*/
    	 alert('upload file less then 1 MB');
    	    valid=false; 
     	fileUpload.value = "";
     }
     else{
           if (!regex.test(fileUpload.value.toLowerCase()))
           {
      	  /*document.getElementById("du_pgrad_error").style.display="block";
        	  document.getElementById("du_pgrad_error").innerHTML="Please Upload pdf or doc file only ";*/
        	   alert('Please Upload pdf , jpg or doc file only');
        	  valid=false; 
     	  fileUpload.value = "";
           }
     else{
         }
     }

}


//any
function valid_anydoc()
{
	 var allowedFiles = [".doc", ".docx", ".pdf",".jpg",".jpeg"];
     var fileUpload = document.getElementById("ei_any");
     var regex = new RegExp("([a-zA-Z0-9\s_\\.\-:])+(" + allowedFiles.join('|') + ")$");
     var sizeofupload=fileUpload.files[0].size;
     if(sizeofupload>1048576)
     {
     	/*document.getElementById("any_error").style.display="block";
    	    document.getElementById("any_error").innerHTML="upload file less then 1 MB";*/
    	 alert('upload file less then 1 MB');
    	    valid=false; 
     	fileUpload.value = "";
     }
     else{
           if (!regex.test(fileUpload.value.toLowerCase()))
           {
      	  /*document.getElementById("any_error").style.display="block";
        	  document.getElementById("any_error").innerHTML="Please Upload pdf or doc file only ";*/
        	   alert('Please Upload pdf , jpg or doc file only');
        	   valid=false; 
     	  fileUpload.value = "";
           }
     else{
         }
     }}


function emp_offerletteronevalid()
{
	 var allowedFiles = [".doc", ".docx", ".pdf"];
     var fileUpload = document.getElementById("emp_offerletterone");
     var regex = new RegExp("([a-zA-Z0-9\s_\\.\-:])+(" + allowedFiles.join('|') + ")$");
     var sizeofupload=fileUpload.files[0].size;
     if(sizeofupload>1048576)
     {
     	/*document.getElementById("any_error").style.display="block";
    	    document.getElementById("any_error").innerHTML="upload file less then 1 MB";*/
    	 alert('upload file less then 1 MB');
    	    valid=false; 
     	fileUpload.value = "";
     }
     else{
           if (!regex.test(fileUpload.value.toLowerCase()))
           {
      	  /*document.getElementById("any_error").style.display="block";
        	  document.getElementById("any_error").innerHTML="Please Upload pdf or doc file only ";*/
        	   alert('Please Upload pdf or doc file only');
        	   valid=false; 
     	  fileUpload.value = "";
           }
     else{
         }
     }}
function emp_offerlettertwovalid()
{
	 var allowedFiles = [".doc", ".docx", ".pdf"];
     var fileUpload = document.getElementById("emp_offerlettertwo");
     var regex = new RegExp("([a-zA-Z0-9\s_\\.\-:])+(" + allowedFiles.join('|') + ")$");
     var sizeofupload=fileUpload.files[0].size;
     if(sizeofupload>1048576)
     {
     	/*document.getElementById("any_error").style.display="block";
    	    document.getElementById("any_error").innerHTML="upload file less then 1 MB";*/
    	 alert('upload file less then 1 MB');
    	    valid=false; 
     	fileUpload.value = "";
     }
     else{
           if (!regex.test(fileUpload.value.toLowerCase()))
           {
      	  /*document.getElementById("any_error").style.display="block";
        	  document.getElementById("any_error").innerHTML="Please Upload pdf or doc file only ";*/
        	   alert('Please Upload pdf or doc file only');
        	   valid=false; 
     	  fileUpload.value = "";
           }
     else{
         }
     }}
function emp_offerletterthreevalid()
{
	 var allowedFiles = [".doc", ".docx", ".pdf"];
     var fileUpload = document.getElementById("emp_offerletterthree");
     var regex = new RegExp("([a-zA-Z0-9\s_\\.\-:])+(" + allowedFiles.join('|') + ")$");
     var sizeofupload=fileUpload.files[0].size;
     if(sizeofupload>1048576)
     {
     	/*document.getElementById("any_error").style.display="block";
    	    document.getElementById("any_error").innerHTML="upload file less then 1 MB";*/
    	 alert('upload file less then 1 MB');
    	    valid=false; 
     	fileUpload.value = "";
     }
     else{
           if (!regex.test(fileUpload.value.toLowerCase()))
           {
      	  /*document.getElementById("any_error").style.display="block";
        	  document.getElementById("any_error").innerHTML="Please Upload pdf or doc file only ";*/
        	   alert('Please Upload pdf or doc file only');
        	   valid=false; 
     	  fileUpload.value = "";
           }
     else{
         }
     }}