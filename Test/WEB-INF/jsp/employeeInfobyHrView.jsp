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
<title>TASEC Limited - EmployeeInfoByHr</title>




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
		$("#emp_startdate").datepicker({

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
		$("#emp_enddate").datepicker({

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
		$("#emp_dob").datepicker({

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
<script src="<c:url value="/js_dev/infobyhr.js" />"></script>


</head>
<body>
	<!-- Google Tag Manager -->



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



<form name="employeeinfobyhr" id="employeeinfobyhr" class="form-horizontal" action="sysUserUpdatebyHr" method="post">	
  
  <%-- 	<div class="form-group">
							<label class="inputPassword">Employee Id</label>
							<div class="col-sm-6">
								<input type="text" class="form-control" id="emp_id"
									name="emp_id" value="${hruserdata.emp_id}" placeholder="Employee Id" disabled="disabled">
							</div>
						</div> --%>
						<div class="form-group">
						<label for="inputPassword" class="col-sm-2 control-label">Employee Id<span style="color: #F00">*</span>
						</label>
						<div class="col-sm-6">
							<input type="text" class="form-control" id="emp_id"
								name="emp_id" placeholder="Enter First name" value="${hruserdata.emp_id}" disabled="disabled"
								>
							
						</div>
					</div>
  <div class="form-group">
						<label for="inputPassword" class="col-sm-2 control-label">First
							Name <span style="color: #F00">*</span>
						</label>
						<div class="col-sm-6">
							<input type="text" class="form-control" id="emp_first_name"
								name="emp_first_name" placeholder="Enter First name" value="${hruserdata.emp_first_name}" disabled="disabled"
								onfocus="javascript: hideMessage('emp_first_name_error')">
							<label id="su_firstname_error"
								style="display: none; color: red; margin-left: 4px;"></label>
						</div>
					</div>
  
          <div class="form-group">
						<label for="inputPassword" class="col-sm-2 control-label">Last Name <span style="color: #F00">*</span>
						</label>
						<div class="col-sm-6">
							<input type="text" class="form-control" id="emp_last_name"
								name="emp_last_name" placeholder="Enter First name"  value="${hruserdata.emp_last_name}" disabled="disabled"
								onfocus="javascript: hideMessage('emp_last_name_error')">
							<label id="emp_last_name_error"
								style="display: none; color: red; margin-left: 4px;"></label>
						</div>
					</div>
				 <div class="form-group">
						<label for="inputPassword" class="col-sm-2 control-label">Email<span style="color: #F00">*</span>
						</label>
						<div class="col-sm-6">
							<input type="text" class="form-control" id="emp_email"
								name="emp_email" placeholder="Enter Email name" value="${hruserdata.emp_email}"  disabled="disabled"
								onfocus="javascript: hideMessage('emp_email_error')">
							<label id="emp_email_error"
								style="display: none; color: red; margin-left: 4px;"></label>
						</div>
					</div>		
					 <div class="form-group">
						<label for="inputPassword" class="col-sm-2 control-label">Mobile<span style="color: #F00">*</span>
						</label>
						<div class="col-sm-6">
							<input type="text" class="form-control" id="emp_phone"  value="${hruserdata.emp_phone}" disabled="disabled"
								name="emp_phone" placeholder="Enter mobile number"
								onfocus="javascript: hideMessage('emp_phone_error')">
							<label id="emp_phone_error"
								style="display: none; color: red; margin-left: 4px;"></label>
						</div>
					</div>		

						 <div class="form-group">
						<label for="inputPassword" class="col-sm-2 control-label">Title<span style="color: #F00">*</span>
						</label>
						<div class="col-sm-6">
							<input type="text" class="form-control" id="emp_title" value="${hruserdata.emp_title}" disabled="disabled"
								name="emp_title" placeholder="Enter title"
								onfocus="javascript: hideMessage('emp_title_error')">
							<label id="emp_title_error"
								style="display: none; color: red; margin-left: 4px;"></label>
						</div>
					</div>		
						
						 <div class="form-group">
						<label for="inputPassword" class="col-sm-2 control-label">Supervisor<span style="color: #F00">*</span>
						</label>
						<div class="col-sm-6">
							<input type="text" class="form-control" id="emp_supervisor" value="${hruserdata.emp_supervisor}" disabled="disabled"
								name="emp_supervisor" placeholder="Enter title"
								onfocus="javascript: hideMessage('emp_supervisor_error')">
							<label id="emp_supervisor_error"
								style="display: none; color: red; margin-left: 4px;"></label>
						</div>
					</div>		
                 <div class="form-group">
						<label for="inputPassword" class="col-sm-2 control-label">Company<span style="color: #F00">*</span>
						</label>
						<div class="col-sm-6">
							<input type="text" class="form-control" id="emp_company" value="${hruserdata.emp_company}" disabled="disabled"
								name="emp_company" placeholder="Enter company name"
								onfocus="javascript: hideMessage('emp_company_error')">
							<label id="emp_company_error"
								style="display: none; color: red; margin-left: 4px;"></label>
						</div>
					</div>		
					    <div class="form-group">
						<label for="inputPassword" class="col-sm-2 control-label">Role<span style="color: #F00">*</span>
						</label>
						<div class="col-sm-6">
							<input type="text" class="form-control" id="emp_role" value="${hruserdata.emp_role}" disabled="disabled"
								name="emp_role" placeholder="Enter role name"
								onfocus="javascript: hideMessage('emp_role_error')">
							<label id="emp_role_error"
								style="display: none; color: red; margin-left: 4px;"></label>
						</div>
					</div>		
					
					  <div class="form-group">
						<label for="inputPassword" class="col-sm-2 control-label">Status<span style="color: #F00">*</span>
						</label>
						<div class="col-sm-6">
							<input type="text" class="form-control" id="emp_status" value="${hruserdata.emp_status}" disabled="disabled"
								name="emp_status" placeholder="Enter status"
								onfocus="javascript: hideMessage('emp_status_error')">
							<label id="emp_status_error"
								style="display: none; color: red; margin-left: 4px;"></label>
						</div>
					</div>		
						<div class="form-group">
						<label for="inputPassword" class="col-sm-2 control-label">Address<span style="color: #F00">*</span>
						</label>
						<div class="col-sm-6">
							<textarea class="form-control" id="emp_address" name="emp_address"  disabled="disabled"
									placeholder="Address">${hruserdata.emp_address}</textarea>
							<label id="emp_address_error"
								style="display: none; color: red; margin-left: 4px;"></label>
						</div>
					</div>	
					  <div class="form-group">
						<label for="inputPassword" class="col-sm-2 control-label">City<span style="color: #F00">*</span>
						</label>
						<div class="col-sm-6">
							<input type="text" class="form-control" id="emp_city" value="${hruserdata.emp_city}" disabled="disabled"
								name="emp_city" placeholder="Enter city"
								onfocus="javascript: hideMessage('emp_city_error')">
							<label id="emp_city_error"
								style="display: none; color: red; margin-left: 4px;"></label>
						</div>
					</div>		
						
              <div class="form-group">
						<label for="inputPassword" class="col-sm-2 control-label">State<span style="color: #F00">*</span>
						</label>
						<div class="col-sm-6">
							<input type="text" class="form-control" id="emp_state" value="${hruserdata.emp_state}" disabled="disabled"
								name="emp_state" placeholder="Enter state"
								onfocus="javascript: hideMessage('emp_state_error')">
							<label id="emp_state_error"
								style="display: none; color: red; margin-left: 4px;"></label>
						</div>
					</div>		

    <div class="form-group">
						<label for="inputPassword" class="col-sm-2 control-label">Country<span style="color: #F00">*</span>
						</label>
						<div class="col-sm-6">
							<input type="text" class="form-control" id="emp_country" value="${hruserdata.emp_country}" disabled="disabled"
								name="emp_country" placeholder="Enter state"
								onfocus="javascript: hideMessage('emp_country_error')">
							<label id="emp_country_error"
								style="display: none; color: red; margin-left: 4px;"></label>
						</div>
					</div>		

 <div class="form-group">
						<label for="inputPassword" class="col-sm-2 control-label">Job Code<span style="color: #F00">*</span>
						</label>
						<div class="col-sm-6">
								<select class="form-control" id="emp_jobcode" name="emp_jobcode"  disabled="disabled">
								<option value="${selected}" selected>${hruserdata.emp_jobcode}	</option>
									<option value="1">1</option>
									<option value="2">2</option>
									<option value="3">3</option>
									<option value="4">4</option>
								</select>
						</div>
					</div>	

<div class="form-group">
						<label for="inputPassword" class="col-sm-2 control-label">Designation<span style="color: #F00">*</span>
						</label>
						<div class="col-sm-6">
								<select class="form-control" id="emp_designation" name="emp_designation"  disabled="disabled">
								<option value="${selected}" selected>${hruserdata.emp_designation}	</option>
									<option value="President">President</option>
									<option value="Vice President">Vice President</option>
									<option value="Principal_architect">Principal architect</option>
									<option value="Senior_Manager">Senior Manager</option>
									<option value="Team_lead">Team Lead</option>
									<option value="Executive">Executive</option>
								</select>
						</div>
					</div>	
					
<div class="form-group">
						<label for="inputPassword" class="col-sm-2 control-label">Desk Number<span style="color: #F00">*</span>
						</label>
						<div class="col-sm-6">
							<input type="text" class="form-control" id="emp_desknumber"  value="${hruserdata.emp_desknumber}"
								name="emp_desknumber" placeholder="Enter Desk number"  disabled="disabled"
								onfocus="javascript: hideMessage('emp_desknumber_error')">
							<label id="emp_desknumber_error"
								style="display: none; color: red; margin-left: 4px;"></label>
						</div>
					</div>		
					

						<div class="form-group">
						<label for="inputPassword" class="col-sm-2 control-label">Desk Phone Number<span style="color: #F00">*</span>
						</label>
						<div class="col-sm-6">
							<input type="text" class="form-control" id="emp_deskphonenumber"  value="${hruserdata.emp_deskphonenumber}"
								name="emp_deskphonenumber" placeholder="Enter Desk phoneNumber" disabled="disabled"
								onfocus="javascript: hideMessage('emp_deskphonenumber_error')">
							<label id="emp_deskphonenumber_error"
								style="display: none; color: red; margin-left: 4px;"></label>
						</div>
					</div>		
					
	<div class="form-group">
						<label for="inputPassword" class="col-sm-2 control-label">Strat Date
							<span style="color: #F00">*</span>
						</label>
						<div class="col-sm-3">
							<input type="text" class="form-control" id="emp_startdate" value="${hruserdata.emp_startdate}"
								name="emp_startdate" placeholder="Click here for Calender" disabled="disabled"
								onclick="javascript: hideMessage('emp_startdate_error')" maxlength="10"
								onfocus="javascript: hideMessage('emp_startdate_error')" /> <label
								id="emp_startdate_error"
								style="display: none; color: red; margin-left: 7px;"></label>
						</div>
					</div>

    
    				
	
    <div class="form-group">
						<label for="inputPassword" class="col-sm-2 control-label">End Date
							<span style="color: #F00">*</span>
						</label>
						<div class="col-sm-3">
							<input type="text" class="form-control" id="emp_enddate" value="${hruserdata.emp_enddate}"
								name="emp_enddate" placeholder="Click here for Calender" disabled="disabled"
								onclick="javascript: hideMessage('emp_enddate_error')" maxlength="10"
								onfocus="javascript: hideMessage('emp_enddate_error')" /> <label
								id="emp_startdate_error"
								style="display: none; color: red; margin-left: 7px;"></label>
						</div>

						
					</div>
    
			 <div class="form-group">
						<label for="inputPassword" class="col-sm-2 control-label">DOB
							<span style="color: #F00">*</span>
						</label>
						<div class="col-sm-3">
							<input type="text" class="form-control" id="emp_dob"  value="${hruserdata.emp_dob}"
								name="emp_dob" placeholder="Click here for Calender" disabled="disabled"
								onclick="javascript: hideMessage('emp_dob_error')" maxlength="10"
								onfocus="javascript: hideMessage('emp_dob_error')" /> <label
								id="emp_startdate_error"
								style="display: none; color: red; margin-left: 7px;"></label>
						</div>

						
					</div>	
						
					
					
						
				<div class="form-group">
						<label for="inputPassword" class="col-sm-2 control-label">Work Location<span style="color: #F00">*</span>
						</label>
						<div class="col-sm-6">
								<select class="form-control" id="emp_worklocation" name="emp_worklocation" disabled="disabled">
										<option value="${selected}" selected>${hruserdata.emp_worklocation}	</option>
									<option value="Gurgaon">Gurgaon</option>
									<option value="Noida">Noida</option>
									<option value="banglore">banglore</option>
								</select>
						</div>
					</div>		
 <div class="form-group">
						<label for="inputPassword" class="col-sm-2 control-label">Cost Center<span style="color: #F00">*</span>
						</label>
						<div class="col-sm-6">
							<input type="text" class="form-control" id="emp_costcenter" value="${hruserdata.emp_costcenter}"
								name="emp_costcenter" placeholder="Enter Cost Center" disabled="disabled"
								onfocus="javascript: hideMessage('emp_costcenter_error')">
							<label id="emp_costcenter_error"
								style="display: none; color: red; margin-left: 4px;"></label>
						</div>
					</div>		
						
					<div class="form-group">
						<label for="inputPassword" class="col-sm-2 control-label">Department<span style="color: #F00">*</span>
						</label>
						<div class="col-sm-6">
							<input type="text" class="form-control" id="emp_department" value="${hruserdata.emp_department}"
								name="emp_department" placeholder="Enter department" disabled="disabled"
								onfocus="javascript: hideMessage('emp_costcenter_error')">
							<label id="emp_costcenter_error"
								style="display: none; color: red; margin-left: 4px;"></label>
						</div>
					</div>		

					<div class="form-group">
						<label for="inputPassword" class="col-sm-2 control-label">Function of Dept.<span style="color: #F00">*</span>
						</label>
						<div class="col-sm-6">
								<select class="form-control" id="emp_functionofdept" name="emp_functionofdept" disabled="disabled">
								<option value="${selected}" selected>${hruserdata.emp_functionofdept}	</option>
									<option value="Cyber">Cyber</option>
									<option value="Sale">Sale</option>
								</select>
						</div>
					</div>			
					
						
						

						










<div class="form-group" style="margin-left: 30px;">
					<label for="inputPassword" class="col-sm-2 control-label manual">&nbsp;</label>
					<div class="col-sm-9">
							<button type="button" class="btn btn-default" id="Edit"  onclick="javascript:editall();">
							Edit</button>
						<button type="submit" class="btn btn-default" id="Submit">
							Upadate</button>
							<button type="button" class="btn btn-default" id="cancel">
							Cancel</button>
					</div>
				</div>
				
				
				<c:remove var="msg"/>
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
