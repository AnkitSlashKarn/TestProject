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
<title>TASEC Limited - Exit</title>




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


</head>
<body>
	<!-- Google Tag Manager -->



	<!-- End Google Tag Manager -->





	<%@ include file="/WEB-INF/jsp/header_n.jsp"%>
	<section>

	<div class="register_topbg">
		<div class="container">
			<strong>Exit</strong><br>
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
					<strong>Employee Information</strong>
				</p>
			
<form name="exit" id="exit"	class="form-horizontal" action="#" method="post"	onsubmit="">

					

					<div class="form-group">
						<label for="inputPassword" class="col-sm-2 control-label">Employee Code:
						</label>
						<div class="col-sm-3">
						
						
						 <label	id="ex_code" style=" margin-top: 8px;">110117666</label>
					
						</div>

						<label for="inputPassword" class="col-sm-2 control-label"
							>Employee Name<span style="color: #F00">*</span></label>
						<div class="col-sm-3">
						 <label	id="ex_code" style=" margin-top: 8px;">jai Kumar</label>
						</div>
					</div>

									


				<div class="form-group">
						<label for="inputPassword" class="col-sm-2 control-label">Date of Jaoining
						</label>
						<div class="col-sm-3">
						
						
						 <label	id="ex_doj" style=" margin-top: 8px;">12-01-2017</label>
					
						</div>

						<label for="inputPassword" class="col-sm-2 control-label"
							>Designation</label>
						<div class="col-sm-3">
						 <label	id="ex_code" style=" margin-top: 8px;">Software engineer</label>
						</div>
					</div>



				<div class="form-group">
						<label for="inputPassword" class="col-sm-2 control-label">Grade
						</label>
						<div class="col-sm-3">
						
						
						 <label	id="ex_grade" style=" margin-top: 8px;">P1</label>
					
						</div>

						<label for="inputPassword" class="col-sm-2 control-label"
							>Notioce Period</label>
						<div class="col-sm-3">
						 <label	id="ex_code" style=" margin-top: 8px;">90</label>
						</div>
					</div>

<div class="form-group">
						<label for="inputPassword" class="col-sm-2 control-label">Location
						</label>
						<div class="col-sm-3">
						
						
						 <label	id="ex_loc" style=" margin-top: 8px;">GGN/NOI/JSP/BNG</label>
					
						</div>

						<label for="inputPassword" class="col-sm-2 control-label"
							>L1 Manager</label>
						<div class="col-sm-3">
						 <label	id="ex_ou" style=" margin-top: 8px;">Jai</label>
						</div>
					</div>

<div class="form-group">
						<label for="inputPassword" class="col-sm-2 control-label">Offical Email
						</label>
						<div class="col-sm-3">
						
						
						 <label	id="ex_ofcemail" style=" margin-top: 8px;">abc@tasec.in</label>
					
						</div>

						<label for="inputPassword" class="col-sm-2 control-label"
							>Personal Email</label>
						<div class="col-sm-3">
						 <label	id="ex_pemail" style=" margin-top: 8px;">abc@gmail.com</label>
						</div>
					</div>

<div class="form-group">
						<label for="inputPassword" class="col-sm-2 control-label">Confirmation Status
						</label>
						<div class="col-sm-3">
						
						
						 <label	id="ex_ofcemail" style=" margin-top: 8px;">Not available</label>
					
						</div>

						<label for="inputPassword" class="col-sm-2 control-label"
							>Relieving Date as per Policy</label>
						<div class="col-sm-3">
						 <label	id="ex_pemail" style=" margin-top: 8px;">12-mar-2017</label>
						</div>
					</div>
	<div class="stipbg2">
				<p class="information_heading">
					<strong>CORRESPONDENCE DETAILS</strong>
				</p></div>
			<div class="form-group">
						<label for="inputPassword" class="col-sm-2 control-label">Correspondence
Email: <span style="color: #F00">*</span>
						</label>
						<div class="col-sm-3">
							<input type="text" class="form-control" id="ex_cemil"
								 name="ex_cemil"
								placeholder="Enter email Name." maxlength="50"
								onkeypress="javascript: return onlySpaceDotChars(event);" 
								onfocus="javascript: hideMessage('ex_cemil_error')" /> <label
								id="ex_cemil_error"
								style="display: none; color: red; margin-left: 9px;"></label>
						</div>

						<label for="inputPassword" class="col-sm-2 control-label"
							>Correspondence Mobile:<span style="color: #F00">*</span></label>
						<div class="col-sm-3">
							<input type="text" class="form-control" id="ex_cmobile"
								style="text-transform: capitalize;" name="ex_cmobile"
								placeholder="Enter Mobile number" maxlength="13"
								onkeypress="javascript: return onlyNumbers(event);"
								onfocus="javascript: hideMessage('ex_cmobile_error')" >
							<label id="ex_cmobile_error"
								style="display: none; color: red; margin-left: 15px;"></label>
						</div>
					</div>
					
					<div class="form-group">
						<label for="inputPassword" class="col-sm-2 control-label">Correspondence Address: <span style="color: #F00">*</span>
						</label>
						<div class="col-sm-3">
						<textarea id="ex_cadd" name="ex_cadd" class="form-control"
								cols="10" rows="5"
								onKeyUp="javascript: limitText(this.form.ex_cadd,this.form.countdown,250);"
								onKeyDown="javascript: limitText(this.form.ex_cadd,this.form.countdown,250);"
								placeholder="Write Address here..."></textarea>
							<font size="2">(Maximum characters: 250)<label
								id="ex_caddl_error"
								style="display: none; color: red; margin-left: 9px;"></label>
						</div>

						<label for="inputPassword" class="col-sm-2 control-label"
							>Correspondence Mobile:<span style="color: #F00">*</span></label>
						<div class="col-sm-3">
							<input type="text" class="form-control" id="ex_cmobile"
								style="text-transform: capitalize;" name="ex_cmobile"
								placeholder="Enter Mobile number" maxlength="13"
								onkeypress="javascript: return onlyNumbers(event);"
								onfocus="javascript: hideMessage('ex_cmobile_error')" >
							<label id="ex_cmobile_error"
								style="display: none; color: red; margin-left: 15px;"></label>
						</div>
					</div>
				
	
				

	     	<div class="stipbg2">
				<p class="information_heading">
					<strong>RELIEVING INFORMATION</strong>
				</p></div>
<div class="form-group">
						<label for="inputPassword" class="col-sm-2 control-label">Date of Resignation
						</label>
						<div class="col-sm-3">
						
						<input type="text" class="form-control" id="ex_dor"
								style="text-transform: capitalize;" name="ex_dor"
								 maxlength="50" value="12-01-2017"
								/> <label
								id="emp_firstname_error"
								style="display: none; color: red; margin-left: 9px;"></label>
					
						</div>

						<label for="inputPassword" class="col-sm-2 control-label"
							>Reason Of Leaving</label>
						<div class="col-sm-3">
						<select class="form-control" id="ex_rol" name="ex_rol"
									onfocus="javascript: hideMessage('exrol_error')">

								<option value="select">Select Reason</option>
								<option value="personal">personal</option>
								<option value="officsal">officsal</option>


							</select> <label id="exrol_error" style="display: none; color: red;"></label>
						</div>
					</div>

		<div class="form-group">
						<label for="inputPassword" class="col-sm-2 control-label">Resignee Comments
						</label>
						<div class="col-sm-3">
						
						<textarea id="ex_rc" name="ex_rc" class="form-control"
								cols="10" rows="3"
								onKeyUp="javascript: limitText(this.form.ex_rc,this.form.countdown,250);"
								onKeyDown="javascript: limitText(this.form.ex_rc,this.form.countdown,250);"
								placeholder="Describe reason here..."></textarea>
							<font size="2">(Maximum characters: 250)<br> <!-- onblur="javscript:check();" -->
								You have <input readonly type="text" name="countdown" size="2"
								value="250" /> characters left.
							</font>
						</div>

						<label for="inputPassword" class="col-sm-2 control-label"
							>Expected Relieving Date</label>
						<div class="col-sm-3">
						<input type="text" class="form-control" id="ex_erd"
								 name="ex_erd"
								 maxlength="50" value="12-01-2017"
								/> <label
								id="ex_erd_error"
								style="display: none; color: red; margin-left: 9px;"></label>
					
						</div>
					</div>			



					<div class="form-group">
						<label for="inputPassword" class="col-sm-2 control-label manual">&nbsp;</label>
						<div class="col-sm-9" align="center" style="margin-left: 13%;">
							<button type="submit" class="btn btn-default" id="savebutton">Apply</button>

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
