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
<title>TASEC Limited - MyProfile</title>




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
		$("#datepicker1").datepicker({

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


</head>
<body onload="javascript:trimSpaces();">
	<!-- Google Tag Manager -->



	<!-- End Google Tag Manager -->





	<%@ include file="/WEB-INF/jsp/header_n.jsp"%>
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
							<strong> <a href="home"><font style="color: white; cursor: pointer;">1.
									Home</font></a>
							</strong>
						</div>
					</div>
					<div>

						<div class="panel-heading"
							style="background-color: #002066; margin: 1px 0 1px 0px; border-radius: 0px;">
							<strong> <font style="color: white; cursor: pointer;">2.
									My Personal Information </font> <img src="images/rightbluearrow.png"
								align="right"
								style="width: 7px; height: 13px; margin-right: 15px; margin-top: 15px;"
								alt="">
							</strong>
						</div>
					</div>
				
				
					
				
				
				</div>
			</div>
		</div>
		<div class="result_rightDivpassowrd">

			<div class="stipbg2">
				<p class="information_heading">
					<strong>Personal Information</strong><span
						style="margin-left: 44%; cursor: pointer;"><a
						href="attendance">Attendance</a></span> <span
						style="margin-left: 4%; cursor: pointer;"><a href="leave">Leave</a></span>
				</p>

				<form name="personalinformation" id="personalinformation" class="form-horizontal"
					action="#" method="post"
					>
					<%--   <form name="docDetails" id="docDetails"	class="form-horizontal" action="#" method="post"> --%>

					<div class="form-group">
						<label for="inputPassword" class="col-sm-2 control-label">Title
							<span style="color: #F00">*</span>
						</label>
						<div class="col-sm-2">
							<select class="form-control" id="emp_title" name="emp_title"
								placeholder="Select Your Title" style="width: 125px;"
								onfocus="javascript: hideMessage('emp_title_error')">
								<option value="Select">Select</option>
								<option value="Mr.">Mr.</option>
								<option value="Miss.">Miss.</option>
								<option value="Mrs.">Mrs.</option>
								<option value="Dr.">Dr.</option>
								<option value="Shri.">Shri.</option>
								<option value="Smt.">Smt.</option>

							</select> <label id="emp_title_error" style="display: none; color: red;"></label>
						</div>
					</div>

					<div class="form-group">
						<label for="inputPassword" class="col-sm-2 control-label">First
							Nmae <span style="color: #F00">*</span>
						</label>
						<div class="col-sm-3">
							<input type="text" class="form-control" id="emp_firstname"
								style="text-transform: capitalize;" name="emp_firstname"
								placeholder="Enter First Name." maxlength="50" value="${searchresult.getAttributes().get("givenName").get()}"
								onkeypress="javascript: return onlySpaceDotChars(event);" disabled="disabled"
								onfocus="javascript: hideMessage('emp_firstname_error')" /> <label
								id="emp_firstname_error"
								style="display: none; color: red; margin-left: 9px;"></label>
						</div>

						<label for="inputPassword" class="col-sm-2 control-label"
							style="width: 115px;">Last Name<span style="color: #F00">*</span></label>
						<div class="col-sm-3">
							<input type="text" class="form-control" id="emp_lastname"
								style="text-transform: capitalize;" name="emp_lastname"
								placeholder="Enter Last Name." maxlength="50" value="${searchresult.getAttributes().get("sn").get()}"
								onkeypress="javascript: return onlySpaceDotChars(event);" disabled="disabled"
								onfocus="javascript: hideMessage('emp_lastname_error')">
							<label id="emp_lastname_error"
								style="display: none; color: red; margin-left: 15px;"></label>
						</div>
					</div>

					<%-- 
				
							</div> --%>


					<div class="form-group">
						<label for="inputPassword" class="col-sm-2 control-label">Username<span
							style="color: #F00">*</span></label>
						<div class="col-sm-6">
							<input type="text" width="20px;" class="form-control"
								id="emp_username" name="emp_username"
								placeholder="User Name For Page."
								onkeydown="javascript: hideMessage('emp_username_error')"
								onblur="javascript: checkUniqunessUsername('emp_username')"
								onkeypress="javascript: return onlyChars_comma(event);"
								oncopy="return false;" oncut="return false;"
								ondragstart="return false;" ondrop="return false;"
								onpaste="return false;"
								onfocus="javascript: hideMessage('emp_username_error')">

							<label id="emp_username_error"
								style="display: none; color: red; margin-left: 1%; margin-top: 1px;"></label>
						</div>

					</div>


					<div class="form-group">
						<label for="inputPassword" class="col-sm-2 control-label">Mobile
							<span style="color: #F00">*</span>
						</label>
						<div class="col-sm-6">
							<table width="100%" border="0" cellspacing="0" cellpadding="0">
								<tr>
									<td width="17%">
										<!-- <input type="text" class="form-control" id="inputPassword" placeholder="+91" readonly="readonly"></td> -->
										<label for="inputPassword" class="form-control"
										style="margin-bottom: 1%;">+91</label>
									</td>
									<td width="1">&nbsp;</td>
									<td><input type="text" class="form-control"
										id="emp_mobile" name="emp_mobile"
										placeholder="Enter Mobile No."
										onkeydown="javascript: hideMessage('emp_mobile_error')"
										maxlength="10" value="${searchresult.getAttributes().get("mobile").get()}"
										onkeypress="javascript: return onlyNumbers(event);"
										oncopy="return false;" oncut="return false;"
										ondragstart="return false;" onpaste="return false;"
										ondrop="return false;"
										onfocus="javascript: hideMessage('emp_mobile_error')">
										<input type="hidden" value="" id="c_id" name="c_id" /></td>
								</tr>

							</table>
							<label id="emp_mobile_error"
								style="display: none; color: red; margin-left: 1%;"></label>
						</div>
					</div>


					<div class="form-group">
						<label for="inputPassword" class="col-sm-2 control-label">Email
							id <span style="color: #F00">*</span>
						</label>
						<div class="col-sm-6">
							<input type="text" class="form-control" id="emp_email"
								name="emp_email" placeholder="Enter Email Id." maxlength="50"
								onkeydown="javascript: hideMessage('emp_email_error')"
								oncopy="return false;" oncut="return false;" value="${searchresult.getAttributes().get("mail").get()}"
								ondragstart="return false;" onpaste="return false;"
								ondrop="return false;"disabled="disabled"
								onfocus="javascript: hideMessage('emp_email_error')" /> <label
								id="emp_email_error"
								style="display: none; color: red; margin-left: 4px;"></label>
						</div>

					</div>


					


					<div class="form-group">
						<label for="inputPassword" class="col-sm-2 control-label">DOB
							<span style="color: #F00">*</span>
						</label>
						<div class="col-sm-3">
							<input type="text" class="form-control" id="datepicker1"
								name="emp_dob_docs" placeholder="Click here for Calender"
								onclick="javascript: hideMessage('date1_error')" maxlength="10"
								onfocus="javascript: hideMessage('emp_dob_docs_error')" /> <label
								id="emp_dob_docs_error" 
								style="display: none; color: red; margin-left: 7px;"></label>
						</div>

					<!-- 	<label for="inputPassword" class="col-sm-2 control-label"
							style="width: 115px;">DOB(real)<span style="color: #F00">*</span></label>
						<div class="col-sm-3">
							<input type="text" class="form-control" id="datepicker2"
								name="emp_dob_real" placeholder="Click here for Calender"
								onclick="javascript: hideMessage('date1_error')" maxlength="10"
								onfocus="javascript: hideMessage('emp_dob_real_error')" /> <label
								id="emp_dob_real_error"
								style="display: none; color: red; margin-left: 4px;"></label>
						</div> -->
					</div>



					<div class="form-group">
						<label for="inputPassword" class="col-sm-2 control-label">Gender
							<span style="color: #F00">*</span>
						</label>
						<div class="col-sm-9">
							<input type="radio" name="sex" value="M" id="Male"
								onclick="javascript: hideMessage('emp_gender_error')"
								checked="checked"> Male <input type="radio" name="sex"
								value="F" id="Female"
								onclick="javascript: hideMessage('emp_gender_error')"
								style="margin-left: 5%;"> Female
							<div>
								<label id="emp_gender_error" style="display: none; color: red;"></label>
							</div>
						</div>
					</div>






					<div class="form-group">
						<label for="inputPassword" class="col-sm-2 control-label">Marital
							Status <span style="color: #F00">*</span>
						</label>
						<div class="col-sm-9">
							<input type="radio" name="status" value="S" id="single"
								checked="checked"
								onclick="javascript: hideMessage('emp_maritalstatus_error')">
							Single <input type="radio" name="status" value="M" id="married"
								onclick="javascript: hideMessage('status_error')"
								style="margin-left: 4%;"> Married
							<div>
								<label id="status_error" style="display: none; color: red;"></label>
							</div>
						</div>
					</div>

					<div class="form-group">
						<label for="inputPassword" class="col-sm-2 control-label">Blood
							group <span style="color: #F00">*</span>
						</label>
						<div class="col-sm-3">
							<select class="form-control" id="emp_bloodgroup"
								name="emp_bloodgroup" placeholder="Select Your Blood group"
								onfocus="javascript: hideMessage('emp_bloodgroup_error')">

								<option value="select">Select Blood group</option>
								<option value="o_p">O+</option>
								<option value="o_n">O-</option>
								<option value="a_p">A+</option>
								<option value="a_n">A-</option>
								<option value="b_p">B+</option>
								<option value="b_n">B-</option>
								<option value="ab_p">AB+</option>
								<option value="ab_n">AB-</option>


							</select> <label id="emp_bloodgroup_error"
								style="display: none; color: red;"></label>
						</div>
					</div>
					
				<!-- byte[] bindata = (byte[])entry.Properties["jpegPhoto"][0];	 -->
					
			<div class="form-group">
						<label for="inputPassword" style="margin-top: 6%;"
							class="col-sm-2 control-label">Image Upload</label>
						<div class="col-sm-9">
							<div class="fileupload fileupload-new" data-provides="fileupload">
								<div class="fileupload-new thumbnail" style="width: 25%;">
									<img src="images1/default.png" alt="">



								</div>
								<div class="fileupload-preview fileupload-exists thumbnail"
									style="max-width: 150px; max-height: 150px;"></div>
								<div align="left" style="margin-left: 2.5%;">
									<span class="btn btn-white btn-file" style="border: 1px solid;">
										<span class="fileupload-new"><i class="icon-paper-clip"></i>
											Select image</span> <span class="fileupload-exists"><i
											class="icon-undo"></i> Change image</span> <input type="file"
										class="default" name="emp_imagepath" id="emp_imagepath"
										accept="image/*" />
									</span>

								</div>
								<div align="left">
									<label style="font-size: 11px;">*Should be less than 1
										MB in Size</label>
								</div>
								<div></div>
								<div>
									<label id="emp_imagepath_error"
										style="display: none; color: red;"></label>
								</div>
							</div>
						</div>
					</div>
					<div class="form-group">
						<label for="inputPassword" class="col-sm-2 control-label">PF
							number </label>
						<div class="col-sm-6">
							<input type="text" class="form-control" id="ed_pfnumber"
								name="ed_pfnumber" placeholder="Enter the PF number">
						</div>
					</div>

					<div class="form-group">
						<label for="inputPassword" class="col-sm-2 control-label">UAN
							number </label>
						<div class="col-sm-6">
							<input type="text" class="form-control" id="ed_uan" name="ed_uan"
								placeholder="Enter the UAN number">
						</div>
					</div>
					
	<div class="form-group">
						<label class="col-lg-3 control-label">Address (Permanent)
							<span style="color: #F00">*</span>
						</label>
						<div class="col-lg-6">
							<textarea id="ea_addressperm" name="ea_addressperm"
								class="form-control" cols="35" rows="4" 
								placeholder="Describe your Permanent Address here..."
								onfocus="javascript: hideMessage('ea_addressperm_error')"
								>
								${searchresult.getAttributes().get("street").get()}
								${searchresult.getAttributes().get("postalCode").get()}
								${searchresult.getAttributes().get("streetAddress").get()}
								${searchresult.getAttributes().get("postOfficeBox").get()}
								${searchresult.getAttributes().get("l").get()}
								${searchresult.getAttributes().get("st").get()}
									${searchresult.getAttributes().get("co").get()}
								</textarea>
									<label id="ea_addressperm_error" style="display: none; color: red;"></label>
						</div>

					</div>
					<div class="form-group">
						<label for="inputPassword" class="col-sm-2 control-label">Designation</label>
						<div class="col-sm-6">
							<input type="text" class="form-control" id="designation" name="designation" disabled="disabled"
							 value="${searchresult.getAttributes().get("title").get()}"
								placeholder="Enter the Designation">
						</div>
					</div>
					<div class="form-group">
						<label for="inputPassword" class="col-sm-2 control-label">Employee Type</label>
						<div class="col-sm-6">
							<input type="text" class="form-control" id="emp_type" name="emp_type" disabled="disabled"
							 value="${searchresult.getAttributes().get("employeeType").get()}"
								placeholder="Enter the Employee type">
						</div>
					</div>
					<div class="form-group">
						<label for="inputPassword" class="col-sm-2 control-label">DeskNumber</label>
						<div class="col-sm-6">
							<input type="text" class="form-control" id="desknumber" name="desknumber"
								placeholder="Enter the Desk Number">
						</div>
					</div>
					<div class="form-group">
						<label for="inputPassword" class="col-sm-2 control-label">Employee Id</label>
						<div class="col-sm-6">
							<input type="text" class="form-control" id="employeecode" name="employeecode" disabled="disabled"
							 value="${searchresult.getAttributes().get("uid").get()}"
								placeholder="Enter the Employee Code">
						</div>
					</div>
	<div class="form-group">
						<label for="inputPassword" class="col-sm-2 control-label">Last Company Name </label>
						<div class="col-sm-6">
							<input type="text" class="form-control" id="du_refOficialone" name="du_refOficialone"
								placeholder="Enter the Last Company Name">
						</div>
					</div>



<div class="form-group">
						<label for="inputPassword" class="col-sm-2 control-label">Tasec Policy </label>
						<div class="col-sm-6">
							<label for="inputPassword" class="col-sm-8">Accepted/Not Accepted</label>
						</div>
					</div>



					<%-- <div class="form-group">
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
					</div> --%>
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
