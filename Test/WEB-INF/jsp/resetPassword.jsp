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
<title>TASEC Limited - Reset Password</title>


<link rel="icon" type="image/ico" href="/images/favicon.ico">
<link href="stylesheet/bootstrap.css" rel="stylesheet" type="text/css">
<link href="stylesheet/css.css" rel="stylesheet" type="text/css">
<link href="stylesheet/responsive_layout.css" rel="stylesheet"
	type="text/css">
<link href="stylesheet/main.css" rel="stylesheet" type="text/css">
<script src="js/jquery-1.3.2.min.js"></script>

<link href="stylesheet/styleDev.css" rel="stylesheet" type="text/css">
	<link href="//netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css" rel="stylesheet">

<script src="<c:url value="/js_dev/login.js" />"></script>
<script src="<c:url value="/js_dev/generic.js" />"></script>




</head>

<body>
	<c:set var="contextPath" value="${pageContext.request.contextPath}" />

	<%@ include file="/WEB-INF/jsp/header_n.jsp"%>
	<section>

	<div class="register_topbg">
		<div class="container">
			<strong style="margin-left: 2%;">Reset Password</strong>
		</div>
	</div>
	</section>
	<div class="space">&nbsp;</div>
	<!--Banner -->
	<div class="container">

		<div class="loginbg2">
			<p class="information_heading">
				<strong>Reset Password </strong>
			</p>
			<div style="height: 18px;"></div>

			<%-- <form class="form-horizontal" method="post" action=""
				onsubmit="javascript: return validLogin();" role="form"> --%>
			<form name="resetpassword" id="resetpassword" class="form-horizontal" action="resetpasswordSuccess"
				method="post"  onsubmit="javascript: return resetpasswordvalidation();" role="form">
<c:choose>
							<c:when test="${message == ' '}">
							</c:when>
							<c:otherwise>
								<p align='center'>
									<font color="red"> ${message} </font>
								</p>
							</c:otherwise>
						</c:choose>

				<div class="form-group">
					<label for="inputPassword" class="col-sm-2 control-label">User Id</label>
					<div class="col-sm-6">
						<input type="text" class="form-control" name="user_id"
							id="user_id" placeholder="User id"
							onfocus="javascript: hideLoginMsg('UserId_error')"> <label
							id="UserId_error" style="display: none; color: red;"></label>
					</div>
				</div>
				<div class="form-group">
					<label for="inputPassword" class="col-sm-2 control-label">Current Password</label>
					<div class="col-sm-6">
						<input type="password" class="form-control" name="cur_password"
							id="cur_password" placeholder="Current passsword"
							onfocus="javascript: hideLoginMsg('cur_password_error')">
						<label id="cur_password_error" style="display: none; color: red;"></label>
					</div>
				</div>
               <div class="form-group">
								<label for="inputPassword" class="col-sm-2 control-label">New Password</label>
							<div class="col-lg-6">
								<input type="password" class="form-control" id="New_password"
									name="New_password" placeholder="New Password"
									onkeydown="javascript: hideMessage('New_password_error')"
									onclick="javascript: hideMessage('New_password_error')">
								<label id="New_password_error" style="display: none;color: red;"></label>
							</div>
						</div>


					<div class="form-group">
					<label for="inputPassword" class="col-sm-2 control-label">Confirm Password</label>
					<div class="col-sm-6">
						<input type="password" class="form-control" name="confirm_password"
							id="confirm_password" placeholder="Confirm password"
							onfocus="javascript: hideLoginMsg('confirm_password_error')">
						<label id="confirm_password_error" style="display: none; color: red;"></label>
					</div>
				</div>






				<div class="form-group" style="margin-left: 30px;">
					<label for="inputPassword" class="col-sm-2 control-label manual">&nbsp;</label>
					<div class="col-sm-9">
						<a href="register"><button type="submit" class="btn btn-default" id="register"
							>ok</button></a>
						<button type="button" class="btn btn-default" id="cancel">
							Cancel</button>
					</div>
				</div>

				


			</form>
		</div>


	</div>



	<!-- light box  forget password URL-->
	



	<!--Footer box -->
	<%@ include file="/WEB-INF/jsp/footer.jsp"%>
	<!--Footer box -->


	<%-- <script src="<%=request.getContextPath()%>/js1/jquery.min.js"></script> --%>
	<!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->

	<script src="js1/wow.min.js"></script>
	<script src="js1/tab.js"></script>


	<script src="js1/jquery.min.js"></script>
	<script src="js1/bootstrap.js"></script>
</body>


</html>
