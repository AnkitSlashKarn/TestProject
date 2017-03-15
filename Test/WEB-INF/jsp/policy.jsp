<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>


<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="">
<meta name="author" content="">
<META HTTP-EQUIV="PRAGMA" CONTENT="NO-CACHE">
<META HTTP-EQUIV="Expires" CONTENT="-1">
<title>TASEC Limited - DependentDetails</title>




<link rel="icon" href="../../favicon.ico">
<link href="stylesheet/bootstrap.css" rel="stylesheet" type="text/css">
<link href="stylesheet/css.css" rel="stylesheet" type="text/css">
<link href="stylesheet/responsive_layout.css" rel="stylesheet"
	type="text/css">
<link href="stylesheet/main.css" rel="stylesheet" type="text/css">

<link rel="stylesheet" type="text/css" media="all"
	href="css/bootstrap.min.css">
<link rel="stylesheet" type="text/css"
	href="assets/bootstrap-fileupload/bootstrap-fileupload.css" />

<link href="stylesheet/styleDev.css" rel="stylesheet" type="text/css">
	<link href="//netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css" rel="stylesheet">
<!--  -->
<link href="stylesheet/bootstrap.min2.css" rel="stylesheet">
<link href="assets/font-awesome/css/font-awesome.css" rel="stylesheet" />
<script src="js/jquery-1.3.2.min.js"></script>



<!--icon  -->
<link rel="stylesheet" type="text/css"
	href="assets/bootstrap-datepicker/css/datepicker.css" />
<script src="js/jquery-2.1.0.min.js"></script>
<script src="jsform/advanced-form-components.js"></script>
<!--  -->

<!-- 
<link rel="stylesheet"
	href="//code.jquery.com/ui/1.11.2/themes/smoothness/jquery-ui.css">
<script src="//code.jquery.com/jquery-1.10.2.js"></script>
<script src="//code.jquery.com/ui/1.11.2/jquery-ui.js"></script> -->



<script src="<c:url value="/js_dev/register.js" />"></script>
<script src="<c:url value="/js_dev/generic.js" />"></script>
<script src="<c:url value="/js_dev/policy.js" />"></script>




<style>

/* body{
font-family:Verdana, Geneva, sans-serif;
font-size:14px;
} */

.slidingDiv{ margin-left: 50px;}
.show_hide {display:none;}

.slidingDiv1{margin-left: 50px; }
.show_hide1 {display:none;}

.slidingDiv2{margin-left: 50px; }
.show_hide2 {display:none;}

.slidingDiv3{margin-left: 50px; }
.show_hide3 {display:none;}

.slidingDiv4{margin-left: 50px; }
.show_hide4 {display:none;}

.slidingDiv5{margin-left: 50px; }
.show_hide5 {display:none;}
</style>
<script type="text/javascript">
$(document).ready(function(){
    $(".slidingDiv").hide();
	$(".show_hide").show();
	
	$('.show_hide').click(function(){
	$(".slidingDiv").slideToggle();
	});
});
</script>
<script type="text/javascript">
$(document).ready(function(){
    $(".slidingDiv1").hide();
	$(".show_hide1").show();
	
	$('.show_hide1').click(function(){
	$(".slidingDiv1").slideToggle();
	});
});
</script>
<script type="text/javascript">
$(document).ready(function(){
    $(".slidingDiv2").hide();
	$(".show_hide2").show();
	
	$('.show_hide2').click(function(){
	$(".slidingDiv2").slideToggle();
	});
});
</script>
<script type="text/javascript">
$(document).ready(function(){
    $(".slidingDiv3").hide();
	$(".show_hide3").show();
	
	$('.show_hide3').click(function(){
	$(".slidingDiv3").slideToggle();
	});
});
</script>
<script type="text/javascript">
$(document).ready(function(){
    $(".slidingDiv4").hide();
	$(".show_hide4").show();
	
	$('.show_hide4').click(function(){
	$(".slidingDiv4").slideToggle();
	});
});
</script>
<script type="text/javascript">
$(document).ready(function(){
    $(".slidingDiv5").hide();
	$(".show_hide5").show();
	
	$('.show_hide5').click(function(){
	$(".slidingDiv5").slideToggle();
	});
});
</script>
</head>
<body>

<c:set var="contextPath" value="${pageContext.request.contextPath}" />
<input type="hidden" id="contextpath" name="contextPath" value="${pageContext.request.contextPath}">

<%@ include file="/WEB-INF/jsp/onboardingHeader.jsp"%>
	<section>

	<div class="register_topbg">
		<div class="container">
			<strong>My profile</strong><br>
		</div>
	</div>
	</section>
	<!--Middle Area -->
	<section>
	<div class="container">
		<div class="result_leftDiv">
			<div class="stipbg">
				<div class="print">
					<img src="images/default.png" alt="" width="300px;" height="200px;">
				</div>
			</div>
			<div class="stipbg">
				<input type="hidden" name="calender" id="calender" value="trainer" />
				<div class="panel-body bio-graph-info">

					<div class="panel panel-primary">
						<div class="panel-heading" style="background-color: #60b51a;"
							align="center">
							<strong> <font style="color: white; cursor: pointer;">Registration
									Steps</font>
							</strong>
						</div>
					</div>

					<div>

						<div class="panel-heading"
							style="background-color: #002066; margin: 1px 0 1px 0px; border-radius: 0px;">
							<strong><a href="register"> <font
									style="color: white; cursor: pointer;">1. Personal
										Information </font></a> </strong>
						</div>
					</div>
					<div>
						<div class="panel-heading"
							style="background-color: #002066; margin: 1px 0 1px 0px; border-radius: 0px;">
							<strong> <a href="contactInformation"> <font
									style="color: white; cursor: pointer;">2. Contact
										Information</font>

							</a>


							</strong>
						</div>
					</div>
					<div>
						<div class="panel-heading"
							style="background-color: #002066; margin: 1px 0 1px 0px; border-radius: 0px;">
							<strong> <a href="educationalInformation"> <font
									style="color: white; cursor: pointer;">3. Educational
										Information </font>
							</a></strong>
						</div>
					</div>
					<div>
						<div class="panel-heading" style="background-color: #002066;">
							<strong><a href="employeeInformation"><font style="color: white; cursor: pointer;">4.
									Employee Information </font></a></strong>
						</div>
					</div>
					
						<div>
						<div class="panel-heading" style="background-color: #002066; margin: 1px 0 1px 0px; border-radius: 0px;"">
							<strong><a href="dependentDetails"><font style="color: white; cursor: pointer;">5.
									Dependent/Family Details  </font> </a></strong>
						</div>
					</div>
					<div>
						<div class="panel-heading"
							style="background-color: #002066; margin: 1px 0 1px 0px; border-radius: 0px;">
							<strong><font
									style="color: white; cursor: pointer;">6. Policy</font><img src="images/rightbluearrow.png"
								align="right"
								style="width: 7px; height: 13px; margin-right: 15px; margin-top: 15px;"
								alt=""> 
							</strong>
						</div>
					</div>
					<!-- <div>
						<div class="panel-heading"
							style="background-color: #002066; margin: 1px 0 1px 0px; border-radius: 0px;">
							<strong> <a href="home"><font
									dstyle="color: white; cursor: pointer;">7. Home</font> </a>
							</strong>
						</div>
					</div> -->
				</div>
			</div>
		</div>
		<div class="result_rightDivpassowrd">

			<div class="stipbg2">
				<p class="information_heading">
					<strong>Policy</strong>
				</p>

				<form name="policyaccpetance" id="policyaccpetance" class="form-horizontal"
					action="policyaccpetancesuccess" method="post" onsubmit="javascript: return validpolicyacceptance();" >

<input type="hidden" id="dp_id" name="dp_id" value="${familydetailsandpolicyid}">
<input type="hidden" id="onboardemp_id" name="onboardemp_id" value="${EmployeePersonalObjdata.onboardemp_id}">
<input type="hidden" id="emp_firstname" name="emp_firstname" value="${EmployeePersonalObjdata.emp_firstname}">
<input type="hidden" id="emp_lastname" name="emp_lastname" value="${EmployeePersonalObjdata.emp_lastname}">
<input type="hidden" id="emp_dob" name="emp_dob" value="${EmployeePersonalObjdata.emp_dob}">

<div class="form-group">
<div class="col-lg-12">
<div class="col-sm-6"><a href="#" class="show_hide control-label"><font color="Blue"><b>1. Leave Policy</b></font></a></div>
<div class="col-sm-3"><input type="checkbox" id="leaveploicy" name="leaveploicy" value="accepted" onclick="javascript: hideMessage('leaveploicy_error')"><font style="margin-left: 10px;"> Accepted</font></div>
<label id="leaveploicy_error" style="display: none; color: red;"></label>
</div>
 <div class="slidingDiv">
 <div class="form-group">
<div class="col-sm-6">
<embed src="pdfs/Leave Policy.pdf" width="800" height="500" alt="pdf" pluginspage="http://www.adobe.com/products/acrobat/readstep2.html">
</div>
</div> 
 <a href="#" class="show_hide"><font color="red">Close</font></a>
 </div>
</div>

<div class="form-group">
<div class="col-lg-12">
<div class="col-sm-6"><a href="#" class="show_hide1 control-label"><font color="Blue"><b>2. No Gift Policy</b></font></a></div>
<div class="col-sm-3"><input type="checkbox" id="nogiftpolicy" value="accepted" name="nogiftpolicy" onclick="javascript: hideMessage('nogiftpolicy_error')"><font style="margin-left: 10px;"> Accepted</font></div>
<label id="nogiftpolicy_error" style="display: none; color: red;"></label>
</div>
 <div class="slidingDiv1">
 <div class="form-group">
<div class="col-sm-6">
<embed src="pdfs/No Gift Policy.pdf" width="800" height="500" alt="pdf" pluginspage="http://www.adobe.com/products/acrobat/readstep2.html">
</div>
</div>
<a href="#" class="show_hide1"><font color="red">Close</font></a>
</div>
</div>	
	
<div class="form-group">
<div class="col-lg-12">
<div class="col-sm-6"><a href="#" class="show_hide2 control-label"><font color="Blue"><b>3. PASH Policy</b></font></a></div>
<div class="col-sm-3"><input type="checkbox" id="pashpolicy" name="pashpolicy" value="accepted" onclick="javascript: hideMessage('pashpolicy_error')"><font style="margin-left: 10px;"> Accepted</font></div>
<label id="pashpolicy_error" style="display: none; color: red;"></label>
</div>			
 <div class="slidingDiv2">
 <div class="form-group">
<div class="col-sm-6">
<embed src="pdfs/PASH.pdf" width="800" height="500" alt="pdf" pluginspage="http://www.adobe.com/products/acrobat/readstep2.html">
</div>
</div>
<a href="#" class="show_hide2"><font color="red">Close</font></a>
</div>
</div>

<div class="form-group">
<div class="col-lg-12">
<div class="col-sm-6"><a href="#" class="show_hide3 control-label"><font color="Blue"><b>4. Sepration Policy</b></font></a></div>
<div class="col-sm-3"><input type="checkbox" id="seprationpolicy" name="seprationpolicy" value="accepted" onclick="javascript: hideMessage('seprationpolicy_error')"><font style="margin-left: 10px;"> Accepted</font></div>
<label id="seprationpolicy_error" style="display: none; color: red;"></label>
</div>		
 <div class="slidingDiv3">
 <div class="form-group">
<div class="col-sm-6">
<embed src="pdfs/Sepration Policy.pdf" width="800" height="500" alt="pdf" pluginspage="http://www.adobe.com/products/acrobat/readstep2.html">
</div>
</div>
<a href="#" class="show_hide3"><font color="red">Close</font></a>
</div>
</div>

<div class="form-group">
<div class="col-lg-12">
<div class="col-sm-6"><a href="#" class="show_hide4 control-label"><font color="Blue"><b>5. Social Media Policy</b></font></a></div>
<div class="col-sm-3"><input type="checkbox" id="socialmediapoilcy" name="socialmediapoilcy" value="accepted" onclick="javascript: hideMessage('socialmediapoilcy_error')"><font style="margin-left: 10px;"> Accepted</font></div>
<label id="socialmediapoilcy_error" style="display: none; color: red;"></label>
</div>	
 <div class="slidingDiv4">
 <div class="form-group">
<div class="col-sm-6">
<embed src="pdfs/Social Media Policy.pdf" width="800" height="500" alt="pdf" pluginspage="http://www.adobe.com/products/acrobat/readstep2.html">
</div>
</div>
<a href="#" class="show_hide4"><font color="red">Close</font></a>
</div>
</div>


<div class="form-group">
<div class="col-lg-12">
<div class="col-sm-6"><a href="#" class="show_hide5 control-label"><font color="Blue"><b>6. Whister BLower Policy</b></font></a></div>
<div class="col-sm-3"><input type="checkbox" id="wbpolicy" name="wbpolicy" value="accepted" onclick="javascript: hideMessage('wbpolicy_error')"><font style="margin-left: 10px;"> Accepted</font></div>
<label id="wbpolicy_error" style="display: none; color: red;"></label>
</div>	
 <div class="slidingDiv5">
 <div class="form-group">
<div class="col-sm-6">
<embed src="pdfs/Whister BLower Policy.pdf" width="800" height="500" alt="pdf" pluginspage="http://www.adobe.com/products/acrobat/readstep2.html">
</div>
</div>
<a href="#" class="show_hide5"><font color="red">Close</font></a>
</div>
</div>

					<div class="form-group">
						<label for="inputPassword" class="col-sm-2 control-label manual">&nbsp;</label>
						<div class="col-sm-9" align="center" style="margin-left: 10%;">
							<button type="submit" class="btn btn-default" id="savebutton">Submit</button>

							<!--  loader  -->

							<div id="loading-div-bg" style="display: none;">
								<div id="loading-div" class="ui-corner-all">
									<img style="height: 80px; margin: 30px;"
										src="<%=request.getContextPath()%>/img/loader.gif"
										alt="Loading.." />
									<h2 style="color: white; font-weight: normal;">Please
										wait....</h2>
								</div>
							</div>

							<!-- loader end  -->



						</div>
					</div>

				</form>


			</div>
		</div>
	</div>
	</section>

	<!--Footer box -->
	<%@ include file="/WEB-INF/jsp/footer.jsp"%>
	<!--Footer box -->
	<!--login popup-->
	<%-- <script src="<%=request.getContextPath()%>/js1/jquery.min.js"></script> --%>
	<script src="js1/bootstrap.js"></script>
	<!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
	<script src="js1/ie10-viewport-bug-workaround.js"></script>
	<script src="js1/wow.min.js"></script>
	<script src="js1/tab.js"></script>



	<!-- js placed at the end of the document so the pages load faster -->
	<script type="text/javascript"
		src="assets/bootstrap-datepicker/js/bootstrap-datepicker.js"></script>
	<script class="include" type="text/javascript"
		src="jsform/jquery.dcjqaccordion.2.7.js"></script>
	<script type="text/javascript"
		src="assets/bootstrap-fileupload/bootstrap-fileupload.js"></script>

</body>
</html>
