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
<title>Address - TASEC Limited</title>


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

<!--  -->
<link href="stylesheet/bootstrap.min2.css" rel="stylesheet">
<link href="assets/font-awesome/css/font-awesome.css" rel="stylesheet" />
<script src="js/jquery-1.3.2.min.js"></script>

<link href="stylesheet/styleDev.css" rel="stylesheet" type="text/css">
	<link href="//netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css" rel="stylesheet">

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

<script src="<c:url value="/js_dev/contactinformation.js" />"></script>
<script src="<c:url value="/js_dev/generic.js" />"></script>
</head>
<body>
	<!-- Google Tag Manager -->



	<!-- End Google Tag Manager -->





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
							<strong> <a href="register"> <font
									style="color: white; cursor: pointer;">1. Personal
										Information </font>
							</a>
							</strong>
						</div>
					</div>
					<div>
						<div class="panel-heading"
							style="background-color: #002066; margin: 1px 0 1px 0px; border-radius: 0px;">
							<strong> <font style="color: white; cursor: pointer;">2.
									Contact Information </font> <img src="images/rightbluearrow.png" align="right"
								style="width: 7px; height: 13px; margin-right: 15px; margin-top: 15px;"
								alt=""></strong>
						</div>
					</div>
					<div>
						<div class="panel-heading"
							style="background-color: #002066; margin: 1px 0 1px 0px; border-radius: 0px;">
							<strong><a href="educationalInformation"> <font
									style="color: white; cursor: pointer;">3. Educational Information
										 </font>
							</a></strong>
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
						<div class="panel-heading" style="background-color: #002066; margin: 1px 0 1px 0px; border-radius: 0px;"">
							<strong><a href="dependentDetails"><font style="color: white; cursor: pointer;">5.
									Dependent/Family Details  </font> </a></strong>
						</div>
					</div>
					<div>
						<div class="panel-heading"
							style="background-color: #002066; margin: 1px 0 1px 0px; border-radius: 0px;">
							<strong><a href="policy"><font
									style="color: white; cursor: pointer;">6. Policy</font> </a>
							</strong>
						</div>
					</div>
				</div>

			</div>



		</div>

		<div class="result_rightDivpassowrd">

			<div class="stipbg2">
				<p class="information_heading">
					<strong>Address Information</strong>
				</p>
		<%-- 	<form name="address" id="address"	class="form-horizontal" action="#" method="post"	onsubmit="javascript: return validAddress();">
 --%>
	<form name="address" id="address"	class="form-horizontal" action="contactinformationssuccess" method="post"
	enctype="multipart/form-data" onsubmit="javascript: return validAddress();">


<input type="hidden" id="onboardemp_id" name="onboardemp_id" value="${EmployeePersonalObjdata.onboardemp_id}">
<input type="hidden" id="emp_firstname" name="emp_firstname" value="${EmployeePersonalObjdata.emp_firstname}">
<input type="hidden" id="emp_lastname" name="emp_lastname" value="${EmployeePersonalObjdata.emp_lastname}">
<input type="hidden" id="emp_dob" name="emp_dob" value="${EmployeePersonalObjdata.emp_dob}">

					<div class="form-group">
						<label for="inputPassword" class="col-sm-2 control-label">Emergency
							Contact Person <span style="color: #F00">*</span>
						</label>
						<div class="col-sm-6">
							<input type="text" class="form-control" id="ea_emergencycontactperson"
								name="ea_emergencycontactperson" placeholder="Enter the name"
								onfocus="javascript: hideMessage('ea_emergencycontactperson_error')">
								<label id="ea_emergencycontactperson_error" style="display: none; color: red;"></label>
						</div>
					</div>

					<div class="form-group">
						<label for="inputPassword" class="col-sm-2 control-label">Emergency
							Contact Number <span style="color: #F00">*</span>
						</label>
						<div class="col-sm-6">
							<table width="100%" border="0" cellspacing="0" cellpadding="0">
								<tr>
									<td width="17%"><label for="inputPassword"
										class="form-control" style="margin-bottom: 1%;">+91</label></td>
									<td width="1">&nbsp;</td>
									<td><input type="text" class="form-control"
										id="ea_emergencycontactnumber" name="ea_emergencycontactnumber"
										placeholder="Enter Mobile No."
										onkeydown="javascript: hideMessage('ea_emergencycontactnumber_error')"
										maxlength="10"
										onkeypress="javascript: return onlyNumbers(event);"
										oncopy="return false;" oncut="return false;"
										ondragstart="return false;" onpaste="return false;"
										ondrop="return false;" onfocus="javascript: hideMessage('ea_emergencycontactnumber_error')"></td>
								</tr>

							</table>
							<label id="ea_emergencycontactnumber_error"	style="display: none; color: red; "></label>
						</div>
					</div>








					<div class="form-group">
						<label class="col-lg-3 control-label">Address (Permanent)
							<span style="color: #F00">*</span>
						</label>
						<div class="col-lg-8">
							<textarea id="ea_addressperm" name="ea_addressperm"
								class="form-control" cols="35" rows="4"
								placeholder="Describe your Permanent Address here..."
								onfocus="javascript: hideMessage('ea_addressperm_error')"></textarea>
									<label id="ea_addressperm_error" style="display: none; color: red;"></label>
						</div>

					</div>
					<div class="form-group" style="margin-top: -1%">
						<label class="col-lg-3 control-label">Address(correspondence)</label>
						<div class="col-lg-8">
							<textarea id="ea_addresscoras" name="ea_addresscoras"
								class="form-control" cols="35" rows="4"
								placeholder="Describe your correspondence address here..."></textarea>
						</div>

					</div>


	       <div class="form-group">
						<label for="inputPassword" class="col-sm-2 control-label">Address Proof
							
						</label>
						<div class="col-sm-4">
							<input type="file"  id="addressproof"
								name="addressproof" onchange="javascript:valid_addressproof();" onclick="javascript: hideMessage('addressproof_error')">
						<label id="addressproof_error" style="display: none; color: red; margin-left: 15px;"></label>
						</div>
					</div>
			<!-- 		<div class="form-group" style="margin-top: 0%;">

						<label for="inputPassword" class="col-sm-2 control-label"
							style="margin-top: 0%;">About your hobbies and Strength</label>
						<div class="col-sm-8" align="right"></div>

						<div class="col-sm-8">
							<textarea id="ea_hobby" name="ea_hobby" class="form-control"
								cols="35" rows="8"
								onKeyUp="javascript: limitText(this.form.ea_hobby,this.form.countdown,800);"
								onKeyDown="javascript: limitText(this.form.ea_hobby,this.form.countdown,800);"
								placeholder="Describe yourself here..."></textarea>
							<font size="2">(Maximum characters: 800)<br> onblur="javscript:check();"
								You have <input readonly type="text" name="countdown" size="2"
								value="800" /> characters left.
							</font>


						</div>
					</div>
 -->
					<div class="form-group">
						<label for="inputPassword" class="col-sm-2 control-label manual">&nbsp;</label>
						<div class="col-sm-9" align="center" style="margin-left: 13%;">
							<button type="submit" class="btn btn-default" id="savebutton">Save
								& Next</button>

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
					<%--  <img id="loder" src="<%=request.getContextPath()%>/img/loader.gif" width="40px" height="40px;"  style="margin-top: 1.5%; margin-left: 5%; display: none;"> --%>
					<div class="form-group" align="center">
						<label id="missing_info" style="color: red;"></label>

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
	<!-- <script>
	    new WOW().init();
	   </script>


		<!-- js placed at the end of the document so the pages load faster -->
	<script type="text/javascript"
		src="assets/bootstrap-datepicker/js/bootstrap-datepicker.js"></script>
	<script class="include" type="text/javascript"
		src="jsform/jquery.dcjqaccordion.2.7.js"></script>
	<script type="text/javascript"
		src="assets/bootstrap-fileupload/bootstrap-fileupload.js"></script>

</body>
</html>
