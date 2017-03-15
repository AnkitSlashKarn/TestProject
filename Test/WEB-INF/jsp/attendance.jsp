<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<jsp:useBean id="now" class="java.util.Date" />

<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="">
<meta name="author" content="">
<META HTTP-EQUIV="PRAGMA" CONTENT="NO-CACHE">
<META HTTP-EQUIV="Expires" CONTENT="-1">
<title>TASEC Limited - Attendance</title>


<link rel="icon" type="image/ico" href="/images/favicon.ico">
<link href="stylesheet/bootstrap.css" rel="stylesheet" type="text/css">
<link href="stylesheet/css.css" rel="stylesheet" type="text/css">
<link href="stylesheet/responsive_layout.css" rel="stylesheet"
	type="text/css">
<link href="stylesheet/main.css" rel="stylesheet" type="text/css">
<script src="js/jquery-1.3.2.min.js"></script>

<link href="stylesheet/styleDev.css" rel="stylesheet" type="text/css">
	<link href="//netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css" rel="stylesheet">
	
<script src="<c:url value="/js_dev/attendance.js" />"></script>
<script src="<c:url value="/js_dev/generic.js" />"></script>




<link rel="stylesheet"
	href="//code.jquery.com/ui/1.11.2/themes/smoothness/jquery-ui.css">
<script src="//code.jquery.com/jquery-1.10.2.js"></script>
<script src="//code.jquery.com/ui/1.11.2/jquery-ui.js"></script>


</head>
<body>


<c:set var="contextPath" value="${pageContext.request.contextPath}" />

	<!--header  -->
	<%@ include file="/WEB-INF/jsp/header_n.jsp"%>
	<!--header  -->
	<%-- </c:if> --%>
	<section>

	<div class="register_topbg">
		<div class="container">
			<strong>Attendance</strong><br>
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
							<strong> <a href="home"> <font
									style="color: white; cursor: pointer;">1. Home </font>
							</a>
							</strong>
						</div>
					</div>
					<div>
						<div class="panel-heading"
							style="background-color: #002066; margin: 1px 0 1px 0px; border-radius: 0px;">
							<strong> <a href="attendance"> <font
									style="color: white; cursor: pointer;">2. Punch IN-OUT </font><img
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
							<strong> <a href="attendanceSheet"><font
									style="color: white; cursor: pointer;">3. Last Month
										Attendance </font></a>
							</strong>
						</div>
					</div>
					
					<div></div>
				</div>
			</div>
		</div>
		<div class="result_rightDivpassowrd">

			<div class="stipbg2">
				<p class="information_heading">
					<strong>Punch IN-OUT</strong>
				</p>
				<form action="#" method="post" class="form-horizontal">
				<input type="hidden" id="contextPath" value="${contextPath}">
					<div class="form-group">
						<div class="col-sm-3">
							<label for="inputPassword">Your Last Punch In Time Is:
								</label>
						</div >
						<div class="col-sm-3" id="punchin"></div>
						<div class="col-sm-3">
							<label for="inputPassword">Your Last Punch Out Time Is:
								</label>
						</div>
						<div class="col-sm-2" id="punchout"></div>
					</div>
					<div class="form-group" id="divreplace">
						<label for="inputPassword" class="col-sm-2 control-label">Status
							<span style="color: #F00">*</span>
						</label>
						<div class="col-sm-3">
							<select class="form-control" id="emp_status" name="emp_status"
								placeholder="Select Your Blood group">

								<option value="select">Select</option>
								<option value="tas_in">TASEC IN</option>
								<option value="tasec_out">TASEC OUT</option>

							</select> <label id="status_error" style="display: none; color: red;"></label>
						</div>
					</div>


					<div class="form-group" style="margin-left:15%;margin-top:9%;">
						<div class="col-sm-3" id="	">
							<button type="button" class="btn btn-default" id="punchintime" name="punchinptime" onclick="javascript:PunchInTime();">Punch IN</button>
						</div>


						<div class="col-sm-3">
							<button type="button" class="btn btn-default" onclick="javascript:PunchOutTime();">Punch OUT</button>
						</div>
					</div>


				</form>
			</div>







		</div>
	</div>
	</div>
	</section>

	<!--Footer box -->
	<%@ include file="/WEB-INF/jsp/footer.jsp"%>
	<!--Footer box -->
	<!--login popup-->

	<%-- <script src="<%=request.getContextPath()%>/js1/jquery.min.js"></script> --%>
	<!-- close for autocomp -->
	<script src="js1/wow.min.js"></script>
	<script src="js1/tab.js"></script>
	<script src="js1/jquery.min.js"></script>
	<script src="js1/bootstrap.js"></script>
	<!-- <script>
</script> -->


	<!-- js placed at the end of the document so the pages load faster -->


</body>


</html>
