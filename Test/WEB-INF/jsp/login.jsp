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
<title>TASEC Limited - Login</title>


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

	<div class="register_topbg" style="margin-top: -10px;">
		<div class="container">
			<strong style="margin-left: 2%;">Login</strong>
		</div>
	</div>
	</section>
	<div class="space">&nbsp;</div>
	<!--Banner -->
	<div class="container">

		<div class="loginbg2">
			<p class="information_heading">
				<strong>Login </strong>
			</p>
			<div style="height: 18px;"></div>

			<%-- <form class="form-horizontal" method="post" action=""
				onsubmit="javascript: return validLogin();" role="form"> --%>
			
<form name="login" id="login" class="form-horizontal" action="successLogin" method="post" >	
       <c:choose>
    			<c:when test="${message == ' '}">
    				</c:when>
   				     <c:otherwise>
 				 <p align='center'>  <font color="red">  ${message} </font></p>
   						 </c:otherwise>
					</c:choose>        

				<div class="form-group">
					<label for="inputPassword" class="col-sm-2 control-label">Employee Id</label>
					<div class="col-sm-6">
						<input type="text" class="form-control" name="employee_id"
							id="employee_id" placeholder="Enter Employeeid"
							onfocus="javascript: hideLoginMsg('employee_id_error')"> <label
							id="employee_id_error" style="display: none; color: red;"></label>
					</div>
				</div>
				<div class="form-group">
					<label for="inputPassword" class="col-sm-2 control-label">Password</label>
					<div class="col-sm-6">
						<input type="password" class="form-control" name="password_ldap"
							id="password_ldap" placeholder="Password"
							onfocus="javascript: hideLoginMsg('password_ldap_error')">
						<label id="password_ldap_error" style="display: none; color: red;"></label>
					</div>
				</div>



				<div class="form-group">
					<label for="inputPassword" class="col-sm-2 control-label">Title
						<span style="color: #F00">*</span>
					</label>
					<div class="col-sm-6">
						<select class="form-control" id="title" name="title"
							placeholder="Select Your Title">

							<option value="emp">Employee</option>
							<option value="guest">Guest</option>


						</select> <label id="title_error" style="display: none; color: red;"></label>
					</div>
				</div>





				<div class="form-group" style="margin-left: 30px;">
					<label for="inputPassword" class="col-sm-2 control-label manual">&nbsp;</label>
					<div class="col-sm-9">
						<!-- <a href="register"><button type="button" class="btn btn-default" id="register"
							>Register</button></a> -->
						<button type="submit" class="btn btn-default" id="signin">
							Sign In</button>
							<button type="button" class="btn btn-default" id="cancel">
							Cancel</button>
					</div>
				</div>

				<div class="form-group" style="margin-left: 45px;">
					<label for="inputPassword" class="col-sm-2 control-label manual">&nbsp;</label>
					<div class="col-sm-9">
						<!-- 	<label class="modal-title" style="cursor: pointer;">Forget Password?</label> -->
						<a data-toggle="modal" href="#myModal4" id="ten_url"
							style="color: green">Forget Password?</a>

					</div>
				</div>


			</form>
		</div>


	</div>



	<!-- light box  forget password URL-->
	<div class="modal fade form-horizontal" id="myModal4" tabindex="-1"
		role="dialog" aria-labelledby="myModalLabel" aria-hidden="true"
		align="center">
		<div class="modal-dialog">
			<div class="modal-content" style="margin-top: 250px;">
				<div class="information_heading">
					<button type="button" class="close" data-dismiss="modal"
						aria-hidden="true" style="color: white;" id="closemsgbox">&times;</button>
					<h4 class="modal-title">Forget Password?</h4>
				</div>
				<div class="modal-body" class="col-lg-8">
					<div class="form-group">
						<!--  <label  class="col-sm-3 control-label"> </label>
                                       <div class="form-group"> -->

						<label class="col-lg-4 control-label">Email Id<span
							style="color: red;">*</span>
						</label>
						<div class="col-lg-8">
							<input type="text" class="form-control"
								placeholder="Enter Your Email Id" name="f_email" id="f_email"
								onblur="javascript:return checkemail(this.value,this.id);"
								onclick="javascript: hideLoginMsg('f_email_error','email_section_error','')">
							<label id="f_email_error" style="display: none; color: red;"></label>
						</div>
					</div>
					<!--  </div> -->

					<button type="submit" class="btn btn-success" class="close"
						aria-hidden="true" onclick="javascript: ">Send</button>

				</div>
			</div>
		</div>
	</div>


<div style="margin-top: 15px;">
	<!--Footer box -->
	<%@ include file="/WEB-INF/jsp/footer.jsp"%>
	<!--Footer box -->
</div>

	<%-- <script src="<%=request.getContextPath()%>/js1/jquery.min.js"></script> --%>
	<!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->

	<script src="js1/wow.min.js"></script>
	<script src="js1/tab.js"></script>


	<script src="js1/jquery.min.js"></script>
	<script src="js1/bootstrap.js"></script>
</body>


</html>
