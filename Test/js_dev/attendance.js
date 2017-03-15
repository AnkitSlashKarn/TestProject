
var d= new Date();
var contextPath=document.getElementById("contextPath").value;
function PunchInTime()
{
	var contextPath=document.getElementById("contextPath").value;
	
var hours=d.getHours(); 
var minutes=d.getMinutes(); 
var sec=d.getSeconds(); 

var ampm = hours >= 12 ? 'pm' : 'am';
hours = hours % 12;
hours = hours ? hours : 12; // the hour '0' should be '12'
minutes = minutes < 10 ? '0'+minutes : minutes;


var currenttime=hours+":"+minutes+" "+ampm;
document.getElementById("punchin").innerHTML = currenttime;


/*alert(contextPath+"/punchinptime");*/
var datatime={"currenttime":currenttime}
$.ajax({
	
    type: "POST",
    url: contextPath+"/punchinptime",
    data:  datatime,
    success: function(data){
  // alert(data);
    //	document.getElementById("punchintime").style.display="none";
    //	 document.getElementById("punchintime").style.cursor = "pointer";
   document.getElementById("divreplace").style.display="";
   document.getElementById("divreplace").innerHTML=data;
    },
    error: function(e){
    alert('Error: ' + e);
    }
    });


}

/*data: {"branch_id":branch_id},
type: "POST",
success: function(data)*/


function PunchOutTime()
{
	var hours=d.getHours(); 
	var minutes=d.getMinutes(); 
	var sec=d.getSeconds(); 

	var ampm = hours >= 12 ? 'pm' : 'am';
	hours = hours % 12;
	hours = hours ? hours : 12; // the hour '0' should be '12'
	minutes = minutes < 10 ? '0'+minutes : minutes;


	var currenttime=hours+":"+minutes+" "+ampm;alert(currenttime);
document.getElementById("punchout").innerHTML = currenttime;

}