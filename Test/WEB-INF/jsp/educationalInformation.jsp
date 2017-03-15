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
							<strong><a href="register"> <font style="color: white; cursor: pointer;">1.
									Personal Information </font></a>
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
										 </font> <img src="images/rightbluearrow.png"
								align="right"
								style="width: 7px; height: 13px; margin-right: 15px; margin-top: 15px;"
								alt=""></a></strong>
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
					<!-- <div>
						<div class="panel-heading"
							style="background-color: #002066; margin: 1px 0 1px 0px; border-radius: 0px;">
							<strong> <a href="home"><font
									style="color: white; cursor: pointer;">5. Home</font> </a>
							</strong>
						</div>
					</div> -->
				</div>
			</div>
		</div>
		<div class="result_rightDivpassowrd">

			<div class="stipbg2">
				<p class="information_heading">
					<strong>Educational Information</strong>
				</p>
			


	<form name="educatinalInfo" id="educatinalInfo" class="form-horizontal"	action="educationinformationsuccess" method="post" enctype="multipart/form-data"	>				

<input type="hidden" id="onboardemp_id" name="onboardemp_id" value="${EmployeePersonalObjdata.onboardemp_id}">
<input type="hidden" id="emp_firstname" name="emp_firstname" value="${EmployeePersonalObjdata.emp_firstname}">
<input type="hidden" id="emp_lastname" name="emp_lastname" value="${EmployeePersonalObjdata.emp_lastname}">
<input type="hidden" id="emp_dob" name="emp_dob" value="${EmployeePersonalObjdata.emp_dob}">
			
 <table class="table table-bordered table-hover ">
  <thead>
    <tr>
    <!--   <th>#</th> -->
      <th style="width: 100px;">Passing Year</th>
      <th>Education</th>
      <th style="width: 200px;">Board/University</th>
      <th style="width: 200px;">       College       </th>
      <th>Percentage</th>
        <th >Upload File</th>
    </tr>
  </thead>
  <tbody>
    <tr>
     <!--  <th scope="row">1</th> -->
      <td><input type="text" class="form-control" id="ei_tenyear" name="ei_tenyear" 	placeholder=" Year"	onkeypress="javascript:return onlyNumbers_desh(event);" maxlength="9" required="required" /></td>
        <td>10th</td>
       <td><input type="text" class="form-control" id="ei_tenboard" name="ei_tenboard" 	placeholder="Board/University"	onkeypress="javascript:return onlyChars(event);" maxlength="50" required="required" /></td>
       <td><input type="text" class="form-control" id="ei_tencollege" name="ei_tencollege" 	placeholder="College"	onkeypress="javascript:return onlyChars(event);" maxlength="50" required="required" /></td>
       <td><input type="text" class="form-control" id="ei_tenpercent" name="ei_tenpercent" 	placeholder="%"	onkeypress="javascript:return onlyNumbersDot(event);" maxlength="5" required="required" /></td>
         <td><input type="file" id="ei_ten" name="fileUploadeducation" onchange="javascript:valid_ten();" required="required" /></td>
    </tr>
    <tr>
    <!--   <th scope="row">1</th> -->
      <td><input type="text" class="form-control" id="ei_twelveyear" name="ei_twelveyear" 	placeholder=" Year"	onkeypress="javascript:return onlyNumbers_desh(event);" maxlength="50" required="required" /></td>
        <td>12th</td>
       <td><input type="text" class="form-control" id="ei_twelveboard" name="ei_twelveboard" 	placeholder="Board/University"	onkeypress="javascript:return onlyChars(event);" maxlength="50" required="required" /></td>
       <td><input type="text" class="form-control" id="ei_twelvecollege" name="ei_twelvecollege" 	placeholder="College"	onkeypress="javascript:return onlyChars(event);" maxlength="50" required="required" /></td>
       <td><input type="text" class="form-control" id="ei_twelvepercent" name="ei_twelvepercent" 	placeholder="%"	onkeypress="javascript:return onlyNumbersDot(event);" maxlength="5" required="required" /></td>
         <td><input type="file"  id="ei_twelve" name="fileUploadeducation" onchange="javascript:valid_twelve();" required="required" /></td>
    </tr>
   <tr>
 <!--      <th scope="row">1</th> -->
      <td><input type="text" class="form-control" id="ei_gradyear" name="ei_gradyear" 	placeholder=" Year"	onkeypress="javascript:return onlyNumbers_desh(event);" maxlength="50" required="required" /></td>
        <td>Graduation</td>
       <td><input type="text" class="form-control" id="ei_graduniver" name="ei_graduniver" 	placeholder="Board/University"	onkeypress="javascript:return onlyChars(event);" maxlength="50" required="required" /></td>
       <td><input type="text" class="form-control" id="ei_gradcollege" name="ei_gradcollege" 	placeholder="College"	onkeypress="javascript:return onlyChars(event);" maxlength="50" required="required" /></td>
       <td><input type="text" class="form-control" id="ei_gradpercent" name="ei_gradpercent" 	placeholder="%"	onkeypress="javascript:return onlyNumbersDot(event);" maxlength="5" required="required" /></td>
         <td><input type="file" id="ei_grad" name="fileUploadeducation" onchange="javascript:valid_grad();" required="required" /></td>
    </tr>
    <tr>
     <!--  <th scope="row">1</th> -->
      <td><input type="text" class="form-control" id="ei_pgradyear" name="ei_pgradyear" 	placeholder=" Year"	onkeypress="javascript:return onlyNumbers_desh(event);" maxlength="50"  /></td>
        <td>P.Graduation</td>
       <td><input type="text" class="form-control" id="ei_pgraduniver" name="ei_pgraduniver" 	placeholder="Board/University"	onkeypress="javascript:return onlyChars(event);" maxlength="50"  /></td>
       <td><input type="text" class="form-control" id="ei_pgradcollege" name="ei_pgradcollege" 	placeholder="College"	onkeypress="javascript:return onlyChars(event);" maxlength="50"  /></td>
       <td><input type="text" class="form-control" id="ei_pgradpercent" name="ei_pgradpercent" 	placeholder="%"	onkeypress="javascript:return onlyNumbersDot(event);" maxlength="5"  /></td>
         <td><input type="file" id="ei_pgrad"	name="fileUploadeducation" onchange="javascript:valid_pgrad();"   /></td>
    </tr>
    <tr>
   <!--    <th scope="row">1</th> -->
      <td><input type="text" class="form-control" id="ei_anyyear" name="ei_anyyear" 	placeholder=" Year"	onkeypress="javascript:return onlyNumbers_desh(event);" maxlength="50"  /></td>
        <td>Any Other</td>
       <td><input type="text" class="form-control" id="ei_anyuniver" name="ei_anyuniver" 	placeholder="Board/University"	onkeypress="javascript:return onlyChars(event);" maxlength="50"  /></td>
       <td><input type="text" class="form-control" id="ei_anycollege" name="ei_anycollege" 	placeholder="College"	onkeypress="javascript:return onlyChars(event);" maxlength="50"  /></td>
       <td><input type="text" class="form-control" id="ei_anypercent" name="ei_anypercent" 	placeholder="%"	onkeypress="javascript:return onlyNumbersDot(event);" maxlength="5"  /></td>
         <td><input type="file"   id="ei_any" name="fileUploadeducation" onchange="javascript:valid_anydoc();"   /></td>
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
