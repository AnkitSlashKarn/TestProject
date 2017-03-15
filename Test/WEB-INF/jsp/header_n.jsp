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
<title>TAS - Home</title>
<link rel="icon" type="image/ico" href="images/favicon.ico">

</head>
<body>
	<c:set var="contextPath" value="${pageContext.request.contextPath}" />
	<header>
	<div class="topbg" style="margin-top: -15px;">
		<div class="header_container" role="header">
			<div class="logo">
				<a href="home"> <img src="images1/tasec_logos.png" width="97"
					height="90" alt="Logo" title="TASEC LIMITED"></a>
			</div>

			<div class="header_link">
				<div class="top-nav">
	
	<!-- for all pae show logout	 -->		
	<%-- <table width="100%" border="0" cellspacing="0" cellpadding="0">
						<tr>
							<td align="right" valign="middle"><b
								style="text-transform: capitalize;">Welcome ${SearchResult.getAttributes().get("givenName").get()} ${SearchResult.getAttributes().get("sn").get()}
							</b></td>
							<td align="left" valign="top">
								<ul class="newnav pull-right top-menu"
									style="margin: 0px 10px 0 0;">
									<!-- user login dropdown start-->
									<li class="dropdown" style="margin: 0px; padding: 0px;"><a
										href="#" class="dropdown-toggle" data-toggle="dropdown"> <span
											style="font-weight: bold; border: solid 1px #357500; background: #60b51a; color: #FFF; padding: 10px 20px 10px 20px; width: 100%; display: table-cell;">My
												Account <b class="caret"></b>
										</span>
									</a>
										<ul class="dropdown-menu extended logout">
											<div class="log-arrow-up"></div>
											<li><a href="resetPassword">Change Password</a></li>
											<li><a href="logout"><i class="icon-key"></i> Log
													Out</a></li>
										</ul></li>
									<!-- user login dropdown end -->
								</ul>
							</td>
						</tr>
					</table>			
				 --%>
				
				
				
	<!-- only if session is work  -->			
	<c:choose>
 <c:when test="${SearchResult == null}">
 <table width="100%" border="0" cellspacing="0" cellpadding="0" style="margin-top:22px;">
						
					</table>
 
 </c:when>
 <c:otherwise>			
				
				
				
				
				

					<table width="100%" border="0" cellspacing="0" cellpadding="0">
						<tr>
							<td align="right" valign="middle"><b
								style="text-transform: capitalize;">Welcome ${SearchResult.getAttributes().get("givenName").get()} ${SearchResult.getAttributes().get("sn").get()}
							</b></td>
							<td align="left" valign="top">
								<ul class="newnav pull-right top-menu"
									style="margin: 0px 10px 0 0;">
									<!-- user login dropdown start-->
									<li class="dropdown" style="margin: 0px; padding: 0px;"><a
										href="#" class="dropdown-toggle" data-toggle="dropdown"> <span
											style="font-weight: bold; border: solid 1px #357500; background: #60b51a; color: #FFF; padding: 10px 20px 10px 20px; width: 100%; display: table-cell;">My
												Account <b class="caret"></b>
										</span>
									</a>
										<ul class="dropdown-menu extended logout">
											<div class="log-arrow-up"></div>
											<li><a href="resetPassword">Change Password</a></li>
											<li><a href="logout"><i class="icon-key"></i> Log
													Out</a></li>
										</ul></li>
									<!-- user login dropdown end -->
								</ul>
							</td>
						</tr>
					</table>
					
	</c:otherwise>
	</c:choose>				
					
					
				</div>
			</div>


		</div>
	</div>


	</header>

	<!--  -->




















































</body>

</html>