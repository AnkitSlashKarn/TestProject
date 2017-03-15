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
<title>TASEC Limited - Expense Claim</title>




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
<link
	href="//netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css"
	rel="stylesheet">
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
		$("#exp_frmdate").datepicker({

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
		$("#exp_tilldate").datepicker({

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
<script src="<c:url value="/js_dev/expense.js" />"></script>


</head>
<body>
	<!-- Google Tag Manager -->
	<c:set var="now" value="<%=new java.util.Date()%>" />
	<c:set var="contextPath" value="${pageContext.request.contextPath}" />
	<input type="hidden" value="${pageContext.request.contextPath}"
		id="contextpath">
	<!-- End Google Tag Manager -->





	<%@ include file="/WEB-INF/jsp/header_n.jsp"%>
	<section>

	<div class="register_topbg">
		<div class="container">
			<strong>Expense Claim</strong><br>
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
							<strong> <font style="color: white; cursor: pointer;">Expense
									Steps</font>
							</strong>
						</div>
					</div>
					<div>
						<div class="panel-heading"
							style="background-color: #002066; margin: 1px 0 1px 0px; border-radius: 0px;">
							<strong> <a href="home"> <font
									style="color: white; cursor: pointer;">1. Home</font>
							</a>
							</strong>
						</div>
					</div>
					<div>

						<div class="panel-heading"
							style="background-color: #002066; margin: 1px 0 1px 0px; border-radius: 0px;">
							<strong> <a href="expenseClaim"><font style="color: white; cursor: pointer;">2.
									Expense Claim</font></a> <!-- <img src="images/rightbluearrow.png"
								align="right"
								style="width: 7px; height: 13px; margin-right: 15px; margin-top: 15px;"
								alt=""> -->
							</strong>
						</div>
					</div>
					<div>
						<div class="panel-heading"
							style="background-color: #002066; margin: 1px 0 1px 0px; border-radius: 0px;">
							<strong> <a href="expenseclaimlist"> <font
									style="color: white; cursor: pointer;">3.Expense Status</font>
									<img src="images/rightbluearrow.png" align="right"
									style="width: 7px; height: 13px; margin-right: 15px; margin-top: 15px;"
									alt="">
							</a>


							</strong>
						</div>
					</div>


				</div>
			</div>
		</div>
		<div class="result_rightDivpassowrd">

			<div class="stipbg2">
				<p class="information_heading">
					<strong>Expense Claim Form</strong>
				</p>



				<form name="expenseclaim" id="expenseclaim" class="form-horizontal"
					action="#" method="post"
					onsubmit="javascript: return validexpense();">
<table class="table table-sm table-inverse">
  <thead>
    <tr>
      <th>#</th>
      <th>Applied date</th>
      <th>From Date</th>
      <th>Till Date</th>
        <th>Claim Type</th>
      <th>Status</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <th scope="row">1</th>
      <td>21-01-2017</td>
        <td>21-01-2017</td>
       <td>21-01-2017</td>
        <td>Mobile</td>
       <td>Accepted</td>
    </tr>
    <tr>
      <th scope="row">2</th>
     <td>21-01-2017</td>
        <td>21-01-2017</td>
       <td>21-01-2017</td>
        <td>Travel</td>
       <td>Accepted</td>
    </tr>
    <tr>
      <th scope="row">3</th>
     <td>21-01-2017</td>
        <td>21-01-2017</td>
       <td>21-01-2017</td>
          <td>relocation</td>
       <td>Pending</td>
    </tr>
  </tbody>
</table>
				
					<%-- 	<div class="form-group">
						<label for="inputPassword" class="col-sm-2 control-label">Employere
							Code <span style="color: #F00">*</span>
						</label>
						<div class="col-sm-3">
							<input type="text" class="form-control" id="emp_id" name="emp_id"
								placeholder="Enter the Employee Code"
								onclick="javascript: hideMessage('emp_id_error')" maxlength="10" />
							<label id="emp_id_error"
								style="display: none; color: red; margin-left: 9px;"></label>
						</div>

						<label for="inputPassword" class="col-sm-2 control-label"
							style="width: 115px;">Name<span style="color: #F00">*</span></label>
						<div class="col-sm-3">
							<input type="text" class="form-control" id="emp_name"
								name="emp_name" placeholder="Enter the Name"
								onclick="javascript: hideMessage('emp_name_error')"
								maxlength="10" /> <label id="emp_name_error"
								style="display: none; color: red; margin-left: 15px;"></label>
						</div>
					</div>
					<div class="form-group">
						<label for="inputPassword" class="col-sm-2 control-label">Grade
							<span style="color: #F00">*</span>
						</label>
						<div class="col-sm-3">
							<input type="text" class="form-control" id="emp_grade"
								name="emp_grade" placeholder="Enter the grade"
								onclick="javascript: hideMessage('emp_grade_error')"
								maxlength="10" /> <label id="emp_grade_error"
								style="display: none; color: red; margin-left: 9px;"></label>
						</div>

						<label for="inputPassword" class="col-sm-2 control-label"
							style="width: 115px;">Department<span style="color: #F00">*</span></label>
						<div class="col-sm-3">
							<input type="text" class="form-control" id="emp_dept"
								name="emp_dept" placeholder="Enter the department"
								onclick="javascript: hideMessage('emp_dept_error')"
								maxlength="10" /> <label id="emp_dept_error"
								style="display: none; color: red; margin-left: 15px;"></label>
						</div>
					</div>

					<div class="form-group">
						<label for="inputPassword" class="col-sm-2 control-label">Location
							<span style="color: #F00">*</span>
						</label>
						<div class="col-sm-3">
							<input type="text" class="form-control" id="emp_location"
								name="emp_location" placeholder="Enter the grade"
								onclick="javascript: hideMessage('emp_location_error')"
								maxlength="10" /> <label id="emp_location_error"
								style="display: none; color: red; margin-left: 9px;"></label>
						</div>

						<label for="inputPassword" class="col-sm-2 control-label"
							style="width: 115px;">Cost Center<span
							style="color: #F00">*</span></label>
						<div class="col-sm-3">
							<input type="text" class="form-control" id="emp_costcnter"
								name="emp_costcnter" placeholder="Enter the Cost Center"
								onclick="javascript: hideMessage('emp_costcnter_error')"
								maxlength="10" /> <label id="emp_costcnter_error"
								style="display: none; color: red; margin-left: 15px;"></label>
						</div>
					</div>

					<div class="form-group">
						<label for="inputPassword" class="col-sm-2 control-label">Application
							Date</label>
						<div class="col-sm-3">
							<input type="text" class="form-control" id=exp_applydate
								"
								style="text-transform: capitalize;"
								name="exp_applydate" value="${now}" dateStyle="short"
								timeStyle="short" disabled="disabled" />
						</div>

						<label for="inputPassword" class="col-sm-2 control-label"
							style="width: 115px;">Leave Type<span style="color: #F00">*</span></label>
						<div class="col-sm-3">
							<input type="text" class="form-control" id=exp_supervisor
								"
								style="text-transform: capitalize;"
								name="exp_supervisor" placeholder="Enter Supervistor Name" />
						</div>
						<label id="exp_supervisor_error"
							style="display: none; color: red; margin-left: 15px;"></label>
					</div>

					<div class="stipbg2">
						<p class="information_heading">
							<strong>Payment Requisition</strong>
						</p>

						<div class="form-group">
							<label for="inputPassword" class="col-sm-2 control-label">From
								Date <span style="color: #F00">*</span>
							</label>
							<div class="col-sm-3">
								<input type="text" class="form-control" id="exp_frmdate"
									name="exp_frmdate" placeholder="Click here for Calender"
									onclick="javascript: hideMessage('exp_frmdate_error')"
									maxlength="10" /> <label id="exp_frmdate_error"
									style="display: none; color: red; margin-left: 9px;"></label>
							</div>

							<label for="inputPassword" class="col-sm-2 control-label"
								style="width: 115px;">Till Date<span style="color: #F00">*</span></label>
							<div class="col-sm-3">
								<input type="text" class="form-control" id="exp_tilldate"
									name="exp_tilldate" placeholder="Click here for Calender"
									onclick="javascript: hideMessage('exp_tilldate_error')"
									maxlength="10" /> <label id="exp_tilldate_error"
									style="display: none; color: red; margin-left: 15px;"></label>
							</div>
						</div>

					</div>


					<div class="form-group">
						<label for="inputPassword" class="col-sm-2 control-label">Expense
							Reason<span style="color: #F00">*</span>
						</label>
						<div class="col-sm-3">
							<select class="form-control" id="exp_reason" name="exp_reason"
								onchange="javascript: hideMessage('exp_reason_error')">
								<option value="select">Select</option>
								<option value="mobile">Mobile</option>
								<option value="travel">Travel</option>
								<option value="relocation">Relocation</option>
								<option value="other">Other</option>

							</select> <label id="exp_reason_error"
								style="display: none; color: red; margin-left: 15px;"></label>
						</div>

						<label for="inputPassword" class="col-sm-2 control-label"
							style="width: 115px;">Attachment</label>
						<div class="col-sm-3">

							<input type="file" id="exp_attachment" name="exp_attachment"
								onchange="javascript:valid_expense_form();" onclick="javascript: hideMessage('exp_attachment_error')"
								maxlength="10" /> <label id="exp_attachment_error"
								style="display: none; color: red; margin-left: 15px;"></label>
						</div>
						<label id="exp_attachment_error"
							style="display: none; color: red; margin-left: 15px;"></label>
					</div>

	<div class="form-group">
						<label for="inputPassword" class="col-sm-2 control-label">Desciption</label>
						<div class="col-sm-3">
							<textarea id="exp_description" name="exp_description" class="form-control"
							onKeyUp="javascript: limitText(this.form.exp_description,this.form.countdown,500);"
								onKeyDown="javascript: limitText(this.form.exp_description,this.form.countdown,500);"
								cols="35" rows="3" placeholder="Describe  here..."></textarea>
									<font size="2">(Maximum characters: 500)<br> <!-- onblur="javscript:check();" -->
								You have <input readonly type="text" name="countdown" size="2"
								value="500" /> characters left.
						</div>
						<!-- <div >
						<label for="inputPassword" class="col-sm-2 control-label"
							style="width: 115px;">Leave Without Pay</label>
						<div class="col-sm-3">
							<input type="text" class="form-control" id="datepicker2"
								name="l_lwp" placeholder="Enter the number"
								onkeypress="javascript: return onlyNumbers(event);"
								maxlength="3" 	oncopy="return false;" oncut="return false;"
										ondragstart="return false;" ondrop="return false;" onpaste="return false;"/>
						</div>
						</div> -->
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
 --%>

				</form>


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
