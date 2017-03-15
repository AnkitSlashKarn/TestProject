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
<title>TASEC Limited - Register</title>




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

<script>
	$(function() {
		$("#emp_tilldateone").datepicker({

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
		$("#emp_fromdateone").datepicker({

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
		$("#emp_tilldatetwo").datepicker({

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
		$("#emp_fromdatetwo").datepicker({

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
		$("#emp_tilldatethree").datepicker({

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
		$("#emp_fromdatethree").datepicker({

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
<script src="<c:url value="/js_dev/educationalinformation.js" />"></script>


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
							<strong><font style="color: white; cursor: pointer;">4.
									Employee Information </font> <img src="images/rightbluearrow.png"
								align="right"
								style="width: 7px; height: 13px; margin-right: 15px; margin-top: 15px;"
								alt=""></strong>
						</div>
					</div>
							
					<div>
						<div class="panel-heading" style="background-color: #002066; margin: 1px 0 1px 0px; border-radius: 0px;"">
							<strong><a href="dependentDetails"><font style="color: white; cursor: pointer;">5.
									Dependent/Family Details  </font></a></strong>
						</div>
					</div>
					<div>
						<div class="panel-heading"
							style="background-color: #002066; margin: 1px 0 1px 0px; border-radius: 0px;">
							<strong> <a href="policy"><font
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
					<strong>Employee Information</strong>
				</p>

				<form name="employeeInfo" id="employeeInfo" class="form-horizontal" enctype="multipart/form-data"
					action="employeeInformationsuccess" method="post">

<input type="hidden" id="onboardemp_id" name="onboardemp_id" value="${EmployeePersonalObjdata.onboardemp_id}">
<input type="hidden" id="emp_firstname" name="emp_firstname" value="${EmployeePersonalObjdata.emp_firstname}">
<input type="hidden" id="emp_lastname" name="emp_lastname" value="${EmployeePersonalObjdata.emp_lastname}">
<input type="hidden" id="emp_dob" name="emp_dob" value="${EmployeePersonalObjdata.emp_dob}">

<div>
						<label for="inputPassword" class="col-sm-2 control-label">Last Companies Details:</label>
					</div>

					<table class="table table-bordered table-hover col-lg-12">
						<thead>
							<tr>
								<th>#</th>
								<th>Company Name</th>
								<th>Designation</th>
								<th>From Date</th>
								<th>Till Date</th>
								<th>Address</th>
								<th>Upload Offerletter</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<th scope="row">1</th>
								<td><input type="text" class="form-control"
									id="emp_companyone" name="emp_companyone" placeholder=" Name"
									onkeypress="javascript:return onlyChars(event);" maxlength="50" /></td>
								<td><input type="text" class="form-control"
									id="emp_designationone" name="emp_designationone"
									placeholder="Designation"
									onkeypress="javascript:return onlyChars(event);" maxlength="50" /></td>
								<td><input type="text" class="form-control"
									id="emp_fromdateone" name="emp_fromdateone" placeholder="Date"
									onkeypress="javascript:return onlyNumbers_desh(event);"
									maxlength="50" /></td>
								<td><input type="text" class="form-control"
									id="emp_tilldateone" name="emp_tilldateone" placeholder="Date"
									onkeypress="javascript:return onlyNumbers_desh(event);"
									maxlength="50" /></td>
								<td><input type="text" class="form-control"
									id="emp_compaddressone" name="emp_compaddressone"
									placeholder="Address"
									onkeypress="javascript:return onlyChars(event);"
									maxlength="250" /></td>
								<td><input type="file" id="emp_offerletterone"
									name="employeeInformationdocs" onchange="javascript:emp_offerletteronevalid();" /></td>




							</tr>
							<tr>
								<th scope="row">2</th>
								<td><input type="text" class="form-control"
									id="emp_companytwo" name="emp_companytwo" placeholder=" Name"
									onkeypress="javascript:return onlyChars(event);" maxlength="50" /></td>
								<td><input type="text" class="form-control"
									id="emp_designationtwo" name="emp_designationtwo"
									placeholder="Designation"
									onkeypress="javascript:return onlyChars(event);" maxlength="50" /></td>
								<td><input type="text" class="form-control"
									id="emp_fromdatetwo" name="emp_fromdatetwo" placeholder="Date"
									onkeypress="javascript:return onlyNumbers_desh(event);"
									maxlength="50" /></td>
								<td><input type="text" class="form-control"
									id="emp_tilldatetwo" name="emp_tilldatetwo" placeholder="Date"
									onkeypress="javascript:return onlyNumbers_desh(event);"
									maxlength="50" /></td>
								<td><input type="text" class="form-control"
									id="emp_compaddresstwo" name="emp_compaddresstwo"
									placeholder="Address"
									onkeypress="javascript:return onlyChars(event);"
									maxlength="250" /></td>
								<td><input type="file" id="emp_offerlettertwo"
									name="employeeInformationdocs" onchange="javascript:emp_offerlettertwovalid();" /></td>




							</tr>
							<tr>
								<th scope="row">3</th>
								<td><input type="text" class="form-control"
									id="emp_companythree" name="emp_companythree" placeholder=" Name"
									onkeypress="javascript:return onlyChars(event);" maxlength="50" /></td>
								<td><input type="text" class="form-control"
									id="emp_designationthree" name="emp_designationthree"
									placeholder="Designation"
									onkeypress="javascript:return onlyChars(event);" maxlength="50" /></td>
								<td><input type="text" class="form-control"
									id="emp_fromdatethree" name="emp_fromdatethree" placeholder="Date"
									onkeypress="javascript:return onlyNumbers_desh(event);"
									maxlength="50" /></td>
								<td><input type="text" class="form-control"
									id="emp_tilldatethree" name="emp_tilldatethree" placeholder="Date"
									onkeypress="javascript:return onlyNumbers_desh(event);"
									maxlength="50" /></td>
								<td><input type="text" class="form-control"
									id="emp_compaddressthree" name="emp_compaddressthree"
									placeholder="Address"
									onkeypress="javascript:return onlyChars(event);"
									maxlength="250" /></td>
								<td><input type="file" id="emp_offerletterthree"
									name="employeeInformationdocs" onchange="javascript:emp_offerletterthreevalid();" /></td>




							</tr>

						</tbody>
					</table>

					<div>
						<label for="inputPassword" class="col-sm-2 control-label">References:</label>
					</div>
					<table class="table table-bordered table-hover col-lg-12">
						<thead>
							<tr>
								<th>#</th>
								<th>Name</th>
								<th>Phone Number</th>
								<th>Designation</th>
								<th>Relation</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<th scope="row">1</th>
								<td><input type="text" class="form-control"
									id="ei_refOficialone" name="ei_refOficialone"
									placeholder="official Name"
									onkeypress="javascript:return onlyChars(event);" maxlength="50"
									required="required" /></td>
								<td><input type="text" class="form-control"
									id="ei_refOfcContactOne" name="ei_refOfcContactOne"
									placeholder="official"
									onkeypress="javascript:return onlyChars(event);" maxlength="50"
									required="required" /></td>
								<td><input type="text" class="form-control"
									id="ei_refOfcDesignationOne" name="ei_refOfcDesignationOne"
									placeholder="official"
									onkeypress="javascript:return onlyChars(event);" maxlength="50"
									required="required" /></td>
								<td><input type="text" class="form-control"
									id="ei_refOficialOneRelationone"
									name="ei_refOficialOneRelationone" placeholder="official"
									onkeypress="javascript:return onlyChars(event);" maxlength="50"
									required="required" /></td>



							</tr>
							<tr>
								<th scope="row">2</th>
								<td><input type="text" class="form-control"
									id="ei_refOficialtwo" name="ei_refOficialtwo"
									placeholder="official Name"
									onkeypress="javascript:return onlyChars(event);" maxlength="50"
									required="required" /></td>
								<td><input type="text" class="form-control"
									id="ei_refOfcContacttwo" name="ei_refOfcContacttwo"
									placeholder="official"
									onkeypress="javascript:return onlyChars(event);" maxlength="50"
									required="required" /></td>
								<td><input type="text" class="form-control"
									id="ei_refOfcDesignationtwo" name="ei_refOfcDesignationtwo"
									placeholder="official"
									onkeypress="javascript:return onlyChars(event);" maxlength="50"
									required="required" /></td>
								<td><input type="text" class="form-control"
									id="ei_refOficialoneRelationtwo"
									name="ei_refOficialoneRelationtwo" placeholder="official"
									onkeypress="javascript:return onlyChars(event);" maxlength="50" /></td>



							</tr>
							<tr>
								<th scope="row">3</th>
								<td><input type="text" class="form-control"
									id="ei_refCasual" name="ei_refCasual" placeholder="casual Name"
									onkeypress="javascript:return onlyChars(event);" maxlength="50"
									required="required" /></td>
								<td><input type="text" class="form-control"
									id="ei_refCasualContactOne" name="ei_refCasualContactOne"
									placeholder="casual"
									onkeypress="javascript:return onlyChars(event);" maxlength="50"
									required="required" /></td>
								<td><input type="text" class="form-control"
									id="ei_refCasualDesignationOne"
									name="ei_refCasualDesignationOne" placeholder="casual"
									onkeypress="javascript:return onlyChars(event);" maxlength="50"
									required="required" /></td>
								<td><input type="text" class="form-control"
									id="ei_refCasualOneRelation" name="ei_refCasualOneRelation"
									placeholder="casual"
									onkeypress="javascript:return onlyChars(event);" maxlength="50"
									required="required" /></td>




							</tr>

						</tbody>
					</table>



				






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
