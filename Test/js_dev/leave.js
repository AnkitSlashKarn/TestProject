
function validLeave()
{

var valid=true;



if(document.getElementById("datepicker1").value == ''){
	 document.getElementById("l_startdate_error").style.display="block";
	 document.getElementById("l_startdate_error").innerHTML="Enter Start Date"; 
	 valid=false;
	
}

if(document.getElementById("datepicker2").value == '')
   {
	 document.getElementById("l_enddate_error").style.display="block";
	 document.getElementById("l_enddate_error").innerHTML="Enter End Date";
	 valid=false; 
    }

if(document.getElementById("l_duration").value == 'Select'){
	 document.getElementById("l_duration_error").style.display="block";
	 document.getElementById("l_duration_error").innerHTML="Please Select duration";
	 valid=false; 
}


if(document.getElementById("l_leavetype").value == ''){
	 document.getElementById("sleave_type_error").style.display="block";
	 document.getElementById("sleave_type_error").innerHTML="Please Select any type";
	 valid=false; 
}
//condition for PL CL SL 
else{
	var leavetype = document.getElementById('l_leavetype');
	var valuesselected = [];
	for (var i = 0; i < leavetype.options.length; i++)
	{
	  if (leavetype.options[i].selected)
	  {
		  valuesselected.push(leavetype.options[i].value);
	  }
	 
	}
	
	if(valuesselected=='pl,sl' )
	{
	 document.getElementById("sleave_type_error").style.display="block";
	 document.getElementById("sleave_type_error").innerHTML="You can't apply PL with SL";
	valid=false; 
	}
	else if(valuesselected=='cl,sl')
	{
		 document.getElementById("sleave_type_error").style.display="block";
		 document.getElementById("sleave_type_error").innerHTML="You can't apply CL with SL";
		valid=false; 
	}
	else if(valuesselected=='pl,cl')
	{
		 document.getElementById("sleave_type_error").style.display="block";
		 document.getElementById("sleave_type_error").innerHTML="You can't apply PL with CL";
		valid=false; 
	}
	
	else if(valuesselected=='pl,sl,rh' )
	{
	 document.getElementById("sleave_type_error").style.display="block";
	 document.getElementById("sleave_type_error").innerHTML="You can't apply PL with SL,RH";
	valid=false; 
	}
	else if(valuesselected=='cl,sl,rh')
	{
		 document.getElementById("sleave_type_error").style.display="block";
		 document.getElementById("sleave_type_error").innerHTML="You can't apply CL with SL,RH";
		valid=false; 
	}
	else if(valuesselected=='pl,cl,rh')
	{
		 document.getElementById("sleave_type_error").style.display="block";
		 document.getElementById("sleave_type_error").innerHTML="You can't apply PL with CL,RH";
		valid=false; 
	}
	else if(valuesselected=='pl,cl,sl')
	{
		 document.getElementById("sleave_type_error").style.display="block";
		 document.getElementById("sleave_type_error").innerHTML="You can't apply PL with CL,SL";
		valid=false; 
	}
	else if(valuesselected=='pl,cl,sl,rh')
	{
		 document.getElementById("sleave_type_error").style.display="block";
		 document.getElementById("sleave_type_error").innerHTML="You can't apply PL with CL,RH,SL";
		valid=false; 
	}
	else if(valuesselected=='lwp')
	{
		 document.getElementById("hideldp").style.display="block";
    }
	else{
	    }
}

if((document.getElementById("l_leavetype").value != '')&&(document.getElementById("l_duration").value != 'Select')){
/*if((document.getElementById("l_leavetype").value != '')){*/
	 var startdate=document.getElementById("datepicker1").value;
		var enddate=document.getElementById("datepicker2").value;
var leaveduration=document.getElementById("l_duration").value;


		 var arr1=new Array();
		    arr1=startdate.split("-");
		    var daybd1=arr1[0];
		    var monthbd1=arr1[1];
		    var yearbd1=arr1[2];
		    startdate=yearbd1+"-"+monthbd1+"-"+daybd1;
		    var givendate1=new Date(startdate);
		    
		    
		    
		    var arr2=new Array();
		    arr2=enddate.split("-");
		    var daybd2=arr2[0];
		    var monthbd2=arr2[1];
		    var yearbd2=arr2[2];
		    enddate=yearbd2+"-"+monthbd2+"-"+daybd2;
		    var givendate2=new Date(enddate);
		
		    var oneDay = 24*60*60*1000;
		    var firstDate = new Date(givendate1);
		    var secondDate = new Date(givendate2);
		
		  
		    
		    var diffDays = (Math.abs((firstDate.getTime() - secondDate.getTime())/(oneDay)));
		    var diffDays=diffDays+1;
		    
		    
	var plopening=document.getElementById("leavetable").rows[1].cells.namedItem("plopening").innerHTML;//alert(plopening);
	var plavailed=document.getElementById("leavetable").rows[1].cells.namedItem("plavailed").innerHTML;//alert(plavailed);
	var plcredit=document.getElementById("leavetable").rows[1].cells.namedItem("plcredit").innerHTML;//alert(plcredit);
	var plclose=document.getElementById("leavetable").rows[1].cells.namedItem("plclose").innerHTML;//alert(plclose);

	var clavailed=document.getElementById("leavetable").rows[2].cells.namedItem("clavailed").innerHTML;//alert(clavailed);
	var clopening=document.getElementById("leavetable").rows[2].cells.namedItem("clopening").innerHTML;//alert(clopening);
	var clcredit=document.getElementById("leavetable").rows[2].cells.namedItem("clcredit").innerHTML;//alert(clcredit);
	var clclose=document.getElementById("leavetable").rows[2].cells.namedItem("clclose").innerHTML;//alert(clclose);

	var slopening=document.getElementById("leavetable").rows[3].cells.namedItem("slopening").innerHTML;//alert(slopening);
	var slavailed=document.getElementById("leavetable").rows[3].cells.namedItem("slavailed").innerHTML;//alert(slavailed);
	var slcredit=document.getElementById("leavetable").rows[3].cells.namedItem("slcredit").innerHTML;//alert(slcredit);
	var slclose=document.getElementById("leavetable").rows[3].cells.namedItem("slclose").innerHTML;//alert(slclose);

	var rhopening=document.getElementById("leavetable").rows[4].cells.namedItem("rhopening").innerHTML;//alert(rhopening);
	var rhavailed=document.getElementById("leavetable").rows[4].cells.namedItem("rhavailed").innerHTML;//alert(rhavailed);
	var rhcredit=document.getElementById("leavetable").rows[4].cells.namedItem("rhcredit").innerHTML;//alert(rhcredit);
	var rhclose=document.getElementById("leavetable").rows[4].cells.namedItem("rhclose").innerHTML;//alert(rhclose);
	var leavetype = document.getElementById('l_leavetype');
	var valuesselected = [];
	for (var i = 0; i < leavetype.options.length; i++)
	{
	  if (leavetype.options[i].selected)
	  {
		  valuesselected.push(leavetype.options[i].value);
	  }
	 
	}
	
	alert(diffDays+"----closeeeeeeeeeeeeeeeeeeeee---pl"+plclose+"------clclose---"+clclose+"---------sl close----"+slclose+"--------Srhclose=-=----"+rhclose);
	if((plclose<diffDays)&&(valuesselected=='pl'))
		{
		alert('pl');
		document.getElementById("sleave_type_error").style.display="block";
		 document.getElementById("sleave_type_error").innerHTML="cant apply bcz u have not enough PL";
		 valid=false; 
		}
	

	else if((clclose<diffDays)&&(valuesselected=='cl'))
		{
		alert('cl');
		document.getElementById("sleave_type_error").style.display="block";
	 document.getElementById("sleave_type_error").innerHTML="cant apply bcz u have not enough CL";
	 valid=false; 
		}

	else if((slclose<diffDays)&&(valuesselected=='sl'))
		{
		alert('sl');
		document.getElementById("sleave_type_error").style.display="block";
		 document.getElementById("sleave_type_error").innerHTML="cant apply bcz u have not enough SL";
		 valid=false; 
		}
	
	else if((rhclose<diffDays)&&(valuesselected=='rh'))
		{
		alert('rh');
		document.getElementById("sleave_type_error").style.display="block";
		 document.getElementById("sleave_type_error").innerHTML="cant apply bcz u have not enough RH";
		 valid=false; 
		}
	
/*	-----------------------------------3 conditions for pl  rh-----------------------------*/
	else if((valuesselected=='pl,rh')&&(rhclose==0)&&(diffDays>parseFloat(plclose)))
	{
		alert("yha aaaa rh close 0");
	
	         document.getElementById("sleave_type_error").style.display="block";
	         document.getElementById("sleave_type_error").innerHTML="cant apply bcz u have not enough PL, RH";
	         valid=false; 
	}
	else if((valuesselected=='pl,rh')&&(rhclose==2)&&(diffDays>parseFloat(plclose)+1))
	{
		alert("yha aaaa rh close 2");
	
	         document.getElementById("sleave_type_error").style.display="block";
	         document.getElementById("sleave_type_error").innerHTML="cant apply bcz u have not enough PL, RH";
	         valid=false; 
	}
	else if((valuesselected=='pl,rh')&&(rhclose==1)&&(diffDays>parseFloat(plclose)+1))
	{
		alert("yha aaaa rh close 1");
	
	         document.getElementById("sleave_type_error").style.display="block";
	         document.getElementById("sleave_type_error").innerHTML="cant apply bcz u have not enough PL, RH";
	         valid=false; 
	}
	/*--------------------------------end pl rh 3 condition--------------------------*/
	/*	---------------------------3 conditions for cl  rh---------------------------*/
	else if((valuesselected=='cl') && (diffDays>3))
    	{
	    document.getElementById("sleave_type_error").style.display="block";
	    document.getElementById("sleave_type_error").innerHTML="you can't take more than 3 CL";
	    valid=false; 
	    } 
	else if((valuesselected=='cl,rh')&&(rhclose==0)&&(diffDays>3))
	{
		alert("yha aaaa rh cl close 0");
	
	         document.getElementById("sleave_type_error").style.display="block";
	         document.getElementById("sleave_type_error").innerHTML="cant apply bcz u can apply only for 3 CL ";
	         valid=false; 
	}
	else if((valuesselected=='cl,rh')&&(rhclose==2)&&(diffDays>4))
	{
		alert("yha aaaa rh cl close 2---"+diffDays);
	
	         document.getElementById("sleave_type_error").style.display="block";
	         document.getElementById("sleave_type_error").innerHTML="cant apply bcz u can apply only for 3 CL & 1 RH";
	         valid=false; 
	}
	else if((valuesselected=='cl,rh')&&(rhclose==1)&&(diffDays>4))
	{
		alert("yha aaaa rh cl close 1");
	
	         document.getElementById("sleave_type_error").style.display="block";
	         document.getElementById("sleave_type_error").innerHTML="cant apply bcz u can apply only for 3 CL & 1 RH";
	         valid=false; 
	}
	/*---------------------end cl rh 3 condition-----------------------------*/
	/*	-----------------------------------3 conditions for sl  rh-----------------------------*/
	else if((valuesselected=='sl,rh')&&(rhclose==0)&&(diffDays>parseFloat(slclose)))
	{
		alert("yha aaaa rh close 0");
	
	         document.getElementById("sleave_type_error").style.display="block";
	         document.getElementById("sleave_type_error").innerHTML="cant apply bcz u have not enough SL, RH";
	         valid=false; 
	}
	else if((valuesselected=='sl,rh')&&(rhclose==2)&&(diffDays>parseFloat(slclose)+1))
	{
		alert("yha aaaa sl rh close 2");
	
	         document.getElementById("sleave_type_error").style.display="block";
	         document.getElementById("sleave_type_error").innerHTML="cant apply bcz u have not enough SL, RH";
	         valid=false; 
	}
	else if((valuesselected=='sl,rh')&&(rhclose==1)&&(diffDays>parseFloat(slclose)+1))
	{
		alert("yha aaaa sl rh close 1");
	
	         document.getElementById("sleave_type_error").style.display="block";
	         document.getElementById("sleave_type_error").innerHTML="cant apply bcz u have not enough SL, RH";
	         valid=false; 
	}
	/*--------------------------------end pl rh 3 condition--------------------------*/
	else{
	
		
		alert('now deduct');alert(diffDays-(parseFloat(rhclose)+parseFloat(plclose)));
		deductHolidays();
	}
}


if(document.getElementById("l_reason").value == 'Select'){
	 document.getElementById("l_reason_error").style.display="block";
	 document.getElementById("l_reason_error").innerHTML="Please Select any reason";
	 valid=false; 
}

//condition for more than 3 cl
if((document.getElementById("datepicker1").value!='')&&(document.getElementById("datepicker2").value!='')
		&&(document.getElementById('l_leavetype').value!=''))
{

    var startdate=document.getElementById("datepicker1").value;
	var enddate=document.getElementById("datepicker2").value;

	 var arr1=new Array();
	    arr1=startdate.split("-");
	    var daybd1=arr1[0];
	    var monthbd1=arr1[1];
	    var yearbd1=arr1[2];
	    
	    var arr2=new Array();
	    arr2=enddate.split("-");
	    var daybd2=arr2[0];
	    var monthbd2=arr2[1];
	    var yearbd2=arr2[2];
	
	    var oneDay = 24*60*60*1000;
	    var firstDate = new Date(yearbd1,monthbd1,daybd1);
	    var secondDate = new Date(yearbd2,monthbd2,daybd2);
	 
	    
	    var diffDays = Math.round(Math.abs((firstDate.getTime() - secondDate.getTime())/(oneDay)));
//	    alert(diffDays);
	    
	    var leavetype = document.getElementById('l_leavetype');
		var valuesselected = [];
		for (var i = 0; i < leavetype.options.length; i++)
		{
		  if (leavetype.options[i].selected)
		  {
			  valuesselected.push(leavetype.options[i].value);
		  }
		 
		}
		
		
		if(( (daybd1==daybd2)||(daybd1<daybd2)) && ((monthbd1==monthbd2)||(monthbd1<monthbd2)) && 
				((yearbd1==yearbd2)||(yearbd1<yearbd2)))
		{
			if((valuesselected=='cl') && (diffDays>3))
	    	{
		    document.getElementById("sleave_type_error").style.display="block";
		    document.getElementById("sleave_type_error").innerHTML="you can't take more than 3 CL";
		    valid=false; 
		    } 
			else{}
		}
	else{
		
		 document.getElementById("l_enddate_error").style.display="block";
		 document.getElementById("l_enddate_error").innerHTML="Start date should be greater or equal to end date";
			//	alert('Start date should be greater or equal to end date');
				 valid=false; 
		}
		
}
return valid;
}








function deductHolidays(){
	
	var leaveduration=document.getElementById("l_duration").value;
	/*---------------------code for check which type of leave------------------*/
	 var leavetype = document.getElementById('l_leavetype');
		var valuesselected = [];
		for (var i = 0; i < leavetype.options.length; i++)
		{
		  if (leavetype.options[i].selected)
		  {
			  valuesselected.push(leavetype.options[i].value);
		  }
		}
/*------------------------------------------	end leave type----------------------------------	*/
		//alert(valuesselected);
		
	/*--------------------------code for getting diff between date-----------------------------------*/
		    var startdate=document.getElementById("datepicker1").value;
			var enddate=document.getElementById("datepicker2").value;

			 var arr1=new Array();
			    arr1=startdate.split("-");
			    var daybd1=arr1[0];
			    var monthbd1=arr1[1];
			    var yearbd1=arr1[2];
			    startdate=yearbd1+"-"+monthbd1+"-"+daybd1;
			    var givendate1=new Date(startdate);
			    
			    
			    
			    var arr2=new Array();
			    arr2=enddate.split("-");
			    var daybd2=arr2[0];
			    var monthbd2=arr2[1];
			    var yearbd2=arr2[2];
			    enddate=yearbd2+"-"+monthbd2+"-"+daybd2;
			    var givendate2=new Date(enddate);
			
			    var oneDay = 24*60*60*1000;
			    var firstDate = new Date(givendate1);
			    var secondDate = new Date(givendate2);
			
			  
			    
			    var diffDays = (Math.abs((firstDate.getTime() - secondDate.getTime())/(oneDay)));
			    var diffDays=diffDays+1;
		/*	---------------------------------end diff-------------------------------    */
		
		
		    
			    
			    
			    
var plopening=document.getElementById("leavetable").rows[1].cells.namedItem("plopening").innerHTML;//alert(plopening);
var plavailed=document.getElementById("leavetable").rows[1].cells.namedItem("plavailed").innerHTML;//alert(plavailed);
var plcredit=document.getElementById("leavetable").rows[1].cells.namedItem("plcredit").innerHTML;//alert(plcredit);
var plclose=document.getElementById("leavetable").rows[1].cells.namedItem("plclose").innerHTML;//alert(plclose);

var clavailed=document.getElementById("leavetable").rows[2].cells.namedItem("clavailed").innerHTML;//alert(clavailed);
var clopening=document.getElementById("leavetable").rows[2].cells.namedItem("clopening").innerHTML;//alert(clopening);
var clcredit=document.getElementById("leavetable").rows[2].cells.namedItem("clcredit").innerHTML;//alert(clcredit);
var clclose=document.getElementById("leavetable").rows[2].cells.namedItem("clclose").innerHTML;//alert(clclose);

var slopening=document.getElementById("leavetable").rows[3].cells.namedItem("slopening").innerHTML;//alert(slopening);
var slavailed=document.getElementById("leavetable").rows[3].cells.namedItem("slavailed").innerHTML;//alert(slavailed);
var slcredit=document.getElementById("leavetable").rows[3].cells.namedItem("slcredit").innerHTML;//alert(slcredit);
var slclose=document.getElementById("leavetable").rows[3].cells.namedItem("slclose").innerHTML;//alert(slclose);

var rhopening=document.getElementById("leavetable").rows[4].cells.namedItem("rhopening").innerHTML;//alert(rhopening);
var rhavailed=document.getElementById("leavetable").rows[4].cells.namedItem("rhavailed").innerHTML;//alert(rhavailed);
var rhcredit=document.getElementById("leavetable").rows[4].cells.namedItem("rhcredit").innerHTML;//alert(rhcredit);
var rhclose=document.getElementById("leavetable").rows[4].cells.namedItem("rhclose").innerHTML;//alert(rhclose);



/*if((leaveduration='hdplh1') || (leaveduration='hdplh2'))
{
	alert('yeessss');
	alert((parseFloat(plavailed))+(parseFloat(diffDays))/2);
}*/
if(valuesselected=='pl')
	{ 
	if((leaveduration=='hdplh1') || (leaveduration=='hdplh2'))
	{
		var plavailedbyuser=(parseFloat(plavailed) + parseFloat(0.5)).toFixed(2);
		var plclosebyUser= (parseFloat(plclose) - parseFloat(0.5)).toFixed(2);
		
		document.getElementById("leavetable").rows[1].cells.namedItem("plavailed").innerHTML=plavailedbyuser;
		document.getElementById("leavetable").rows[1].cells.namedItem("plclose").innerHTML=plclosebyUser;
		alert(plavailedbyuser);
		alert(plclosebyUser);
	}
	else 
	{
	var plavailedbyuser=(parseFloat(plavailed) + parseFloat(diffDays)).toFixed(2);
	var plclosebyUser= (parseFloat(plclose) - parseFloat(diffDays)).toFixed(2);
	document.getElementById("leavetable").rows[1].cells.namedItem("plavailed").innerHTML=plavailedbyuser;
	document.getElementById("leavetable").rows[1].cells.namedItem("plclose").innerHTML=plclosebyUser;
	alert(plavailedbyuser);
	alert(plclosebyUser);
	}
	}






if(valuesselected=='cl')
{
	if((leaveduration=='hdcl1') || (leaveduration=='hdclh2'))
		{
		var clavailedbyuser=(parseFloat(clavailed) + parseFloat(0.5)).toFixed(2);
		var clclosebyUser= (parseFloat(clclose) - parseFloat(0.5)).toFixed(2);

		document.getElementById("leavetable").rows[2].cells.namedItem("clavailed").innerHTML=clavailedbyuser;
		document.getElementById("leavetable").rows[2].cells.namedItem("clclose").innerHTML=clclosebyUser;
		
		}
	else
	
	{
		var clavailedbyuser=(parseFloat(clavailed) + parseFloat(diffDays)).toFixed(2);
		var clclosebyUser= (parseFloat(clclose) - parseFloat(diffDays)).toFixed(2);

		document.getElementById("leavetable").rows[2].cells.namedItem("clavailed").innerHTML=clavailedbyuser;
		document.getElementById("leavetable").rows[2].cells.namedItem("clclose").innerHTML=clclosebyUser;

		alert(" leeeeeeeeee"+clavailedbyuser);
		alert(" closeeeeeeeeeeeee--------"+clclosebyUser);
		}
}







if(valuesselected=='sl')
{
	if((leaveduration=='hdsl1') || (leaveduration=='hdslh2')){
		var slavailedbyuser=(parseFloat(slavailed) + parseFloat(0.5)).toFixed(2);
		var slclosebyUser= (parseFloat(slclose) - parseFloat(0.5)).toFixed(2);
	document.getElementById("leavetable").rows[3].cells.namedItem("slavailed").innerHTML=slavailedbyuser;
	document.getElementById("leavetable").rows[3].cells.namedItem("slclose").innerHTML=slclosebyUser;
	alert(slavailedbyuser);
	alert(slclosebyUser);
	}
	else{
		var slavailedbyuser=(parseFloat(slavailed) + parseFloat(diffDays)).toFixed(2);
		var slclosebyUser= (parseFloat(slclose) - parseFloat(diffDays)).toFixed(2);
	document.getElementById("leavetable").rows[3].cells.namedItem("slavailed").innerHTML=slavailedbyuser;
	document.getElementById("leavetable").rows[3].cells.namedItem("slclose").innerHTML=slclosebyUser;
	alert(slavailedbyuser);
	alert(slclosebyUser);
	}
	
	
}






if(valuesselected=='rh')
{
	var rhavailedbyuser=(parseFloat(rhavailed) + parseFloat(diffDays)).toFixed(2);
	var rhclosebyUser= (parseFloat(rhclose) - parseFloat(diffDays)).toFixed(2);
		
document.getElementById("leavetable").rows[4].cells.namedItem("rhavailed").innerHTML=rhavailedbyuser;
document.getElementById("leavetable").rows[4].cells.namedItem("rhclose").innerHTML=rhclosebyUser;
alert(rhavailedbyuser);
alert(rhclosebyUser);
}






/*----------------------pl and RH------------------------*/

if(valuesselected=='pl,rh')
{
	alert("rhclose==============="+rhclose);
	if(rhclose==0)
	{
		alert('pl rh vale me deduct------------if');
		var plavailedbyuser=(parseFloat(plavailed) + parseFloat(diffDays)).toFixed(2);
		var plclosebyUser= (parseFloat(plclose) - parseFloat(diffDays)).toFixed(2);
		
		document.getElementById("leavetable").rows[1].cells.namedItem("plavailed").innerHTML=plavailedbyuser;
		document.getElementById("leavetable").rows[1].cells.namedItem("plclose").innerHTML=(plclosebyUser);
		
		var rhavailedbyuser=(parseFloat(rhavailed) + 0).toFixed(2);
		var rhclosebyUser= (parseFloat(rhclose) -0).toFixed(2);
		
		document.getElementById("leavetable").rows[4].cells.namedItem("rhavailed").innerHTML=rhavailedbyuser;
		document.getElementById("leavetable").rows[4].cells.namedItem("rhclose").innerHTML=rhclosebyUser;
		
		
	}
	else
	{
		alert('pl rh vale me deduct else--------------------------------------');
		var plavailedbyuser=(parseFloat(plavailed) + parseFloat(diffDays)).toFixed(2);
		var plclosebyUser= (parseFloat(plclose) - parseFloat(diffDays)+1).toFixed(2);
		
		document.getElementById("leavetable").rows[1].cells.namedItem("plavailed").innerHTML=plavailedbyuser-parseFloat(1);
		document.getElementById("leavetable").rows[1].cells.namedItem("plclose").innerHTML=(plclosebyUser);
		
		var rhavailedbyuser=(parseFloat(rhavailed) + 1).toFixed(2);
		var rhclosebyUser= (parseFloat(rhclose) -1).toFixed(2);
		
		document.getElementById("leavetable").rows[4].cells.namedItem("rhavailed").innerHTML=rhavailedbyuser;
		document.getElementById("leavetable").rows[4].cells.namedItem("rhclose").innerHTML=rhclosebyUser;
		
		
		
	}

	
}
/*----------------------------------end----------------------------------------*/
/*----------------------------------cl nd rh----------------------------------------*/
if(valuesselected=='cl,rh')
{
	alert("rhclose==============="+rhclose);
	if(rhclose==0)
	{
		alert('cl rh vale me deduct------------if');
		var clavailedbyuser=(parseFloat(plavailed) + parseFloat(diffDays)).toFixed(2);
		var clclosebyUser= (parseFloat(plclose) - parseFloat(diffDays)).toFixed(2);
		
		document.getElementById("leavetable").rows[2].cells.namedItem("clavailed").innerHTML=clavailedbyuser;
		document.getElementById("leavetable").rows[2].cells.namedItem("clclose").innerHTML=(clclosebyUser);
		
		var rhavailedbyuser=(parseFloat(rhavailed) + 0).toFixed(2);
		var rhclosebyUser= (parseFloat(rhclose) -0).toFixed(2);
		
		document.getElementById("leavetable").rows[4].cells.namedItem("rhavailed").innerHTML=rhavailedbyuser;
		document.getElementById("leavetable").rows[4].cells.namedItem("rhclose").innerHTML=rhclosebyUser;
		
		
	}
	else
	{
		alert('cl rh vale me deduct else--------------------------------------');
		var clavailedbyuser=(parseFloat(plavailed) + parseFloat(diffDays)).toFixed(2);
		var clclosebyUser= (parseFloat(plclose) - parseFloat(diffDays)+1).toFixed(2);
		
		document.getElementById("leavetable").rows[2].cells.namedItem("clavailed").innerHTML=clavailedbyuser-parseFloat(1);
		document.getElementById("leavetable").rows[2].cells.namedItem("clclose").innerHTML=(clclosebyUser);
		
		var rhavailedbyuser=(parseFloat(rhavailed) + 1).toFixed(2);
		var rhclosebyUser= (parseFloat(rhclose) -1).toFixed(2);
		
		document.getElementById("leavetable").rows[4].cells.namedItem("rhavailed").innerHTML=rhavailedbyuser;
		document.getElementById("leavetable").rows[4].cells.namedItem("rhclose").innerHTML=rhclosebyUser;
		
		
		
	}

	
}

/*----------------------------------sl nd rh----------------------------------------*/
if(valuesselected=='sl,rh')
{
	if(rhclose==0)
	{
		alert('sl rh vale me deduct------------if');
		var slavailedbyuser=(parseFloat(slavailed) + parseFloat(diffDays)).toFixed(2);
		var slclosebyUser= (parseFloat(slclose) - parseFloat(diffDays)).toFixed(2);
		
		document.getElementById("leavetable").rows[3].cells.namedItem("slavailed").innerHTML=slavailedbyuser;
		document.getElementById("leavetable").rows[3].cells.namedItem("slclose").innerHTML=(slclosebyUser);
		
		var rhavailedbyuser=(parseFloat(rhavailed) + 0).toFixed(2);
		var rhclosebyUser= (parseFloat(rhclose) -0).toFixed(2);
		
		document.getElementById("leavetable").rows[4].cells.namedItem("rhavailed").innerHTML=rhavailedbyuser;
		document.getElementById("leavetable").rows[4].cells.namedItem("rhclose").innerHTML=rhclosebyUser;
		
		
	}
	else
	{
		alert('sl rh vale me deduct else------------------dddddd22222--------------------');
		var slavailedbyuser=(parseFloat(slavailed) + parseFloat(diffDays)).toFixed(2);
		var slclosebyUser= (parseFloat(slclose) - parseFloat(diffDays)+1).toFixed(2);
		
		document.getElementById("leavetable").rows[3].cells.namedItem("slavailed").innerHTML=slavailedbyuser-parseFloat(1);
		document.getElementById("leavetable").rows[3].cells.namedItem("slclose").innerHTML=(slclosebyUser);
		
		var rhavailedbyuser=(parseFloat(rhavailed) + 1).toFixed(2);
		var rhclosebyUser= (parseFloat(rhclose) -1).toFixed(2);
		
		document.getElementById("leavetable").rows[4].cells.namedItem("rhavailed").innerHTML=rhavailedbyuser;
		document.getElementById("leavetable").rows[4].cells.namedItem("rhclose").innerHTML=rhclosebyUser;
	}
}

}



/*
    var startdate=document.getElementById("datepicker1").value;
	var enddate=document.getElementById("datepicker2").value;

	 var arr1=new Array();
	    arr1=startdate.split("-");
	    var daybd1=arr1[0];
	    var monthbd1=arr1[1];
	    var yearbd1=arr1[2];
	    
	    var arr2=new Array();
	    arr2=enddate.split("-");
	    var daybd2=arr2[0];
	    var monthbd2=arr2[1];
	    var yearbd2=arr2[2];
	
	    var oneDay = 24*60*60*1000;
	    var firstDate = new Date(yearbd1,monthbd1,daybd1);
	    var secondDate = new Date(yearbd2,monthbd2,daybd2);
	 
	    
	    var diffDays = Math.round(Math.abs((firstDate.getTime() - secondDate.getTime())/(oneDay)));
	    
	    
	    var leavetype = document.getElementById('l_leavetype');
		var valuesselected = [];
		for (var i = 0; i < leavetype.options.length; i++)
		{
		  if (leavetype.options[i].selected)
		  {
			  valuesselected.push(leavetype.options[i].value);
		  }
		 
		}
		
		if((valuesselected=='cl') && (diffDays>3))
		{
		alert("you can't take more than 3 CL ");
		}   */
	    
/*var oneDay = 24*60*60*1000; // hours*minutes*seconds*milliseconds
var firstDate = new Date(2008,01,12);
var secondDate = new Date(2008,01,22);
var diffDays = Math.round(Math.abs((firstDate.getTime() - secondDate.getTime())/(oneDay)));*/

/*
function leavevalidation()
{
		var leavetype = document.getElementById('l_leavetype');
		var valuesselected = [];
		for (var i = 0; i < leavetype.options.length; i++)
		{
		  if (leavetype.options[i].selected)
		  {
			  valuesselected.push(leavetype.options[i].value);
		  }
		}
		if(valuesselected=='pl,sl' )
		{
		alert("You can't apply PL with SL");
		}
		else if(valuesselected=='cl,sl')
		{
			alert("You can't apply CL with SL");
		}
		else if(valuesselected=='pl,cl')
		{
			alert("You can't apply PL with CL");
		}
		else if(valuesselected=='pl,sl,rh' )
		{
		alert("You can't apply PL with SL,RH");
		}
		else if(valuesselected=='cl,sl,rh')
		{
			alert("You can't apply CL with SL,RH");
		}
		else if(valuesselected=='pl,cl,rh')
		{
			alert("You can't apply PL with CL,RH");
		}
		else if(valuesselected=='pl,cl,sl')
		{
			alert("You can't apply PL with CL,SL");
		}
		else if(valuesselected=='pl,cl,sl,rh')
		{
			alert("You can't apply PL with CL,RH,SL");
		}
		else{
		}
	 }*/

/*

function uncheck()
{
	var leavetype = document.getElementById('l_leavetype');
	$('.l_leavetype').multiselect({
	    click: function(e, ui){
	    if($(this).multiselect("getChecked").length  
	                              == $('select.multi > option').length){
	       $(this).multiselect("uncheckAll");    
	    }        
	  }
	});
}*/
