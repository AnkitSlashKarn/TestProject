<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%
	response.setHeader("Cache-Control", "no-cache");
	response.setHeader("Pragma", "no-cache");
	response.setDateHeader("Expires", -1);
%>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="">
<meta name="author" content="">
<META HTTP-EQUIV="PRAGMA" CONTENT="NO-CACHE">
<META HTTP-EQUIV="Expires" CONTENT="-1">
<title>TASEC Limited - LeaveSheet</title>

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

<link href="css/jquery.autocomplete.css" rel="stylesheet"
	type="text/css" />
<script src="js/jquery.autocomplete.js" type="text/javascript"></script>

<link rel="stylesheet"
	href="//code.jquery.com/ui/1.11.2/themes/smoothness/jquery-ui.css">
<script src="//code.jquery.com/jquery-1.10.2.js"></script>
<script src="//code.jquery.com/ui/1.11.2/jquery-ui.js"></script>




<style>

.slidingDiv{margin-left: 50px; }
.show_hide {display:none;}

.slidingDiv1{margin-left: 50px; }
.show_hide1 {display:none;}

.slidingDiv2{margin-left: 50px; }
.show_hide2 {display:none;}

.slidingDiv3{margin-left: 50px; }
.show_hide3 {display:none;}



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
</head>
<body>


	
		
		<!--header  -->
	<%@ include file="/WEB-INF/jsp/header_n.jsp"%>
	<!--header  -->
		<section>

			<div class="register_topbg">
				<div class="container">
					<strong>Holidays</strong><br>
				</div>
			</div>
		</section>
		<!--Middle Area -->
		<section>
			<div class="container">
				
<div class="result_leftDiv">
					<div class="stipbg">
						<div class="print">
							<img src="images/default.png"
								alt="" width="300px;" height="200px;">
						</div>
					</div>
					<div class="stipbg">
						<input type="hidden" name="calender" id="calender" value="trainer" />
						<div class="panel-body bio-graph-info">

							<div class="panel panel-primary">
								<div class="panel-heading" style="background-color: #60b51a;"
									align="center">
									<strong> <font style="color: white; cursor: pointer;">Self Service
											</font>
									</strong>
								</div>
							</div>
							<div>
						<div class="panel-heading"
							style="background-color: #002066; margin: 1px 0 1px 0px; border-radius: 0px;">
							<strong> <a href=home> <font
									style="color: white; cursor: pointer;">1. Home </font>
							</a>
							</strong>
						</div>
					</div>
							<div>
								<div class="panel-heading"
									style="background-color: #002066; margin: 1px 0 1px 0px; border-radius: 0px;">
									<strong> <a
										href="leave">
										 <font style="color: white; cursor: pointer;">2.
											New Leave
									</font> </a>
									</strong>
								</div>
							</div>
							<div>
								<div class="panel-heading"
									style="background-color: #002066; margin: 1px 0 1px 0px; border-radius: 0px;">
									<strong><a
										href="LeaveSheet"> <font style="color: white; cursor: pointer;">3.
											My Leaves
									</font></a>
									</strong>
								</div>
							</div>
							<div>
								<div class="panel-heading"
									style="background-color: #002066; margin: 1px 0 1px 0px; border-radius: 0px;">
									<strong><a
										href="holidayCalender"> <font style="color: white; cursor: pointer;">4.
											Holiday Calendar
									</font><img
										src="images/rightbluearrow.png"
										align="right"
										style="width: 7px; height: 13px; margin-right: 15px; margin-top: 15px;"
										alt=""></a></strong>
								</div>
							</div>
								
							<div>
							

						</div>

					</div>



				</div></div>

				<div class="result_rightDivpassowrd" >

					<div class="stipbg2">
						<p class="information_heading">
							<strong>Holiday List</strong>
						</p>
						<form action="#" method="post" class="form-horizontal"	>

		<div class="form-group">
<div class="col-lg-12">
<div class="col-sm-6"><a href="#" class="show_hide control-label"><font color="Blue"><b>1. Holiday Calendar 2017-East</b></font></a></div>
<div class="col-sm-3"></div>
</div>
 <div class="slidingDiv">
 <div class="form-group">
<div class="col-sm-6">
<embed src="pdfs/Holiday Calendar 2017-East. .pdf" width="800" height="500" alt="pdf" pluginspage="http://www.adobe.com/products/acrobat/readstep2.html">
</div>
</div> 
 <a href="#" class="show_hide"><font color="red">Close</font></a>
 </div>
</div>					
						
					
				
		
<div class="form-group">
<div class="col-lg-12">
<div class="col-sm-6"><a href="#" class="show_hide1 control-label"><font color="Blue"><b>2. Holiday Calendar 2017-West</b></font></a></div>
<div class="col-sm-3"></div>
</div>
 <div class="slidingDiv1">
 <div class="form-group">
<div class="col-sm-6">
<embed src="pdfs/Holiday Calendar 2017-West..pdf" width="800" height="500" alt="pdf" pluginspage="http://www.adobe.com/products/acrobat/readstep2.html">
</div>
</div>
<a href="#" class="show_hide1"><font color="red">Close</font></a>
</div>
</div>	
				
						
						
	<div class="form-group">
<div class="col-lg-12">
<div class="col-sm-6"><a href="#" class="show_hide2 control-label"><font color="Blue"><b>3. Holiday Calendar 2017-North</b></font></a></div>
<div class="col-sm-3"></div>
</div>			
 <div class="slidingDiv2">
 <div class="form-group">
<div class="col-sm-6">
<embed src="pdfs/Holiday Calendar 2017-North..pdf" width="800" height="500" alt="pdf" pluginspage="http://www.adobe.com/products/acrobat/readstep2.html">
</div>
</div>
<a href="#" class="show_hide2"><font color="red">Close</font></a>
</div>
</div>
						
				
						<div class="form-group">
<div class="col-lg-12">
<div class="col-sm-6"><a href="#" class="show_hide3 control-label"><font color="Blue"><b>4. Holiday List for 2017(South)</b></font></a></div>
<div class="col-sm-3"></div>
</div>		
 <div class="slidingDiv3">
 <div class="form-group">
<div class="col-sm-6">
<embed src="pdfs/Holiday List for 2017(South)....pdf" width="800" height="500" alt="pdf" pluginspage="http://www.adobe.com/products/acrobat/readstep2.html">
</div>
</div>
<a href="#" class="show_hide3"><font color="red">Close</font></a>
</div>
</div>
					
							
							</form>
				
							</div>	
							
							
					
					
							
						
						
					</div>
				</div>
		</section>

	
	<!--Footer box -->
	<%@ include file="/WEB-INF/jsp/footer.jsp"%>


	<script src="js1/wow.min.js"></script>
	<script src="js1/tab.js"></script>
	<script src="js1/jquery.min.js"></script>
	<script src="js1/bootstrap.js"></script>



	<!-- js placed at the end of the document so the pages load faster -->
	<script class="include" type="text/javascript"
		src="jsform/jquery.dcjqaccordion.2.7.js"></script>
	<script type="text/javascript"
		src="assets/bootstrap-fileupload/bootstrap-fileupload.js"></script>

</body>


</html>
