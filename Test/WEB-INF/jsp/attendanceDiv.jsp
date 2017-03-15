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


	<div class="form-group" id="divreplace1">
						<label for="inputPassword" class="col-sm-2 control-label"  style="margin-left:14px;">Status
							<span style="color: #F00">*</span>
						</label>
						<div class="col-sm-3">
							<select class="form-control" id="emp_status" name="emp_status"
								>

								<option value="select">Select</option>
								<!-- <option value="tas_in">TASEC IN</option> -->
								<option value="tasec_out">TASEC OUT</option>

							</select> <label id="status_error" style="display: none; color: red;"></label>
						</div>
					</div>
	



</body>
</html>