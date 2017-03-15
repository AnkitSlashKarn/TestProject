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
<title>TASEC Limited - Document details</title>


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

<script src="<c:url value="/js_dev/documentDetails.js" />"></script>
<script src="<c:url value="/js_dev/generic.js" />"></script>


</head>
<body>
<c:set var="contextPath" value="${pageContext.request.contextPath}" />
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
							<strong><a href="register"> <font
									style="color: white; cursor: pointer;">1. Personal
										Information </font>
							</a> </strong>
						</div>
					</div>
					<div>
						<div class="panel-heading"
							style="background-color: #002066; margin: 1px 0 1px 0px; border-radius: 0px;">
							<strong> <a href="address"><font
									style="color: white; cursor: pointer;">2. Address </font></a></strong>
						</div>
					</div>
					<div>
						<div class="panel-heading"
							style="background-color: #002066; margin: 1px 0 1px 0px; border-radius: 0px;">
							<strong><a href="documentDetails"> <font
									style="color: white; cursor: pointer;">3. Documents
										Details </font></a><img src="images/rightbluearrow.png" align="right"
								style="width: 7px; height: 13px; margin-right: 15px; margin-top: 15px;"
								alt=""></strong>
						</div>
					</div>
					<div>
						<div class="panel-heading"
							style="background-color: #002066; margin: 1px 0 1px 0px; border-radius: 0px;">
							<strong> <a href="documentUpload"><font
									style="color: white; cursor: pointer;">4. Documents
										Upload </font></a></strong>
						</div>
					</div>
					<div>
						<div class="panel-heading"
							style="background-color: #002066; margin: 1px 0 1px 0px; border-radius: 0px;">
							<strong> <a href="home"><font
									style="color: white; cursor: pointer;">5. Home </font></a></strong>
						</div>
					</div>
				</div>

			</div>



		</div>

		<div class="result_rightDivpassowrd">

			<div class="stipbg2">
				<p class="information_heading">
					<strong>Documents Details</strong>
				</p>
	<%-- <form name="docDetails" id="docDetails"	class="form-horizontal" action="#" method="post"	onsubmit="javascript: return validDocumentDetails();"> --%>
    <form name="docDetails" id="docDetails"	class="form-horizontal" action="#" method="post" onsubmit="javascript: return validDocumentDetails();">

					<div class="form-group">
						<label for="inputPassword" class="col-sm-2 control-label">Passport
							Number</label>
						<div class="col-sm-6">
							<input type="text" class="form-control" id="ed_passport"
								name="ed_passport" placeholder="Enter the Passport No">
						</div>
					</div>
					<div class="form-group">
						<label for="inputPassword" class="col-sm-2 control-label">Aadhar
							Crad<span style="color: #F00">*</span></label>
						<div class="col-sm-6">
							<input type="text" class="form-control" id="ed_aadhar"
								name="ed_aadhar" placeholder="Enter the Aadhar Card No"
								onfocus="javascript: hideMessage('ed_aadhar_error')">
								<label id="ed_aadhar_error" style="display: none; color: red;"></label>
						</div>
					</div>

					<div class="form-group">
						<label for="inputPassword" class="col-sm-2 control-label">Pan
							card<span style="color: #F00">*</span>
						</label>
						<div class="col-sm-6">
							<input type="text" class="form-control" id="ed_pancard"
								name="ed_pancard" placeholder="Enter the Pancard no"
								onfocus="javascript: hideMessage('ed_pancard_error')">
								<label id="ed_pancard_error" style="display: none; color: red;"></label>
						</div>
					</div>
					<div class="form-group">
						<label for="inputPassword" class="col-sm-2 control-label">Driving
							Licence</label>
						<div class="col-sm-6">
							<input type="text" class="form-control" id="ed_drivinglic" name="ed_drivinglic"
								placeholder="Enter the Driving Licence number">
						</div>
					</div>
					<div class="form-group">
						<label for="inputPassword" class="col-sm-2 control-label">Voter
							Id 
						</label>
						<div class="col-sm-6">
							<input type="text" class="form-control" id="ed_voter"
								name="ed_voter" placeholder="Enter the Voter id number"
									>
								<!-- <label id="ed_voter_error" style="display: none; color: red;"></label> -->
						</div>
					</div>

					<div class="form-group">
						<label for="inputPassword" class="col-sm-2 control-label">PF
							number </label>
						<div class="col-sm-6">
							<input type="text" class="form-control" id="ed_pfnumber" name="ed_pfnumber"
								placeholder="Enter the pf number">
						</div>
					</div>

					<div class="form-group">
						<label for="inputPassword" class="col-sm-2 control-label">UAN
							number </label>
						<div class="col-sm-6">
							<input type="text" class="form-control" id="ed_uan"
								name="ed_uan" placeholder="Enter the UAN number">
						</div>
					</div>

					<div class="form-group">
						<label for="inputPassword" class="col-sm-2 control-label">Bank
							account number<span style="color: #F00">*</span>
						</label>
						<div class="col-sm-6">
							<input type="text" class="form-control" id="ed_bankaccount"
								name="ed_bankaccount" placeholder="Enter the account number"
								onfocus="javascript: hideMessage('ed_bankaccount_error')">
								<label id="ed_bankaccount_error" style="display: none; color: red;"></label>
						</div>
					</div>
					<div class="form-group">
						<label for="inputPassword" class="col-sm-2 control-label">Bank
							name<span style="color: #F00">*</span>
						</label>
						<div class="col-sm-6">
							<input type="text" class="form-control" id="ed_bankname"
								name="ed_bankname" placeholder="Enter the bank name"
								onfocus="javascript: hideMessage('ed_bankname_error')">
								<label id="ed_bankname_error" style="display: none; color: red;"></label>
						</div>
					</div>
					<div class="form-group">
						<label for="inputPassword" class="col-sm-2 control-label">IFSC
							code<span style="color: #F00">*</span>
						</label>
						<div class="col-sm-6">
							<input type="text" class="form-control" id="ed_ifsc"
								name="ed_ifsc" placeholder="Enter the ifsc number"
								onfocus="javascript: hideMessage('ed_ifsc_error')">
								<label id="ed_ifsc_error" style="display: none; color: red;"></label>
						</div>
					</div>

					<div class="form-group">
						<label class="col-lg-3 control-label">Bank address <span
							style="color: #F00">*</span></label>
						<div class="col-lg-6">
							<textarea id="ed_bankaddress" name="ed_bankaddress"
								class="form-control" cols="35" rows="4"
								placeholder="Describe your Bank Address here..."
								onfocus="javascript: hideMessage('ed_bankaddress_error')"></textarea>
									<label id="ed_bankaddress_error" style="display: none; color: red;"></label>
						</div>
					</div>
					
						<div class="form-group">
						<label for="inputPassword" class="col-sm-2 control-label">ESIC
							</label>
						<div class="col-sm-6">
							<input type="text" class="form-control" id="ed_esic"
								name="ed_esic" placeholder="Enter the ESIC number">
						</div>
					</div>

					<div class="form-group">
						<label for="inputPassword" class="col-sm-2 control-label manual">&nbsp;</label>
						<div class="col-sm-9" align="center" style="margin-left: 13%;">
							<button type="submit" class="btn btn-default" id="savebutton">Save
								& Next</button>

							<!--  loader  -->

						<%-- 	<div id="loading-div-bg" style="display: none;">
								<div id="loading-div" class="ui-corner-all">
									<img style="height: 80px; margin: 30px;"
										src="<%=request.getContextPath()%>/img/loader.gif"
										alt="Loading.." />
									<h2 style="color: white; font-weight: normal;">Please
										wait....</h2>
								</div>
							</div> --%>

							<!-- loader end  -->



						</div>
					</div>
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
	<script src="<%=request.getContextPath()%>/js1/bootstrap.js"></script>
	<!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
	<script
		src="<%=request.getContextPath()%>/js1/ie10-viewport-bug-workaround.js"></script>
	<script src="<%=request.getContextPath()%>/js1/wow.min.js"></script>
	<script src="<%=request.getContextPath()%>/js1/tab.js"></script>
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
