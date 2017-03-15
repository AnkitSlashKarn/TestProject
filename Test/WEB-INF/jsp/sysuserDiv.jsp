<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>


<html>
<head>
<script src="<c:url value="/js_dev/sysuser.js" />"></script>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<div id="serachdivshow">

  <c:choose>
    			<c:when test="${msg == ' '}">
    				</c:when>
   				     <c:otherwise>
 				 <p align='center'>  <font color="red">  ${msg} </font></p>
   						 </c:otherwise>
					</c:choose>	


<c:forEach var="payments" items="${sysuserserachdata}">
<tr>

<div><input type="hidden" id="su_id" name="su_id" value="${payments.su_id}"></div>
<%-- <div>	<input type="hidden" id="su_usertype" name="su_usertype" value="${payments.su_usertype}" name="su_usertype"></div> --%>
	<div class="form-group">
						<label for="inputPassword" class="col-sm-2 control-label">First
							Name <span style="color: #F00">*</span>
						</label>
						<div class="col-sm-6">
							<input type="text" class="form-control" id="su_firstnamenewjoinee"
								name="su_firstname" placeholder="Enter First name" value="${payments.su_firstname}"
								onfocus="javascript: hideMessage('su_firstname_error')">
							<label id="su_firstname_error"
								style="display: none; color: red; margin-left: 4px;"></label>
						</div>
					</div>

					<div class="form-group">
						<label for="inputPassword" class="col-sm-2 control-label">Last
							name <span style="color: #F00">*</span>
						</label>
						<div class="col-sm-6">
							<input type="text" class="form-control" id="su_lastnamenewjoinee"
								name="su_lastname" placeholder="Enter Last name" value="${payments.su_lastname}"
								onfocus="javascript: hideMessage('su_lastname_error')">
							<label id="su_lastname_error"
								style="display: none; color: red; margin-left: 4px;"></label>
						</div>
					</div>

				<%-- 	<div class="form-group">
						<label for="inputPassword" class="col-sm-2 control-label">Email
							<span style="color: #F00">*</span>
						</label>
						<div class="col-sm-6">
							<input type="text" class="form-control" id="su_email"
								name="su_email" placeholder="Enter Email"  value="${payments.su_email}"
								onfocus="javascript: hideMessage('su_email_error')"> <label
								id="su_email_error"
								style="display: none; color: red; margin-left: 4px;"></label>
						</div>
					</div> --%>
					<div class="form-group">
						<label for="inputPassword" class="col-sm-2 control-label">Password
							<span style="color: #F00">*</span>
						</label>
						<div class="col-sm-6">
							<input type="text" class="form-control" id="su_passwordnewjoinee"
								name="su_password" placeholder="Enter Password" value="${payments.su_password}"
								onfocus="javascript: hideMessage('su_password_error')"> <label
								id="su_password_error" 
								style="display: none; color: red; margin-left: 4px;"></label>
						</div>
					</div>
					<div class="form-group">
						<label for="inputPassword" class="col-sm-2 control-label">DOB
							<span style="color: #F00">*</span>
						</label>
						<div class="col-sm-6">
							<input type="text" class="form-control" id="su_dobnewjoinee" name="su_dob"
								placeholder="Enter DOB" value="${payments.su_dob}"
								onfocus="javascript: hideMessage('su_dob_error')"> <label
								id="su_dob_error"
								style="display: none; color: red; margin-left: 4px;"></label>
						</div>
					</div>
					<div class="form-group">
						<label for="inputPassword" class="col-sm-2 control-label">Status
							<span style="color: #F00">*</span>
						</label>
						<div class="col-sm-9">
							<input type="radio" name="su_enable" value="yes" id="activate" value="${payments.su_enable}"
								onclick="javascript: hideMessage('su_enable_error');"
								
									<c:if test="${payments.su_enable==true}"> 
								 checked="checked"</c:if>>
							Activate 
							<input type="radio" name="su_enable" value="No" id="deactivate" value="${payments.su_dob}"
								onclick="javascript: hideMessage('su_enable_error');"
								style="margin-left: 5%;" <c:if test="${payments.su_enable==false}"> 
								 checked="checked"</c:if>>
								 Deactivate
							<div>
								<label id="su_enable_error" style="display: none; color: red;"></label>
							</div>
						</div>
					</div>
<div class="form-group" style="margin-left: 30px;">
					<label for="inputPassword" class="col-sm-2 control-label manual">&nbsp;</label>
					<div class="col-sm-9">
						<!-- <a href="register"><button type="button" class="btn btn-default" id="register"
							>Register</button></a> -->
						<button type="submit" class="btn btn-default" id="Submit">
							Update</button>
							<button type="button" class="btn btn-default" id="cancel">
							Cancel</button>
					</div>
				</div>

</tr>
</c:forEach> 
</div>
</body>
</html>