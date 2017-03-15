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
<title>TASEC Limited - Sysuser</title>




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


<link rel="stylesheet"
	href="//code.jquery.com/ui/1.11.2/themes/smoothness/jquery-ui.css">
<script src="//code.jquery.com/jquery-1.10.2.js"></script>
<script src="//code.jquery.com/ui/1.11.2/jquery-ui.js"></script>

<script>
	$(function() {
		$("#su_dob").datepicker({

			dateFormat : 'dd-mm-yy',
			changeMonth : true,
			changeYear : true,
			maxDate : 0,
			yearRange : '1950:' + (new Date).getFullYear()

		});
	});
</script>

<script>
	$(function() {
		$("#datepicker2").datepicker({

			dateFormat : 'dd-mm-yy',
			changeMonth : true,
			changeYear : true,
			maxDate : 0,
			yearRange : '1950:' + (new Date).getFullYear()

		});
	});
</script>

<script src="<c:url value="/js_dev/register.js" />"></script>
<script src="<c:url value="/js_dev/generic.js" />"></script>
<script src="<c:url value="/js_dev/sysuser.js" />"></script>


</head>
<body>
	<!-- Google Tag Manager -->

<c:set var="contextPath" value="${pageContext.request.contextPath}" />
	<input type="hidden" id="contextPath" value="${pageContext.request.contextPath}">

	<!-- End Google Tag Manager -->





	<%@ include file="/WEB-INF/jsp/header_n.jsp"%>
	<section>

	<div class="register_topbg">
		<div class="container">
			<strong>Hr Approvel</strong><br>
		</div>
	</div>
	</section>
	<!--Middle Area -->
	<section>
	<div class="container">
		<!-- <div class="result_leftDiv">
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
							<strong> <font style="color: white; cursor: pointer;">1.
									Personal Information </font> <img src="images/rightbluearrow.png"
								align="right"
								style="width: 7px; height: 13px; margin-right: 15px; margin-top: 15px;"
								alt="">
							</strong>
						</div>
					</div>
					<div>
						<div class="panel-heading"
							style="background-color: #002066; margin: 1px 0 1px 0px; border-radius: 0px;">
							<strong> <a href="contactInformation"> <font
									style="color: white; cursor: pointer;">2. Contact Information</font>

							</a>


							</strong>
						</div>
					</div>
					<div>
						<div class="panel-heading"
							style="background-color: #002066; margin: 1px 0 1px 0px; border-radius: 0px;">
							<strong> <a href="educationalInformation"> <font
									style="color: white; cursor: pointer;">3. Educational Information
										 </font></a></strong>
						</div>
					</div>
					<div>
						<div class="panel-heading" style="background-color: #002066;">
							<strong> <a href="employeeInformation"><font
									style="color: white; cursor: pointer;">4. Employee Information
										 </font></a></strong>
						</div>
					</div>
					<div>
						<div class="panel-heading"
							style="background-color: #002066; margin: 1px 0 1px 0px; border-radius: 0px;">
							<strong> <a href="home"><font
									style="color: white; cursor: pointer;">5. Home</font> </a>
							</strong>
						</div>
					</div>
				</div>
			</div>
		</div> -->
		<div class="result_rightDivpassowrd" style="margin-left: 10%;">

			<div class="stipbg2">
				<p class="information_heading">
					<strong>New Joinee Information</strong>
				</p>



<form name="newjoine" id="newjoine" class="form-horizontal" action="newjoineeInsertsuccess" method="post" onsubmit="javascript: return validnewJoinee();">	
  
                         <c:choose>
    			<c:when test="${msg == ' '}">
    				</c:when>
   				     <c:otherwise>
 				 <p align='center'>  <font color="red">  ${msg} </font></p>
   						 </c:otherwise>
					</c:choose>
					
					<input type="hidden" id="su_usertype" name="su_usertype">
			
			<div class="form-group">
						<label for="inputPassword" class="col-sm-2 control-label">Activate
							 Joinee <span style="color: #F00">*</span>
						</label>
						<div class="col-sm-3">
							<input type="radio" class="form-control" id="activate_idcheckbox"
								name="radio_btn" onclick="javascript:operationsysuser();" /> <label
								id="emp_idcheckboxe_error"
								style="display: none; color: red; margin-left: 9px;"></label>
						</div>

						<label for="inputPassword" class="col-sm-2 control-label"
							style="width:150px;">deactivate Joinee</label>
						<div class="col-sm-3">
							<input type="radio" class="form-control" id="deactivate_idcheckbox"
								name="radio_btn" onclick="javascript:operationsysuser();">

						</div>
					</div>
			
			
			<div id="actvatediv" style="display: none;">
				
					<div class="form-group">
						<label for="inputPassword" class="col-sm-2 control-label">First
							Name <span style="color: #F00">*</span>
						</label>
						<div class="col-sm-6">
							<input type="text" class="form-control" id="su_firstname"
								name="su_firstname" placeholder="Enter First name"
								onfocus="javascript: hideMessage('su_firstname_error')">
							<label id="su_firstname_error"
								style="display: none; color: red; margin-left: 4px;"></label>
						</div>
					</div>

					<div class="form-group">
						<label for="inputPassword" class="col-sm-2 control-label">Last
							name <span style="color: #F00">*</span>
						</label>
						<div class="col-sm-6">
							<input type="text" class="form-control" id="su_lastname"
								name="su_lastname" placeholder="Enter Last name" value="${payments.su_lastname}"
								onfocus="javascript: hideMessage('su_lastname_error')">
							<label id="su_lastname_error"
								style="display: none; color: red; margin-left: 4px;"></label>
						</div>
					</div>
 
					<div class="form-group">
						<label for="inputPassword" class="col-sm-2 control-label">Email
							<span style="color: #F00">*</span>
						</label>
						<div class="col-sm-6">
							<input type="text" class="form-control" id="su_email"
								name="su_email" placeholder="Enter Email"
								onfocus="javascript: hideMessage('su_email_error')"> <label
								id="su_email_error"
								style="display: none; color: red; margin-left: 4px;"></label>
						</div>
					</div>
					<div class="form-group">
						<label for="inputPassword" class="col-sm-2 control-label">Password
							<span style="color: #F00">*</span>
						</label>
						<div class="col-sm-6">
							<input type="text" class="form-control" id="su_password"
								name="su_password" placeholder="Enter Password"  value="${payments.su_password}"
								onfocus="javascript: hideMessage('su_password_error')"> <label
								id="su_password_error"
								style="display: none; color: red; margin-left: 4px;"></label>
						</div>
					</div>
					<div class="form-group">
						<label for="inputPassword" class="col-sm-2 control-label">DOB
							<span style="color: #F00">*</span>
						</label>
						<div class="col-sm-6">
							<input type="text" class="form-control" id="su_dob" name="su_dob"
								placeholder="Enter DOB"
								onfocus="javascript: hideMessage('su_dob_error')"> <label
								id="su_dob_error"
								style="display: none; color: red; margin-left: 4px;"></label>
						</div>
					</div>	
					<div class="form-group">
						<label for="inputPassword" class="col-sm-2 control-label">Status
							<span style="color: #F00">*</span>
						</label>
						<div class="col-sm-9">
							<input type="radio" name="su_enable" value="yes" id="activate"
								onclick="javascript: hideMessage('su_enable_error'),setvalue();">
							Activate 
							<input type="radio" name="su_enable" value="No" id="deactivate"
								onclick="javascript: hideMessage('su_enable_error'),setvaluefalse();"
								style="margin-left: 5%;">
								 Deactivate
							<div>
								<label id="su_enable_error" style="display: none; color: red;"></label>
							</div>
						</div>
					</div>













<div class="form-group" style="margin-left: 30px;">
					<label for="inputPassword" class="col-sm-2 control-label manual">&nbsp;</label>
					<div class="col-sm-9">
						<!-- <a href="register"><button type="button" class="btn btn-default" id="register"
							>Register</button></a> -->
						<button type="submit" class="btn btn-default" id="Submit">
							Submit</button>
							<button type="button" class="btn btn-default" id="cancel">
							Cancel</button>
					</div>
				</div>
				
		</div>		
				<c:remove var="msg"/>
				</form>



<!--  -->

<form name="newjoineupdate" id="newjoineupdate" class="form-horizontal" action="newjoineupdate" method="post" >	
           
      <div id="deactiavtejoineediv" style="display: none;">
<c:choose>
    			<c:when test="${msgg == ' '}">
    				</c:when>
   				     <c:otherwise>
 				 <p align='center'>  <font color="red">  ${msgg} </font></p>
   						 </c:otherwise>
					</c:choose>


				

					<div class="form-group">
						<label for="inputPassword" class="col-sm-2 control-label">Email
							<span style="color: #F00">*</span>
						</label>
						<div class="col-sm-6">
							<input type="text" class="form-control" id="su_emailnewjoinee"
								name="su_email" placeholder="Enter Email"
								onfocus="javascript: hideMessage('su_emailnewjoinee_error')"> <label
								id="su_emailnewjoinee_error"
								style="display: none; color: red; margin-left: 4px;"></label>
						</div>
						
						<div class="col-sm-3">
						<button type="button" class="btn btn-default" id="search" onclick="javascript:searchdata()">
							Search</button>
						
						</div>
					</div>
					
					
					
					<div id="serachdivshow"></div>
				
</div>

				
				
				
				</form>

<!--  -->
			</div>
		</div>
	</div>
	</section>

	<!--Footer box -->
	<%@ include file="/WEB-INF/jsp/footer.jsp"%>
	<!--Footer box -->
	<!--login popup-->
	<div class="modal fade form-horizontal" id="myModal" tabindex="-1"
		role="dialog" aria-labelledby="myModalLabel" aria-hidden="true"
		align="center">
		<div class="modal-dialog modal-lg"
			style="background-color: white; margin-top: 18%;">
			<div class="information_heading" style="margin-top: -5%;">
				<button type="button" class="close" data-dismiss="modal"
					aria-hidden="true" style="color: white;">&times;</button>
				<h4 class="modal-title">About Me Example</h4>
			</div>
			<div class="modal-body">
				<label id="p_exp" style="text-align: left;"><fmt:message
						key="trainer_exp"></fmt:message></label>
			</div>
			<button type="button" class="btn btn-success"
				style="margin-bottom: -5px;" data-dismiss="modal" aria-hidden="true"
				onclick="javascript: copyExmple('p_exp','abouttrainer');">Copy</button>
		</div>
	</div>
	<%-- <script src="<%=request.getContextPath()%>/js1/jquery.min.js"></script> --%>
	<script src="js1/bootstrap.js"></script>
	<!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
	<script src="js1/ie10-viewport-bug-workaround.js"></script>
	<script src="js1/wow.min.js"></script>
	<script src="js1/tab.js"></script>
	<!-- <script>
	    new WOW().init();
	   </script>
       
<script>
$('#myTab a').click(function (e) {
  e.preventDefault()
  $(this).tab('show')
})

</script> -->


	<!-- js placed at the end of the document so the pages load faster -->
	<script type="text/javascript"
		src="assets/bootstrap-datepicker/js/bootstrap-datepicker.js"></script>
	<script class="include" type="text/javascript"
		src="jsform/jquery.dcjqaccordion.2.7.js"></script>
	<script type="text/javascript"
		src="assets/bootstrap-fileupload/bootstrap-fileupload.js"></script>

</body>
</html>
