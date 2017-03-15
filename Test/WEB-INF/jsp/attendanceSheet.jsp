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
<title>TASEC Limited - AttendanceSheet</title>

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

<link href="css/jquery.autocomplete.css" rel="stylesheet"
	type="text/css" />
<script src="js/jquery.autocomplete.js" type="text/javascript"></script>

<link rel="stylesheet"
	href="//code.jquery.com/ui/1.11.2/themes/smoothness/jquery-ui.css">
<script src="//code.jquery.com/jquery-1.10.2.js"></script>
<script src="//code.jquery.com/ui/1.11.2/jquery-ui.js"></script>


</script>
</head>
<body>





	<!--header  -->
	<%@ include file="/WEB-INF/jsp/header_n.jsp"%>
	<!--header  -->
	<%-- </c:if> --%>
	<section>

	<div class="register_topbg">
		<div class="container">
			<strong>Attendance Sheet</strong><br>
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
									style="color: white; cursor: pointer;">2. Punch IN-OUT </font>
							</a>
							</strong>
						</div>
					</div>
					<div>
						<div class="panel-heading"
							style="background-color: #002066; margin: 1px 0 1px 0px; border-radius: 0px;">
							<strong> <font style="color: white; cursor: pointer;">3. Attendance Sheet </font><img src="images/rightbluearrow.png"
								align="right"
								style="width: 7px; height: 13px; margin-right: 15px; margin-top: 15px;"
								alt="">
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
					<strong>Month Attendance</strong>
				</p>
				<form action="#" method="post" class="form-horizontal"
					onsubmit="javascript: return uservalidation('reg');">



					<!-- 	<div class="form-group">
						<div class="col-sm-6">
							<label for="inputPassword">Date</label>
						</div>
						<div class="col-sm-6">
							<label for="inputPassword">Your Last Punch IN Punch Out
								Time </label>
						</div>
					</div>
 -->
				<!-- 	<table border="0" cellpadding="10" cellspacing="5" align="center"
						class="col-lg-12" id="table" style="margin-top: 1%">

						<tr>
							<td width="20%" style="border: 1px solid; text-align: center;">
								<b>Date</b>
							</td>
							<td width="60%" style="border: 1px solid; text-align: center;">
								<b>Your Last Punch IN Punch Out Time</b>
							</td>


						</tr>

						<tr>
							<td width="20%" style="border: 1px solid; text-align: center;">
								<b>09-12-2016</b>
							</td>
							<td width="60%" style="border: 1px solid; text-align: center;">
								mng 09:00 evg 6:00
							</td>
						</tr>
						<tr>
							<td width="20%" style="border: 1px solid; text-align: center;">
								09-12-2016
							</td>
							<td width="60%" style="border: 1px solid; text-align: center;">
								mng 09:00 evg 6:00
							</td>
						</tr>
						<tr>
							<td width="20%" style="border: 1px solid; text-align: center;">
								09-12-2016
							</td>
							<td width="60%" style="border: 1px solid; text-align: center;">
								mng 09:00 evg 6:00
							</td>
						</tr>


					</table> -->

<table class="table table-sm table-inverse">
  <thead>
    <tr>
      <th>#</th>
      <th>Date</th>
      <th>Punchin Time</th>
      <th>Punch Out Time</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <th scope="row">1</th>
      <td>21-01-2017</td>
        <td>12:16 Am</td>
       <td>12:16 Pm</td>
    </tr>
    <tr>
      <th scope="row">2</th>
     <td>21-01-2017</td>
         <td>12:16 Am</td>
       <td>12:16 Pm</td>
    </tr>
    <tr>
      <th scope="row">3</th>
     <td>21-01-2017</td>
         <td>12:16 Am</td>
       <td>12:16 Pm</td>
    </tr>
  </tbody>
</table>



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
	<!-- close for autocomp -->
	<script src="<%=request.getContextPath()%>/js1/bootstrap.js"></script>
	<!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
	<script
		src="<%=request.getContextPath()%>/js1/ie10-viewport-bug-workaround.js"></script>
	<script src="<%=request.getContextPath()%>/js1/wow.min.js"></script>
	<script src="<%=request.getContextPath()%>/js1/tab.js"></script>
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
	<script class="include" type="text/javascript"
		src="<%=request.getContextPath()%>/jsform/jquery.dcjqaccordion.2.7.js"></script>
	<script type="text/javascript"
		src="<%=request.getContextPath()%>/assets/bootstrap-fileupload/bootstrap-fileupload.js"></script>

</body>


</html>
