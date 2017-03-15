<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<c:set var="contextPath" value="${pageContext.request.contextPath}" />
	<input type="hidden" id="contextPath" value="${pageContext.request.contextPath}">
<div id="userdetailstablediv" style="margin-top: 70px;">

                <c:choose>
    			<c:when test="${msg == ' '}">
    			</c:when>
   				      <c:otherwise>
 				         <p align='center'><font color="red">${msg}</font></p>
   						 </c:otherwise>
					  </c:choose>	




   <table class="table table-sm table-inverse">
  <thead>
    <tr>
      <th>#</th>
      <th>First Name</th>
      <th>Last Name</th>
      <th>Father Name</th>
      <th>Email id</th>
       <th>Employee id</th>
    </tr>
  </thead>
  <tbody>
  <%-- <c:forEach var="tr" items="${sessionScope.trainerList}" varStatus="row"> --%>
  <c:forEach var="tr" items="${sessionScope.hruserserachdata}" varStatus="row">
<tr>

<th scope="row">${row.index+1}</th>
        <td ><div style="margin-left: 10px;">${tr.emp_first_name}</div></td>
       <td><div style="margin-left: 10px;">${tr.emp_last_name}</div></td>
        <td><div style="margin-left: 10px;">s</div></td>
         <td><div style="margin-left: 10px;">${tr.emp_email}</div></td>
       <td><div style="margin-left: 10px;"><a href="${pageContext.request.contextPath}/searchUserbyhrgetmethod?emp_id=${tr.emp_id}" target="_blank" style="color: blue;">${tr.emp_id}</a></div></td>
    </tr>
  </c:forEach>
  </tbody>
</table>
  
  </div>

</body>
</html>