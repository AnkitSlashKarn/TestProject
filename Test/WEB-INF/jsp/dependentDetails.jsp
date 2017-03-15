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
<title>TASEC Limited - DependentDetails</title>




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

<!--  -->
<link href="stylesheet/bootstrap.min2.css" rel="stylesheet">
<link href="assets/font-awesome/css/font-awesome.css" rel="stylesheet" />
<script src="js/jquery-1.3.2.min.js"></script>

<link href="stylesheet/styleDev.css" rel="stylesheet" type="text/css">
	<link href="//netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css" rel="stylesheet">

<!--icon  -->
<link rel="stylesheet" type="text/css"
	href="assets/bootstrap-datepicker/css/datepicker.css" />
<script src="js/jquery-2.1.0.min.js"></script>
<script src="jsform/advanced-form-components.js"></script>
<!--  -->


<link rel="stylesheet"
	href="//code.jquery.com/ui/1.11.2/themes/smoothness/jquery-ui.css">
<script src="//code.jquery.com/jquery-1.10.2.js"></script>
<script src="//code.jquery.com/ui/1.11.2/jquery-ui.js"></script>

<script>
	$(function() {
		$("#dd_dobone").datepicker({

			dateFormat : 'dd-mm-yy',
			changeMonth : true,
			changeYear : true,
			maxDate : 0,
			yearRange : '1950:' + (new Date).getFullYear()

		});
	});
</script>

<script>
	$(function() {
		$("#dd_dobtwo").datepicker({

			dateFormat : 'dd-mm-yy',
			changeMonth : true,
			changeYear : true,
			maxDate : 0,
			yearRange : '1950:' + (new Date).getFullYear()

		});
	});
</script>
<script>
	$(function() {
		$("#dd_dobthree").datepicker({

			dateFormat : 'dd-mm-yy',
			changeMonth : true,
			changeYear : true,
			maxDate : 0,
			yearRange : '1950:' + (new Date).getFullYear()

		});
	});
</script>
<script>
	$(function() {
		$("#dd_dobfour").datepicker({

			dateFormat : 'dd-mm-yy',
			changeMonth : true,
			changeYear : true,
			maxDate : 0,
			yearRange : '1950:' + (new Date).getFullYear()

		});
	});
</script>
<script>
	$(function() {
		$("#dd_dobfive").datepicker({

			dateFormat : 'dd-mm-yy',
			changeMonth : true,
			changeYear : true,
			maxDate : 0,
			yearRange : '1950:' + (new Date).getFullYear()

		});
	});
</script>
<script src="<c:url value="/js_dev/register.js" />"></script>
<script src="<c:url value="/js_dev/generic.js" />"></script>
<script src="<c:url value="/js_dev/educationalinformation.js" />"></script>


</head>
<body>
	<!-- Google Tag Manager -->



	<!-- End Google Tag Manager -->





	<%@ include file="/WEB-INF/jsp/onboardingHeader.jsp"%>
	<section>

	<div class="register_topbg">
		<div class="container">
			<strong>My profile</strong><br>
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
				<div class="panel-body bio-graph-info">

					<div class="panel panel-primary">
						<div class="panel-heading" style="background-color: #60b51a;"
							align="center">
							<strong> <font style="color: white; cursor: pointer;">Registration
									Steps</font>
							</strong>
						</div>
					</div>

					<div>

						<div class="panel-heading"
							style="background-color: #002066; margin: 1px 0 1px 0px; border-radius: 0px;">
							<strong><a href="register"> <font
									style="color: white; cursor: pointer;">1. Personal
										Information </font></a> </strong>
						</div>
					</div>
					<div>
						<div class="panel-heading"
							style="background-color: #002066; margin: 1px 0 1px 0px; border-radius: 0px;">
							<strong> <a href="contactInformation"> <font
									style="color: white; cursor: pointer;">2. Contact
										Information</font>

							</a>


							</strong>
						</div>
					</div>
					<div>
						<div class="panel-heading"
							style="background-color: #002066; margin: 1px 0 1px 0px; border-radius: 0px;">
							<strong> <a href="educationalInformation"> <font
									style="color: white; cursor: pointer;">3. Educational
										Information </font>
							</a></strong>
						</div>
					</div>
					<div>
						<div class="panel-heading" style="background-color: #002066;">
							<strong><a href="employeeInformation"><font style="color: white; cursor: pointer;">4.
									Employee Information </font> </a></strong>
						</div>
					</div>
					
						<div>
						<div class="panel-heading" style="background-color: #002066; margin: 1px 0 1px 0px; border-radius: 0px;"">
							<strong><font style="color: white; cursor: pointer;">5.
									Dependent/Family Details  </font> <img src="images/rightbluearrow.png"
								align="right"
								style="width: 7px; height: 13px; margin-right: 15px; margin-top: 15px;"
								alt=""></strong>
						</div>
					</div>
					<div>
						<div class="panel-heading"
							style="background-color: #002066; margin: 1px 0 1px 0px; border-radius: 0px;">
							<strong> <a href="policy"><font
									style="color: white; cursor: pointer;">6. Policy</font> </a>
							</strong>
						</div>
					</div>
					<!-- <div>
						<div class="panel-heading"
							style="background-color: #002066; margin: 1px 0 1px 0px; border-radius: 0px;">
							<strong> <a href="home"><font
									dstyle="color: white; cursor: pointer;">7. Home</font> </a>
							</strong>
						</div>
					</div> -->
				</div>
			</div>
		</div>
		<div class="result_rightDivpassowrd">

			<div class="stipbg2">
				<p class="information_heading">
					<strong>Dependent/Family Details </strong>
				</p>

				<form name="dependentdetails" id="dependentdetails" class="form-horizontal"
					action="dependentdetailsuccess" method="post">




					<table class="table table-bordered table-hover col-lg-12">
						<thead>
							<tr>
								<th>#</th>
								<th>Name</th>
								<th>Relation</th>
								<th>DOB</th>
								<th>Dependent Yes/No</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<th scope="row">1</th>
								<td><input type="text" class="form-control"
									id="dd_nameone" name="dd_nameone" placeholder="Father Name"
									onkeypress="javascript:return onlyChars(event);" maxlength="50" /></td>
								<td><input type="text" class="form-control"
									id="dd_relationone" name="dd_relationone"
									placeholder="Relation"
									onkeypress="javascript:return onlyChars(event);" maxlength="50" /></td>
								<td><input type="text" class="form-control"
									id="dd_dobone" name="dd_dobone" placeholder="Date"
									onkeypress="javascript:return onlyNumbers_desh(event);"
									maxlength="8" /></td>
								<td><input type="text" class="form-control"
									id="dd_dependentone" name="dd_dependentone" placeholder="Yes/No"
									onkeypress="javascript:return onlyChars(event);"
									maxlength="50" /></td>

							</tr>
						<tr>
								<th scope="row">2</th>
								<td><input type="text" class="form-control"
									id="dd_nametwo" name="dd_nametwo" placeholder="Mother Name"
									onkeypress="javascript:return onlyChars(event);" maxlength="50" /></td>
								<td><input type="text" class="form-control"
									id="dd_relationtwo" name="dd_relationtwo"
									placeholder="Relation"
									onkeypress="javascript:return onlyChars(event);" maxlength="50" /></td>
								<td><input type="text" class="form-control"
									id="dd_dobtwo" name="dd_dobtwo" placeholder="Date"
									onkeypress="javascript:return onlyNumbers_desh(event);"
									maxlength="8" /></td>
								<td><input type="text" class="form-control"
									id="dd_dependenttwo" name="dd_dependenttwo" placeholder="Yes/No"
									onkeypress="javascript:return onlyChars(event);"
									maxlength="50" /></td>

							</tr>
							<tr>
								<th scope="row">3</th>
								<td><input type="text" class="form-control"
									id="dd_namethree" name="dd_namethree" placeholder=" Name"
									onkeypress="javascript:return onlyChars(event);" maxlength="50" /></td>
								<td><input type="text" class="form-control"
									id="dd_relationthree" name="dd_relationthree"
									placeholder="Relation"
									onkeypress="javascript:return onlyChars(event);" maxlength="50" /></td>
								<td><input type="text" class="form-control"
									id="dd_dobthree" name="dd_dobthree" placeholder="Date"
									onkeypress="javascript:return onlyNumbers_desh(event);"
									maxlength="8" /></td>
								<td><input type="text" class="form-control"
									id="dd_dependentthree" name="dd_dependentthree" placeholder="Yes/No"
									onkeypress="javascript:return onlyChars(event);"
									maxlength="50" /></td>

							</tr>
								<tr>
								<th scope="row">4</th>
								<td><input type="text" class="form-control"
									id="dd_namefour" name="dd_namefour" placeholder=" Name"
									onkeypress="javascript:return onlyChars(event);" maxlength="50" /></td>
								<td><input type="text" class="form-control"
									id="dd_relationfour" name="dd_relationfour"
									placeholder="Relation"
									onkeypress="javascript:return onlyChars(event);" maxlength="50" /></td>
								<td><input type="text" class="form-control"
									id="dd_dobfour" name="dd_dobfour" placeholder="Date"
									onkeypress="javascript:return onlyNumbers_desh(event);"
									maxlength="8" /></td>
								<td><input type="text" class="form-control"
									id="dd_dependentfour" name="dd_dependentfour" placeholder="Yes/No"
									onkeypress="javascript:return onlyChars(event);"
									maxlength="50" /></td>

							</tr>
								<tr>
								<th scope="row">5</th>
								<td><input type="text" class="form-control"
									id="dd_namefive" name="dd_namefive" placeholder=" Name"
									onkeypress="javascript:return onlyChars(event);" maxlength="50" /></td>
								<td><input type="text" class="form-control"
									id="dd_relationfive" name="dd_relationfive"
									placeholder="Relation"
									onkeypress="javascript:return onlyChars(event);" maxlength="50" /></td>
								<td><input type="text" class="form-control"
									id="dd_dobfive" name="dd_dobfive" placeholder="Date"
									onkeypress="javascript:return onlyNumbers_desh(event);"
									maxlength="8" /></td>
								<td><input type="text" class="form-control"
									id="dd_dependentfive" name="dd_dependentfive" placeholder="Yes/No"
									onkeypress="javascript:return onlyChars(event);"
									maxlength="50" /></td>

							</tr>
						</tbody>
					</table>

					<div>
						<label for="inputPassword" class="col-sm-2 control-label">Language Known</label>
					</div>
					<table class="table table-bordered table-hover col-lg-12">
						<thead>
							<tr>
								<th>#</th>
								<th>Language</th>
								<th>Read</th>
								<th>Write</th>
								<th>Speak</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<th scope="row">1</th>
								<td><input type="text" class="form-control"
									id="dd_langaugeone" name="dd_langaugeone"
									placeholder="Langauge 1"
									onkeypress="javascript:return onlyChars(event);" maxlength="50"
									required="required" /></td>
								<td><input type="text" class="form-control"
									id="dd_langreadone" name="dd_langreadone"
									placeholder="yes/No"
									onkeypress="javascript:return onlyChars(event);" maxlength="50"
									required="required" /></td>
								<td><input type="text" class="form-control"
									id="dd_langwriteone" name="dd_langwriteone"
									placeholder="Yes/No"
									onkeypress="javascript:return onlyChars(event);" maxlength="50"
									required="required" /></td>
								<td><input type="text" class="form-control"
									id="dd_langspeakone"
									name="dd_langspeakone" placeholder="yes/No"
									onkeypress="javascript:return onlyChars(event);" maxlength="50"
									required="required" /></td>
							</tr>
							<tr>
								<th scope="row">2</th>
								<td><input type="text" class="form-control"
									id="dd_langaugetwo" name="dd_langaugetwo"
									placeholder="Langauge 2"
									onkeypress="javascript:return onlyChars(event);" maxlength="50"
									/></td>
								<td><input type="text" class="form-control"
									id="dd_langreadtwo" name="dd_langreadtwo"
									placeholder="yes/No"
									onkeypress="javascript:return onlyChars(event);" maxlength="50"
									required="required" /></td>
								<td><input type="text" class="form-control"
									id="dd_langwritetwo" name="dd_langwritetwo"
									placeholder="Yes/No"
									onkeypress="javascript:return onlyChars(event);" maxlength="50"
									 /></td>
								<td><input type="text" class="form-control"
									id="dd_langspeaktwo"
									name="dd_langspeaktwo" placeholder="yes/No"
									onkeypress="javascript:return onlyChars(event);" maxlength="50"
									 /></td>
							</tr>
							<tr>
								<th scope="row">3</th>
								<td><input type="text" class="form-control"
									id="dd_langaugethree" name="dd_langaugethree"
									placeholder="Langauge 3"
									onkeypress="javascript:return onlyChars(event);" maxlength="50"
									 /></td>
								<td><input type="text" class="form-control"
									id="dd_langreadthree" name="dd_langreadthree"
									placeholder="yes/No"
									onkeypress="javascript:return onlyChars(event);" maxlength="50"
								 /></td>
								<td><input type="text" class="form-control"
									id="dd_langwritethree" name="dd_langwritethree"
									placeholder="Yes/No"
									onkeypress="javascript:return onlyChars(event);" maxlength="50"
									 /></td>
								<td><input type="text" class="form-control"
									id="dd_langspeakthree"
									name="dd_langspeakthree" placeholder="yes/No"
									onkeypress="javascript:return onlyChars(event);" maxlength="50"
									/></td>
							</tr>

						</tbody>
					</table>








					<div class="form-group">
						<label for="inputPassword" class="col-sm-2 control-label manual">&nbsp;</label>
						<div class="col-sm-9" align="center" style="margin-left: 13%;">
							<button type="submit" class="btn btn-default" id="savebutton">Save
								& Next</button>

							<!--  loader  -->

							<div id="loading-div-bg" style="display: none;">
								<div id="loading-div" class="ui-corner-all">
									<img style="height: 80px; margin: 30px;"
										src="<%=request.getContextPath()%>/img/loader.gif"
										alt="Loading.." />
									<h2 style="color: white; font-weight: normal;">Please
										wait....</h2>
								</div>
							</div>

							<!-- loader end  -->



						</div>
					</div>
					<%--  <img id="loder" src="<%=request.getContextPath()%>/img/loader.gif" width="40px" height="40px;"  style="margin-top: 1.5%; margin-left: 5%; display: none;"> --%>

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
