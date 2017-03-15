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
<title>TASEC Limited - success</title>




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
<!--  -->
<link href="stylesheet/bootstrap.min2.css" rel="stylesheet">
<link href="assets/font-awesome/css/font-awesome.css" rel="stylesheet" />
<script src="js/jquery-1.3.2.min.js"></script>

<link rel="stylesheet" href="http://www.jacklmoore.com/colorbox/example1/colorbox.css" />

<!--icon  -->
<link rel="stylesheet" type="text/css"
	href="assets/bootstrap-datepicker/css/datepicker.css" />
<script src="js/jquery-2.1.0.min.js"></script>
<script src="jsform/advanced-form-components.js"></script>
<!--  -->

<!-- 
<link rel="stylesheet"
	href="//code.jquery.com/ui/1.11.2/themes/smoothness/jquery-ui.css">
<script src="//code.jquery.com/jquery-1.10.2.js"></script>
<script src="//code.jquery.com/ui/1.11.2/jquery-ui.js"></script> -->



<script src="<c:url value="/js_dev/register.js" />"></script>
<script src="<c:url value="/js_dev/generic.js" />"></script>
<script src="<c:url value="/js_dev/policy.js" />"></script>





</head>
<body>

<c:set var="contextPath" value="${pageContext.request.contextPath}" />
<input type="hidden" id="contextpath" name="contextPath" value="${pageContext.request.contextPath}">

	<%@ include file="/WEB-INF/jsp/onboardingHeader.jsp"%>
	<section>

	<div class="register_topbg">
		<div class="container">
			<strong>Register Successfully</strong><br>
		</div>
	</div>
	</section>
	<!--Middle Area -->
	<section>
	<div class="container">
		
		<div class="result_rightDivpassowrd">

	 <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
    <script src="http://www.jacklmoore.com/colorbox/jquery.colorbox.js"></script>
  <!--   <script>
      function openColorBox(){
        $.colorbox({iframe:true, width:"53%", height:"80%", href: "images/SES.jpg"});
      }
      
      setTimeout(openColorBox, 1000);
    </script>	 -->	
			
	<input type="hidden" id="dp_id" name="dp_id" value="${familydetailsandpolicyid}">
<input type="hidden" id="onboardemp_id" name="onboardemp_id" value="${EmployeePersonalObjdata.onboardemp_id}">
<input type="hidden" id="emp_firstname" name="emp_firstname" value="${EmployeePersonalObjdata.emp_firstname}">
<input type="hidden" id="emp_lastname" name="emp_lastname" value="${EmployeePersonalObjdata.emp_lastname}">
<input type="hidden" id="emp_dob" name="emp_dob" value="${EmployeePersonalObjdata.emp_dob}">		

	<div class="form-group">
						<label for="inputPassword" class="col-sm-2 control-label manual">&nbsp;</label>
						<div class="col-sm-9" align="center" style="margin-left: 10%;">
							<button type="submit" class="btn btn-default" id="savebutton" onclick=" window.location.href='logout'">close</button>

							


						</div>
					</div>
	<div class="container">
 <!--  <h2>Activate Modal with JavaScript</h2> -->
  <!-- Trigger the modal with a button -->
  <button type="button" id="myBtn" style="display: none;">Open Modal</button>
  
      <!-- <a data-toggle="modal" id="myBtn"></a> -->

  <!-- Modal -->
  <div class="modal fade" id="myModal" role="dialog" style="margin-top: 2%;">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h3 class="modal-title"><b>Register Successfully</b></h3>
        </div>
        <div class="modal-body">
         <!--  <p>Some text in the modal.</p> -->
         <div style="width: 20%;height: 10%;"><img src="images/SES.jpg" alt="" style="width: 551px;height: 283px;"></div>
      
        </div>
        <div class="modal-footer" style="margin-top: -31px;">
       <div class="col-lg-8"><img src="images/warning.png" alt="" style="width: 41px;height: 33px;"><font color="red" size="2px;"><e><b>Hey ${EmployeePersonalObjdata.emp_firstname} ${EmployeePersonalObjdata.emp_lastname}</b></e></font> Please make a contact to HR</div>
       
       <div class="col-lg-4"> <button type="button" class="btn btn-default" data-dismiss="modal"  onclick=" window.location.href='logout'" style="">Close</button></div>
         <!--  <button type="button" class="btn btn-default" data-dismiss="modal" onclick=" window.location.href='index.jsp'" style="">Close</button> -->
        </div>
      </div>
      
    </div>
  </div>
  
</div>

<script>
$(document).ready(function(){
    $("#myBtn").click(function(){
        $("#myModal").modal();
    });
});
</script>
<script>
$(document).ready(function() {
    $("#myBtn").trigger('click');
});
</script>		
			
			
			
			
			
			
		</div>
	</div>
	</section>

	<!--Footer box -->
	<div style="margin-top: 30%;">
	<%@ include file="/WEB-INF/jsp/footer.jsp"%></div>
	<!--Footer box -->
	<!--login popup-->
	<%-- <script src="<%=request.getContextPath()%>/js1/jquery.min.js"></script> --%>
	<script src="js1/bootstrap.js"></script>
	<!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
	<script src="js1/ie10-viewport-bug-workaround.js"></script>
	<script src="js1/wow.min.js"></script>
	<script src="js1/tab.js"></script>



	<!-- js placed at the end of the document so the pages load faster -->
	<script type="text/javascript"
		src="assets/bootstrap-datepicker/js/bootstrap-datepicker.js"></script>
	<script class="include" type="text/javascript"
		src="jsform/jquery.dcjqaccordion.2.7.js"></script>
	<script type="text/javascript"
		src="assets/bootstrap-fileupload/bootstrap-fileupload.js"></script>

</body>
</html>
