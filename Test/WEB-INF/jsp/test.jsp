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

<title>TASEC Limited - Leave</title>

<link rel="icon" type="image/ico" href="/images/favicon.ico">
<link href="stylesheet/bootstrap.css" rel="stylesheet" type="text/css">
<link href="stylesheet/css.css" rel="stylesheet" type="text/css">
<link href="stylesheet/responsive_layout.css" rel="stylesheet"	type="text/css">
<link href="stylesheet/main.css" rel="stylesheet" type="text/css">
<script src="js/jquery-1.3.2.min.js"></script>

<script src="<c:url value="/js_dev/login.js" />"></script>
<script src="<c:url value="/js_dev/leave.js" />"></script>
<script src="<c:url value="/js_dev/generic.js" />"></script>




<link rel="stylesheet"
	href="//code.jquery.com/ui/1.11.2/themes/smoothness/jquery-ui.css">
<script src="//code.jquery.com/jquery-1.10.2.js"></script>
<script src="//code.jquery.com/ui/1.11.2/jquery-ui.js"></script>

<script>
	$(function() {
		$("#datepicker1").datepicker({

			dateFormat : 'dd-mm-yy',
			changeMonth : true,
			changeYear : true,
			maxDate : "+1Y",
			

		});
	});
</script>

<script>
	$(function() {
		$("#datepicker2").datepicker({

			dateFormat : 'dd-mm-yy',
			changeMonth : true,
			changeYear : true,
			maxDate : "+1Y",
		/* 	yearRange : '2015:' + (new Date).getFullYear() */

		});
	});
</script>



<link href="stylesheet/jquery.multiselect.css" rel="stylesheet" type="text/css">
<style>
body { font-family:'Open Sans' Arial, Helvetica, sans-serif}
ul,li { margin:0; padding:0; list-style:none;}
.label { color:#000; font-size:16px;}
</style>
</head>
<body>
    
<h2>jQuery MultiSelect Basic Uses</h2>
<select name="langOpt[]" multiple id="langOpt">
<option value="C++">C++</option>
<option value="C#">C#</option>
<option value="Java">Java</option>
<option value="Objective-C">Objective-C</option>
<option value="JavaScript">JavaScript</option>
<option value="Perl">Perl</option>
<option value="PHP">PHP</option>
<option value="Ruby on Rails">Ruby on Rails</option>
<option value="Android">Android</option>
<option value="iOS">iOS</option>
<option value="HTML">HTML</option>
<option value="XML">XML</option>
</select>


<script src="js/jquery.min.js"></script>
<script src="js/jquery.multiselect.js"></script>
<script>
$('#langOpt').multiselect({
    columns: 1,
    placeholder: 'Select Languages'
});


</script>
<%@ include file="/WEB-INF/jsp/footer.jsp"%>


	<script src="js1/wow.min.js"></script>
	<script src="js1/tab.js"></script>
<!-- 	<script src="js1/jquery.min.js"></script> -->
	<script src="js1/bootstrap.js"></script>



	<!-- js placed at the end of the document so the pages load faster -->
	<script class="include" type="text/javascript"
		src="jsform/jquery.dcjqaccordion.2.7.js"></script>
	<script type="text/javascript"
		src="assets/bootstrap-fileupload/bootstrap-fileupload.js"></script>


</body>
</html>