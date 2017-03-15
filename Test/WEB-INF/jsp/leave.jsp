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

<title>TASEC Limited - Leave</title>

<link rel="icon" type="image/ico" href="/images/favicon.ico">
<link href="stylesheet/bootstrap.css" rel="stylesheet" type="text/css">
<link href="stylesheet/css.css" rel="stylesheet" type="text/css">
<link href="stylesheet/responsive_layout.css" rel="stylesheet"	type="text/css">
<link href="stylesheet/main.css" rel="stylesheet" type="text/css">
<script src="js/jquery-1.3.2.min.js"></script>

<script src="<c:url value="/js_dev/login.js" />"></script>
<script src="<c:url value="/js_dev/leave.js" />"></script>
<script src="<c:url value="/js_dev/generic.js" />"></script>


<link href="stylesheet/styleDev.css" rel="stylesheet" type="text/css">
	<link href="//netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css" rel="stylesheet">

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
			maxDate : "+1Y",
			

		});
	});
</script>

<script>
	$(function() {
		$("#datepicker2").datepicker({

			dateFormat : 'dd-mm-yy',
			changeMonth : true,
			changeYear : true,
			maxDate : "+1Y",
		/* 	yearRange : '2015:' + (new Date).getFullYear() */

		});
	});
</script>
<!-- add for multiselect -->
<link href="stylesheet/jquery.multiselect.css" rel="stylesheet" type="text/css">
<style>
body { font-family:'Open Sans' Arial, Helvetica, sans-serif}
ul,li { margin:0; padding:0; list-style:none;}
.label { color:#000; font-size:16px;}
</style>
<!-- end  -->
</head>
<body>
<c:set var="now" value="<%=new java.util.Date()%>" />




	<!--header  -->
	<%@ include file="/WEB-INF/jsp/header_n.jsp"%>
	<!--header  -->
	<section>

	<div class="register_topbg">
		<div class="container">
			<strong>Leave</strong><br>
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
							<strong> <font style="color: white; cursor: pointer;">Self
									Service </font>
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
							<strong> <a href="leave"> <font
									style="color: white; cursor: pointer;">2. New Leave </font><img
									src="<%=request.getContextPath()%>/images/rightbluearrow.png"
									align="right"
									style="width: 7px; height: 13px; margin-right: 15px; margin-top: 15px;"
									alt="">
							</a>
							</strong>
						</div>
					</div>
					<div>
						<div class="panel-heading"
							style="background-color: #002066; margin: 1px 0 1px 0px; border-radius: 0px;">
							<strong> <a href="LeaveSheet"><font
									style="color: white; cursor: pointer;">3. My Leaves </font></a>
							</strong>
						</div>
					</div>
					<div>
						<div class="panel-heading"
							style="background-color: #002066; margin: 1px 0 1px 0px; border-radius: 0px;">
							<strong><a href="holidayCalender"> <font
									style="color: white; cursor: pointer;">4. Holiday
										Calendar </font>
							</a></strong>
						</div>
					</div>
					
					<div></div>

				</div>



			</div>
		</div>

		<div class="result_rightDivpassowrd">

			<div class="stipbg2">
				<p class="information_heading">
					<strong>Leave Request</strong>
				</p>
				<form name="leave" id="leave" class="form-horizontal"  	onsubmit="javascript: return validLeave();">


					<div class="form-group">
						<label for="inputPassword" class="col-sm-2 control-label">Start
							Date <span style="color: #F00">*</span>
						</label>
							<div class="col-sm-3">
							<input type="text" class="form-control" id="datepicker1"
								name="l_startdate" placeholder="Click here for Calender"
								onclick="javascript: hideMessage('l_startdate_error')" maxlength="10" />

							<label id="l_startdate_error"
								style="display: none; color: red; margin-left: 9px;"></label>
						</div>

						<label for="inputPassword" class="col-sm-2 control-label"
							style="width: 115px;">End Date<span style="color: #F00">*</span></label>
						<div class="col-sm-3">
							<input type="text" class="form-control" id="datepicker2"
								name="l_enddate" placeholder="Click here for Calender"
								onclick="javascript: hideMessage('l_enddate_error')"
								maxlength="10" /> <label id="l_enddate_error"
								style="display: none; color: red; margin-left: 15px;"></label>
						</div>
					</div>

					<div class="form-group">
						<label for="inputPassword" class="col-sm-2 control-label">Application
							Date</label>
						<div class="col-sm-3">
							<input type="text" class="form-control" id="l_applydate"
								style="text-transform: capitalize;" name="l_applydate"
								value="${now}" dateStyle="short" timeStyle="short" 
								disabled="disabled" />
						</div>




						<label for="inputPassword" class="col-sm-2 control-label"
							style="width: 115px;">Leave Type<span style="color: #F00">*</span></label>
						<div class="col-sm-3">
							<select class="form-control" id="l_leavetype" name="l_leavetype[]" multiple="multiple"
						 onchange="javascript: hideMessage('sleave_type_error')">
								<option value="pl">Privileged Leave</option>
								<option value="cl">Caual Leave</option>
								<option value="sl">Sick Leave</option>
								<option value="rh">Restricted Holiday</option>
								<option value="ml">Maternity Leave</option>
								<option value="lwp">Leave Without Pay</option>

								<option value="c_pl">Cancel -PL</option>
								<option value="c_cl">Cancel -CL</option>
								<option value="c_sl">Cancel -SL</option>
								<option value="c_rh">Cancel -RH</option>
								<option value="c_ml">Cancel -ML</option>

							</select> <label id="sleave_type_error"
								style="display: none; color: red; margin-left: 15px;"></label>
						</div>
					</div>




					<div class="form-group">
						<label for="inputPassword" class="col-sm-2 control-label">Leave
							Reason<span style="color: #F00">*</span>
						</label>
						<div class="col-sm-3">
							<select class="form-control" id="l_reason" name="l_reason" onchange="javascript: hideMessage('l_reason_error')">
								<option value="per">Personal</option>
								<option value="h_t_v">Home Town Visit</option>
								<option value="mrg">Merriage</option>
								<option value="ml">Maternity</option>
								<option value="other">Other</option>

							</select> <label id="l_reason_error"
								style="display: none; color: red; margin-left: 15px;"></label>
						</div>

						<label for="inputPassword" class="col-sm-2 control-label"
							style="width: 115px;">Leave Duration<span
							style="color: #F00">*</span></label>
						<div class="col-sm-3">
							<select class="form-control" id="l_duration" name="l_duration" onchange="javascript: hideMessage('l_duration_error')">
								<option value="Select">Please Select</option>
								<option value="hdplh1">Half Day PL H1</option>
								<option value="hdplh2">Half Day PL H2</option>
								<option value="hdcl1">Half Day CL H1</option>
								<option value="hdclh2">Half Day CL H2</option>
								<option value="hdsl1">Half Day SL H1</option>
								<option value="hdslh2">Half Day SL H2</option>
								
								<option value="fdHpl">Full Day PL</option>
								<option value="fdHcl">Full Day CL</option>
									<option value="fdHcl">Full Day SL</option>
								<option value="fdHrh" >Full Day RH</option>


							</select> <label id="l_duration_error"
								style="display: none; color: red; margin-left: 15px;"></label>
						</div>

					</div>


					<div class="form-group">
						<label for="inputPassword" class="col-sm-2 control-label">Other
							Reason</label>
						<div class="col-sm-3">
							<textarea id="l_otherreason" name="l_otherreason" class="form-control"
								cols="35" rows="3" placeholder="Describe your reson here..."></textarea>
						</div>
						<div id="hideldp" >
						<label for="inputPassword" class="col-sm-2 control-label"
							style="width: 115px;">Leave Without Pay</label>
						<div class="col-sm-3">
							<input type="text" class="form-control" id="datepicker2"
								name="l_lwp" placeholder="Enter the number"
								onkeypress="javascript: return onlyNumbers(event);"
								maxlength="3" 	oncopy="return false;" oncut="return false;"
										ondragstart="return false;" ondrop="return false;" onpaste="return false;"/>
						</div>
						</div>
					</div>
					
					
					
					
				
					
					
					
					
					
					
					
					
					
					
					
					
					<div class="form-group" style="margin-left: 30px;">
					<label for="inputPassword" class="col-sm-2 control-label manual">&nbsp;</label>
					<div class="col-sm-9">
						<button type="button" class="btn btn-default" id="reset"
							>Reset</button>
						<button type="submit" class="btn btn-default" id="reuest">
							Request</button>
					</div>
				</div>
					<!-- 	</div>	 -->


					<div class="stipbg2">
						<p class="information_heading">
							<strong>Leave Balance</strong>
						</p>


						<!-- <table border="0" cellpadding="10" cellspacing="5" align="center"
							class="col-lg-12" id="table">
 -->
			
 <table class="table table-sm table-inverse" id="leavetable">
							<tr>
								<td width="20%"
									style="border: 1px solid; text-align: center; height: 30px;">
									<b>Leave Type</b>
								</td>
								<td width="20%"
									style="border: 1px solid; text-align: center; height: 30px;">
									<b>Opening</b>
								</td>
								<td width="20%"
									style="border: 1px solid; text-align: center; height: 30px;">
									<b>Availed</b>
								</td>
								<td width="20%"
									style="text-align: center; border: 1px solid; height: 30px;">
									<b>Credited/ Adjustment</b>
								</td>
								<td width="20%"
									style="border: 1px solid; text-align: center; height: 30px;">
									<b>Closing</b>
								</td>

							</tr>
							<tr>
								<td style="text-align: center; border: 1px solid; height: 30px;">Privilege
									Leaves(PL)</td>
								<td style="text-align: center; border: 1px solid; height: 30px;" id="plopening" name="plopening">4.5</td>
								<td style="text-align: center; border: 1px solid; height: 30px;" id="plavailed" name="plavailed">0</td>
								<td style="text-align: center; border: 1px solid; height: 30px;" id="plcredit" name="plcredit">2.5</td>
								<td style="text-align: center; border: 1px solid; height: 30px;" id="plclose" name="plclose">7.0</td>
							</tr>
							<tr>
								<td style="text-align: center; border: 1px solid; height: 30px;">Casual
									Leaves(CL)</td>
									<td style="text-align: center; border: 1px solid; height: 30px;" id="clopening" name="clopening">4.5</td>
								<td style="text-align: center; border: 1px solid; height: 30px;" id="clavailed" name="clavailed">0.0</td>
								<td style="text-align: center; border: 1px solid; height: 30px;" id="clcredit" name="clcredit">2.5</td>
								<td style="text-align: center; border: 1px solid; height: 30px;" id="clclose" name="clclose">7.0</td>
							</tr>
							<tr>
								<td style="text-align: center; border: 1px solid; height: 30px;">Sick
									Leaves(SL)</td>
								<td style="text-align: center; border: 1px solid; height: 30px;" id="slopening" name="slopening">4.5</td>
								<td style="text-align: center; border: 1px solid; height: 30px;" id="slavailed" name="slavailed">0</td>
								<td style="text-align: center; border: 1px solid; height: 30px;" id="slcredit" name="slcredit">2.5</td>
								<td style="text-align: center; border: 1px solid; height: 30px;" id="slclose" name="slclose">7.0</td>
							</tr>
							<tr>
								<td style="text-align: center; border: 1px solid; height: 30px;">Ristricted
									Holiday(RH)</td>
								<td style="text-align: center; border: 1px solid; height: 30px;" id="rhopening" name="rhopening">2.0</td>
								<td style="text-align: center; border: 1px solid; height: 30px;" id="rhavailed" name="rhavailed">1.0</td>
								<td style="text-align: center; border: 1px solid; height: 30px;" id="rhcredit" name="rhcredit">0</td>
								<td style="text-align: center; border: 1px solid; height: 30px;" id="rhclose" name="rhclose">1.0</td>
							</tr>




						</table>


					</div>


					
				</form>
			</div>
		</div>
	</section>


<!-- add for multiselect -->
<!-- <script src="js/jquery.min.js"></script> -->
<script src="js/jquery.multiselect.js"></script>
<script>
$('#l_leavetype').multiselect({
    columns: 1,
    placeholder: 'Select Leave type'
});
</script>
<!-- end  -->
	<!--Footer box -->
	<%@ include file="/WEB-INF/jsp/footer.jsp"%>


	<script src="js1/wow.min.js"></script>
	<script src="js1/tab.js"></script>
<!-- 	<script src="js1/jquery.min.js"></script> -->
	<script src="js1/bootstrap.js"></script>



	<!-- js placed at the end of the document so the pages load faster -->
	<script class="include" type="text/javascript"
		src="jsform/jquery.dcjqaccordion.2.7.js"></script>
	<script type="text/javascript"
		src="assets/bootstrap-fileupload/bootstrap-fileupload.js"></script>

</body>


</html>
