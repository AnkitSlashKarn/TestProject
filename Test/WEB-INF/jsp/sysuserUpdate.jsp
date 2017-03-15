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
<title>TASEC Limited - SysuserUpdate</title>


<link rel="icon" type="image/ico" href="/images/favicon.ico">
<link href="stylesheet/bootstrap.css" rel="stylesheet" type="text/css">
<link href="stylesheet/css.css" rel="stylesheet" type="text/css">
<link href="stylesheet/responsive_layout.css" rel="stylesheet"
	type="text/css">
<link href="stylesheet/main.css" rel="stylesheet" type="text/css">
<script src="js/jquery-1.3.2.min.js"></script>

<link href="stylesheet/styleDev.css" rel="stylesheet" type="text/css">
	<link href="//netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css" rel="stylesheet">

<!--icon  -->
<!-- <link rel="stylesheet" type="text/css"
	href="assets/bootstrap-datepicker/css/datepicker.css" />
<script src="js/jquery-2.1.0.min.js"></script>
<script src="jsform/advanced-form-components.js"></script> -->
<!--  -->


<link rel="stylesheet"
	href="//code.jquery.com/ui/1.11.2/themes/smoothness/jquery-ui.css">
<script src="//code.jquery.com/jquery-1.10.2.js"></script>
<script src="//code.jquery.com/ui/1.11.2/jquery-ui.js"></script>



<script src="<c:url value="/js_dev/register.js" />"></script>
<script src="<c:url value="/js_dev/generic.js" />"></script>
<script src="<c:url value="/js_dev/sysuser.js" />"></script>


</head>
<body>
	<!-- Google Tag Manager -->

<c:set var="contextPath" value="${pageContext.request.contextPath}" />
	<input type="hidden" id="contextPath" value="${pageContext.request.contextPath}">

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
		<!--  --><!--  --><!--  -->
		<div class="result_rightDivpassowrd" style="margin-left: 10%;">

			<div class="stipbg2">
				<p class="information_heading">
					<strong>New Joinee Information</strong>
				</p>



<form name="newjoineupdate" id="newjoineupdate" class="form-horizontal" action="newjoineupdate" method="post" onsubmit="javascript: return validnewJoineeupdate();">	
           
      
<c:choose>
    			<c:when test="${msgg == ' '}">
    				</c:when>
   				     <c:otherwise>
 				 <p align='center'>  <font color="red">  ${msgg} </font></p>
   						 </c:otherwise>
					</c:choose>


				

				<!-- 	<div class="form-group">
						<label for="inputPassword" class="col-sm-2 control-label">Email
							<span style="color: #F00">*</span>
						</label>
						<div class="col-sm-6">
							<input type="text" class="form-control" id="su_email"
								name="su_email" placeholder="Enter Email"
								onfocus="javascript: hideMessage('su_email_error')"> <label
								id="su_email_error"
								style="display: none; color: red; margin-left: 4px;"></label>
						</div>
						
						<div class="col-sm-3">
						<button type="button" class="btn btn-default" id="search" onclick="javascript:searchdata()">
							Search</button>
						
						</div>
					</div>
					
					
					
					<div id="serachdivshow"></div> -->
				
	<div class="form-group">
						<label for="inputPassword" class="col-sm-2 control-label">Email <span style="color: #F00">*</span>
						</label>
						<div class="col-sm-2">
							<input type="radio" class="form-control" id="emp_emailcheckbox"
								name="radio_btns" onclick="javascript:showdivBoxes();" /> <label
								id="emp_idcheckboxe_error"
								style="display: none; color: red; margin-left: 9px;"></label>
						</div>

						<label for="inputPassword" class="col-sm-2 control-label"
							style="width: 130px;">Name</label>
						<div class="col-sm-3">
							<input type="radio" class="form-control" id="emp_namecheckbox"
								name="radio_btns" onclick="javascript:showdivBoxes();">

						</div>
					</div>

<div id="emailbox" style="display: none;">

				<div class="form-group">
						<label for="inputPassword" class="col-sm-2 control-label">Email
							<span style="color: #F00">*</span>
						</label>
						<div class="col-sm-6">
							<input type="text" class="form-control" id="su_email"
								name="su_email" placeholder="Enter Email"
								onfocus="javascript: hideMessage('su_email_error')"> <label
								id="su_email_error"
								style="display: none; color: red; margin-left: 4px;"></label>
						</div>
						
						<div class="col-sm-3">
						<button type="button" class="btn btn-default" id="search" onclick="javascript:searchbyEmailnewjoinee()">
							Search</button>
						
						</div>
					</div>
		</div>			
		<div id="namebox" style="display: none">		
					<div class="form-group" id="name_checkboxdiv">
						<label for="inputPassword" class="col-sm-2 control-label">First
							Name <span style="color: #F00">*</span>
						</label>
						<div class="col-sm-3">
							<input type="text" class="form-control" id="emp_first_name"
								name="emp_first_name" placeholder="Enter First Name."
								maxlength="50"
								onkeypress="javascript: return onlySpaceDotChars(event);"
								onfocus="javascript: hideMessage('emp_first_name_error')" /> <label
								id="emp_first_name_error"
								style="display: none; color: red; margin-left: 9px;"></label>
						</div>

						<label for="inputPassword" class="col-sm-2 control-label"
							style="width: 115px;">Last Name<span style="color: #F00">*</span></label>
						<div class="col-sm-3">
							<input type="text" class="form-control" id="emp_last_name"
								name="emp_last_name" placeholder="Enter Last Name."
								maxlength="50"
								onkeypress="javascript: return onlySpaceDotChars(event);"
								onfocus="javascript: hideMessage('emp_last_name_error')">
							<label id="emp_last_name_error"
								style="display: none; color: red; margin-left: 15px;"></label>
						</div>
					</div>
					<div class="col-sm-6" id="serachbutton_empid"
						style="display: ; margin-left: 30%;">
						<button type="button" class="btn btn-default" id="search"
							onclick="javascript:searchbyNamenewjoinee()">Search</button>

					</div>
				
			</div>	
				<div id="userdetailstablediv" >
						<table class="table table-sm table-inverse">
							  <thead>
    <tr>
      <th>#</th>
      <th>First Name</th>
      <th>Last Name</th>
      <th>Father Name</th>
       <th>DOB</th>
        <th>Email id</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <th scope="row">1</th>
      <td>abc</td>
        <td>def</td>
       <td>ghi</td>
         <td>10-07-1991</td>
       <td><a href="" target="_blank" style="color: blue;">ghi@gmail.com</a></td>
    </tr>
     <tr>
      <th scope="row">1</th>
      <td>abc</td>
        <td>def</td>
       <td>ghi</td>
         <td>10-07-1991</td>
       <td><a href="" target="_blank" style="color: blue;">ghi@gmail.com</a></td>
    </tr>
    <tr>
      <th scope="row">1</th>
      <td>abc</td>
        <td>def</td>
       <td>ghi</td>
         <td>10-07-1991</td>
       <td><a href="" target="_blank" style="color: blue;">ghi@gmail.com</a></td>
    </tr>
  </tbody>
						</table>

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