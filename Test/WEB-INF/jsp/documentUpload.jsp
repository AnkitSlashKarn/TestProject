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
<title>TASEC Limited - Document Upload</title>


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


<script src="<c:url value="/js_dev/docsUpload.js" />"></script>
<script src="<c:url value="/js_dev/generic.js" />"></script>


<!-- newwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww -->

<!-- enddddddddddddddddddddddddddddddddddddddddddddddd -->



</head>
<body>
	<!-- Google Tag Manager -->



	<!-- End Google Tag Manager -->





	<%@ include file="/WEB-INF/jsp/header_n.jsp"%>
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
				<input type="hidden" name="calender" id="calender" value="trainer" />
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
										Information </font>
							</a> </strong>
						</div>
					</div>
					<div>
						<div class="panel-heading"
							style="background-color: #002066; margin: 1px 0 1px 0px; border-radius: 0px;">
							<strong> <a href="address"><font
									style="color: white; cursor: pointer;">2. Address </font></a></strong>
						</div>
					</div>
					<div>
						<div class="panel-heading"
							style="background-color: #002066; margin: 1px 0 1px 0px; border-radius: 0px;">
							<strong><a href="documentDetails"> <font
									style="color: white; cursor: pointer;">3. Documents
										Details </font></a></strong>
						</div>
					</div>
					<div>
						<div class="panel-heading" style="background-color: #002066;">
							<strong> <a href="documentUpload"><font
									style="color: white; cursor: pointer;">4. Documents
										Upload </font></a><img
								src="<%=request.getContextPath()%>/images/rightbluearrow.png"
								align="right"
								style="width: 7px; height: 13px; margin-right: 15px; margin-top: 15px;"
								alt=""></strong>
						</div>
					</div>
					<div>
						<div class="panel-heading"
							style="background-color: #002066; margin: 1px 0 1px 0px; border-radius: 0px;">
							<strong> <a href="home"><font
									style="color: white; cursor: pointer;">5. Home </font></a></strong>
						</div>
					</div>
				</div>

			</div>



		</div>

		<div class="result_rightDivpassowrd">

			<div class="stipbg2">
				<p class="information_heading">
					<strong>Documents Upload</strong>
				</p>
			<form name="fileupload" id="fileupload"	class="form-horizontal" action="#" method="post"	onsubmit="javascript: return validfileUpload();">





					<div class="form-group">
						<label for="inputPassword" class="col-sm-2 control-label">10th<span
							style="color: #F00">*</span></label>
						<div class="col-sm-4">
							<input type="file"  id="du_ten" name="du_ten" onchange="javascript:valid_ten();" onclick="javascript: hideMessage('du_ten_error')">
							<label id="du_ten_error" style="display: none; color: red; margin-left: 15px;"></label>
						</div>
						</div>
					
					<div class="form-group">
						<label for="inputPassword" class="col-sm-2 control-label">12th<span
							style="color: #F00">*</span></label>
						<div class="col-sm-4">
							<input type="file"  id="du_twelve" name="du_twelve" onchange="javascript:valid_twelve();" onclick="javascript: hideMessage('du_twelve_error')">
							<label id="du_twelve_error" style="display: none; color: red; margin-left: 15px;"></label>
						</div>
					</div>
					
					
					
					
					<div class="form-group">
						<label for="inputPassword" class="col-sm-2 control-label">Gradution<span
							style="color: #F00">*</span></label>
						<div class="col-sm-4">
							<input type="file"  id="du_grad"
								name="du_grad" onchange="javascript:valid_grad();"  onclick="javascript: hideMessage('du_grad_error')">
								<label id="du_grad_error" style="display: none; color: red; margin-left: 15px;"></label>
						</div>
					</div>
					
					
					
					
					
					
					
					<div class="form-group">
						<label for="inputPassword" class="col-sm-2 control-label">Post
							Gradution</label>
						<div class="col-sm-4">
							<input type="file"  id="du_pgrad"
								name="du_pgrad" onchange="javascript:valid_pgrad();"  onclick="javascript: hideMessage('du_pgrad_error')">
								<label id="du_pgrad_error" style="display: none; color: red; margin-left: 15px;"></label>
						</div>
					</div>
					
					
					
					
					
					
					
					
					
					
					
					<div class="form-group">
						<label for="inputPassword" class="col-sm-2 control-label">Any
							other</label>
						<div class="col-sm-4">
							<input type="file"  id="du_any"
								name="du_any" onchange="javascript:valid_anydoc();"  onclick="javascript: hideMessage('any_error')">
						<label id="any_error" style="display: none; color: red; margin-left: 15px;"></label>
						</div>
					</div>
					
					<div class="form-group">
						<label for="inputPassword" class="col-sm-2 control-label">Voter
							id
						</label>
						<div class="col-sm-4">
							<input type="file"  id="du_votr"
								name="du_votr" onchange="javascript:valid_votr();" onclick="javascript: hideMessage('du_votr_error')">
						<label id="du_votr_error" style="display: none; color: red; margin-left: 15px;"></label>
						</div>
					</div>
					<div class="form-group">
						<label for="inputPassword" class="col-sm-2 control-label">Aadhar
							card<span style="color: #F00">*</span>
						</label>
						<div class="col-sm-4">
							<input type="file"  id="du_aadhar"
								name="du_aadhar" onchange="javascript:valid_aadhar();" onclick="javascript: hideMessage('du_aadhar_error')">
								<label id="du_aadhar_error" style="display: none; color: red; margin-left: 15px;"></label>
								
						</div>
					</div>

					<div class="form-group">
						<label for="inputPassword" class="col-sm-2 control-label">Passport</label>
						<div class="col-sm-4">
							<input type="file"  id="du_passport"
								name="du_passport" onchange="javascript:valid_passport();" onclick="javascript: hideMessage('du_passport_error')">
									<label id="du_passport_error" style="display: none; color: red; margin-left: 15px;"></label>
						</div>
					</div>

					<div class="form-group">
						<label for="inputPassword" class="col-sm-2 control-label">Last
							compny offer letter</label>
						<div class="col-sm-4">
							<input type="file"  id="du_lastcomoffer"
								name="du_lastcomoffer" onchange="javascript:lastcomoffer();" onclick="javascript: hideMessage('du_lastcomoffer_error')">
								<label id="du_lastcomoffer_error" style="display: none; color: red; margin-left: 15px;"></label>
						</div>
					</div>

					<div class="form-group">
						<label for="inputPassword" class="col-sm-2 control-label">Last
							compny salary slips</label>
						<div class="col-sm-4">
							<input type="file"  id="du_salaryslip"
								name="du_salaryslip" onchange="javascript:lastsalaryslipr();" onclick="javascript: hideMessage('du_salaryslip_error')">
								<label id="du_salaryslip_error" style="display: none; color: red; margin-left: 15px;"></label>
						</div>
					</div>
					<div class="form-group">
						<label for="inputPassword" class="col-sm-2 control-label">Last
							compny bank statement</label>
						<div class="col-sm-4">
							<input type="file"  id="du_bankstatement"
								name="du_bankstatement" onchange="javascript:bankstatement();" onclick="javascript: hideMessage('du_bankstatement_error')">
								<label id="du_bankstatement_error" style="display: none; color: red; margin-left: 15px;"></label>
						</div>
					</div>

					<div class="form-group">
						<label for="inputPassword" class="col-sm-2 control-label">Offer
							letter of privious companies 1st.</label>
						<div class="col-sm-4">
							<input type="file"  id="du_offerletterone"
								name="du_offerletterone" onchange="javascript:offerletterone();" onclick="javascript: hideMessage('du_offerletterone_error')">
								<label id="du_offerletterone_error" style="display: none; color: red; margin-left: 15px;"></label>
						</div>
					</div>






					<div class="form-group">
						<label for="inputPassword" class="col-sm-2 control-label">2nd</label>
						<div class="col-sm-4">
							<input type="file"  id="du_offerlettertwo"
								name="du_offerlettertwo" onchange="javascript:offerlettertwo();"  onclick="javascript: hideMessage('du_offerlettertwo_error')">
								<label id="du_offerlettertwo_error" style="display: none; color: red; margin-left: 15px;"></label>
						</div>
					</div>


					<div class="form-group">
						<label for="inputPassword" class="col-sm-2 control-label">3rd</label>
						<div class="col-sm-4">
							<input type="file"  id="du_offerletterthree"
								name="du_offerletterthree" onchange="javascript:offerletterthree();" onclick="javascript: hideMessage('du_offerletterthree_error')">
								<label id="du_offerletterthree_error" style="display: none; color: red; margin-left: 15px;"></label>
						</div>
					</div>
                	<div class="form-group">
						<label for="inputPassword" class="col-sm-2 control-label">cancel Cheque
							<span style="color: #F00">*</span>
						</label>
						<div class="col-sm-4">
							<input type="file"  id="du_cancelcheque"
								name="du_cancelcheque" onchange="javascript:cancelcheque();" onclick="javascript: hideMessage('du_cancelcheque_error')">
								<label id="du_cancelcheque_error" style="display: none; color: red; margin-left: 15px;"></label>
						</div>
							</div>
					<div>
						<label for="inputPassword" class="col-sm-2 control-label">References</label>
					</div>

					<table border="0" cellpadding="10" cellspacing="5" align="center"
						class="col-lg-12" id="table" style="margin-top: 1%">

						<tr>
							<td width="4%" style="border: 1px solid; text-align: center;">
								<b>SN</b>
							</td>
							<td width="20%" style="border: 1px solid; text-align: center;">
								<b>Ref Name<span style="color: #F00">*</span></b>
							</td>
							<td width="15%" style="border: 1px solid; text-align: center;">
								<b>phone<span style="color: #F00">*</span></b>
							</td>
							<td width="20%" style="text-align: center; border: 1px solid;">
								<b>Designation<span style="color: #F00">*</span></b>
							</td>
							<td width="20%" style="border: 1px solid; text-align: center;">
								<b>Relation<span style="color: #F00">*</span></b>
							</td>

						</tr>
						<tr>
							<td style="text-align: center; border: 1px solid;">1.</td>
							<td style="text-align: center; border: 1px solid;"><input
								type="text" class="form-control" id="du_refOficialone" name="du_refOficialone"
								placeholder="official Name"
								onkeypress="javascript:return onlyChars(event);" maxlength="50" required="required" /></td>
							<td style="text-align: center; border: 1px solid;"><input
								type="text" class="form-control" id="du_refOfcContactOne"
								name="du_refOfcContactOne" placeholder="official"
								onkeypress="javascript:return onlyChars(event);" maxlength="50" required="required" /></td>
							<td style="text-align: center; border: 1px solid;"><input
								type="text" class="form-control" id="du_refOfcDesignationOne"
								name="du_refOfcDesignationOne" placeholder="official"
								onkeypress="javascript:return onlyChars(event);" maxlength="50" required="required" /></td>
							<td style="text-align: center; border: 1px solid;"><input
								type="text" class="form-control" id="du_refOficialOneRelationone"
								name="du_refOficialOneRelationone" placeholder="official"
								onkeypress="javascript:return onlyChars(event);" maxlength="50" required="required" /></td>
						</tr>

						<tr>
							<td style="text-align: center; border: 1px solid;">2.</td>
							<td style="text-align: center; border: 1px solid;"><input
								type="text" class="form-control" id="du_refOficialtwo" name="du_refOficialtwo"
								placeholder="official Name"
								onkeypress="javascript:return onlyChars(event);" maxlength="50" required="required" /></td>
							<td style="text-align: center; border: 1px solid;"><input
								type="text" class="form-control" id="du_refOfcContacttwo"
								name="du_refOfcContacttwo" placeholder="official"
								onkeypress="javascript:return onlyChars(event);" maxlength="50" required="required" /></td>
							<td style="text-align: center; border: 1px solid;"><input
								type="text" class="form-control" id="du_refOfcDesignationtwo"
								name="du_refOfcDesignationtwo" placeholder="official"
								onkeypress="javascript:return onlyChars(event);" maxlength="50" required="required" /></td>
							<td style="text-align: center; border: 1px solid;"><input
								type="text" class="form-control" id="du_refOficialoneRelationtwo"
								name="du_refOficialoneRelationtwo" placeholder="official"
								onkeypress="javascript:return onlyChars(event);" maxlength="50" /></td>
						</tr>

						<tr>
							<td style="text-align: center; border: 1px solid;">1.</td>
							<td style="text-align: center; border: 1px solid;"><input
								type="text" class="form-control" id="du_refCasual" name="du_refCasual"
								placeholder="casual Name"
								onkeypress="javascript:return onlyChars(event);" maxlength="50" required="required" /></td>
							<td style="text-align: center; border: 1px solid;"><input
								type="text" class="form-control" id="du_refCasualContactOne"
								name="du_refCasualContactOne" placeholder="casual"
								onkeypress="javascript:return onlyChars(event);" maxlength="50" required="required" /></td>
							<td style="text-align: center; border: 1px solid;"><input
								type="text" class="form-control" id="du_refCasualDesignationOne"
								name="du_refCasualDesignationOne" placeholder="casual"
								onkeypress="javascript:return onlyChars(event);" maxlength="50" required="required" /></td>
							<td style="text-align: center; border: 1px solid;"><input
								type="text" class="form-control" id="du_refCasualOneRelation"
								name="du_refCasualOneRelation" placeholder="casual"
								onkeypress="javascript:return onlyChars(event);" maxlength="50" required="required" /></td>
						</tr>
					</table>




					<div class="form-group">
						<label for="inputPassword" class="col-sm-2 control-label manual">&nbsp;</label>
						<div class="col-sm-9" align="center" style="margin-left: 13%;">
							<button type="submit" class="btn btn-default" id="savebutton">Submit</button>

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
					<div class="form-group" align="center">
						<label id="missing_info" style="color: red;"></label>

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
