<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
 <%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="">
<meta name="author" content="">
<title>Tasec - Home</title>

<link rel="icon" type="image/ico" href="/images/favicon.ico">
<link href="stylesheet/bootstrap.css" rel="stylesheet" type="text/css">
<link href="stylesheet/css.css" rel="stylesheet" type="text/css">
<link href="stylesheet/css.css" rel="stylesheet" type="text/css">
<link href="stylesheet/styleDev.css" rel="stylesheet"
	type="text/css">
<link href="stylesheet/main.css" rel="stylesheet" type="text/css">
<script src="js/jquery-1.3.2.min.js"></script>
<link rel="stylesheet"
	href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
<link rel="stylesheet" href="/resources/demos/style.css">
<script src="https://code.jquery.com/jquery-1.12.4.js"></script>
<script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>

 <link href="//netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css" rel="stylesheet">
    <!-- Insert to your webpage before the </head> -->
  <!--   <script src="sliderengine/jquery.js"></script> -->
    <script src="sliderengine/amazingslider.js"></script>
    <link rel="stylesheet" type="text/css" href="sliderengine/amazingslider-1.css">
    <script src="sliderengine/initslider-1.js"></script>
    <!-- End of head section HTML codes -->
<script>
	$(function() {
		$("#datepicker").datepicker();
	});
</script>

<!-- script for show news -->

<script type="text/javascript" src="https://www.google.com/jsapi"></script>
<script src="http://www.google.com/uds/solutions/dynamicfeed/gfdynamicfeedcontrol.js"
type="text/javascript"></script>

<style type="text/css">
@import url("http://www.google.com/uds/solutions/dynamicfeed/gfdynamicfeedcontrol.css");

#feedControl {
margin-top : 10px;
margin-left: auto;
margin-right: auto;
width : 440px;
font-size: 12px;
color: #9CADD0;
}
</style>
<script type="text/javascript">
function load() {
var feed ="http://rss.cnn.com/rss/edition_world.rss";
new GFdynamicFeedControl(feed, "feedControl");

}
google.load("feeds", "1");
google.setOnLoadCallback(load);
</script>

<!-- script for show news -->

<!-- pagination -->
<style>
ul.pagination {
    display: inline-block;
    padding: 0;
    margin: 0;
}

ul.pagination li {display: inline;}

ul.pagination li a {
    color: black;
    float: left;
    padding: 5px 11px;
    text-decoration: none;
    transition: background-color .3s;
    border: 1px solid #ddd;
    height:29px;
}

ul.pagination li a.active {
    background-color: #4CAF50;
    color: white;
    border: 1px solid #4CAF50;
}

ul.pagination li a:hover:not(.active) {background-color: #ddd;}
</style>
<!-- pagination -->



<!-- menu -->


<style type="text/css">
	.bs-example{
    	margin: 20px;
    }
</style>
<style>
.dropdown-submenu {
    position: relative;
}

</style>

<!-- menu -->
<script>
$(document).ready(function(){
  $('.dropdown-submenu a.test').on("click", function(e){
    $(this).next('ul').toggle();
    e.stopPropagation();
    e.preventDefault();
  });
});
</script>

<!-- menu -->
 <style>
  .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
   width:100%;
   height: 300px;
     /*  margin: auto;
      height: 500px;; */
  }
  </style>
  <style>
.dropdown-submenu {
    position: relative;
}

.dropdown-submenu>.dropdown-menu {
    top: 0;
    left: 100%;
    margin-top: -6px;
    margin-left: -1px;
    -webkit-border-radius: 0 6px 6px 6px;
    -moz-border-radius: 0 6px 6px;
    border-radius: 0 6px 6px 6px;
}

.dropdown-submenu:hover>.dropdown-menu {
    display: block;
}

.dropdown-submenu>a:after {
    display: block;
    content: " ";
    float: right;
    width: 0;
    height: 0;
    border-color: transparent;
    border-style: solid;
    border-width: 5px 0 5px 5px;
    border-left-color: #ccc;
    margin-top: 5px;
    margin-right: -10px;
}

.dropdown-submenu:hover>a:after {
    border-left-color: #fff;
}

.dropdown-submenu.pull-left {
    float: none;
}

.dropdown-submenu.pull-left>.dropdown-menu {
    left: -100%;
    margin-left: 10px;
    -webkit-border-radius: 6px 0 6px 6px;
    -moz-border-radius: 6px 0 6px 6px;
    border-radius: 6px 0 6px 6px;
}
  </style>


<!-- </menu> -->
</head>

<body >
	<c:set var="contextPath" value="${pageContext.request.contextPath}" />
	<c:set var="now" value="<%=new java.util.Date()%>" />
	<%@ include file="/WEB-INF/jsp/header_n.jsp"%>
	<section>

	<div class="register_topbg">
		<div class="container">
			<strong>Welcome to Tasec Limited<span
				style="font-size: 12px;"> ...</span></strong>
		</div>
	</div>
	
	<!--  -->
	<div class="col-lg-5 " style="margin-left: 50%;margin-top: -53px;">


					<!--   menu start  -->
					<table width="100%" >
						<tr>
							<td width="25%">
								<div class="bs-example">
									<div class="dropdown">
										<a data-target="#" href="#" data-toggle="dropdown"
											class="dropdown-toggle"><b><font color="#00207a">My Profile</font></b><b class="caret"></b></a>
										<ul class="dropdown-menu">
											<li><a href="#">Action</a></li>
											<li><a href="#">Another action</a></li>
											
										</ul>
									</div>
								</div>
							</td>
							<td width="25%">
								<div class="bs-example">
									<div class="dropdown">
										<a data-target="#" href="#" data-toggle="dropdown"
											class="dropdown-toggle"><b><font color="#00207a">Home</font></b> <b class="caret"></b></a>
										<ul class="dropdown-menu">
											<li><a href="#">Action</a></li>
											<li><a href="#">Another action</a></li>
										</ul>
									</div>
								</div>
							</td>
							<td width="25%">
								<div class="bs-example">
									<div class="dropdown">
										<a data-target="#" href="#" data-toggle="dropdown"
											class="dropdown-toggle"><b><font color="#00207a">HR</font></b> <b class="caret" ><font color=""></font></b></a>
										<ul class="dropdown-menu">
											<li><a href="#">EMS</a></li>
											<li><a href="#">Policy</a></li>

  <li class="dropdown-submenu">
                <a tabindex="-1" href="#">User Management</a>
                <ul class="dropdown-menu">
                  <li><a tabindex="-1" href="register">Onborad User</a></li>
				<!-- 	<li><a tabindex="-1" href="search">Serach Profile</a></li> -->
					 <li><a tabindex="-1" href="sysuser">Activate New Joinee</a></li>
					<li><a tabindex="-1" href="sysuserUpdate">New joinee serach Profile</a></li>
					
					<li><a tabindex="-1" href="employeeInfobyHr">Employee Creation</a></li>
					<li><a tabindex="-1" href="employeeSearchbyHr">Serach Employee</a></li>
					<li><a tabindex="-1" href="exit">Resign</a></li>
                </ul>
              </li>

											
										</ul>
									</div>
								</div>
							</td>
							<td width="25%">
								<div class="bs-example">
									<div class="dropdown">
										<a data-target="#" href="#" data-toggle="dropdown"
											class="dropdown-toggle"><b><font color="#00207a">Finance</font></b> <b class="caret"></b></a>
										<ul class="dropdown-menu">
											<li><a href="#">Action</a></li>
											<li><a href="#">Another action</a></li>
											<li><a href="expenseClaim">Expense Claim</a></li>
										</ul>
									</div>
								</div>
							</td>

						</tr>


					</table>
					<!-- end  -->

				</div>
	
	
	<!--  -->
	</section>
	<!--Banner -->

	<div class="register_container">
		<div class="container">
			<div class="result_leftDiv">
				<div class="stipbg">
					<div class="print">
						<img src="images/default.png" alt="" width="300px;"
							height="200px;">
					</div>
				</div>
				<div class="stipbg">
					<input type="hidden" name="calender" id="calender" value="trainer" />
					<div class="panel-body bio-graph-info">

						<div class="panel panel-primary">
							<div class="panel-heading" style="background-color: #60b51a;"
								align="center">
								<strong> <font style="color: white; cursor: pointer;">Self
										Service </font>
								</strong>
							</div>
						</div>
						<div>
							<div class="panel-heading"
								style="background-color: #002066; margin: 1px 0 1px 0px; border-radius: 0px;">
								<strong> <a
									href="home"> <font
										style="color: white; cursor: pointer;"> Home </font><img
										src="images/rightbluearrow.png" align="right"
										style="width: 7px; height: 13px; margin-right: 15px; margin-top: 15px;"
										alt="">
								</a>
								</strong>
							</div>
						</div>
						<div>
							<div class="panel-heading"
								style="background-color: #002066; margin: 1px 0 1px 0px; border-radius: 0px;">
								<strong> <a
									href="myprofiledetails?employee_id=${idLdap}"> <font
										style="color: white; cursor: pointer;"> My Profile </font>
								</a>
								</strong>
							</div>
						</div>
						<div>
							<div class="panel-heading"
								style="background-color: #002066; margin: 1px 0 1px 0px; border-radius: 0px;">
								<strong> <a
									href="attendance"> <font
										style="color: white; cursor: pointer;"> Punch IN-OUT
									</font></a>
								</strong>
							</div>
						</div>
						<div>
							<div class="panel-heading"
								style="background-color: #002066; margin: 1px 0 1px 0px; border-radius: 0px;">
								<strong> <a
									href="leave"><font
										style="color: white; cursor: pointer;"> Leave </font></a>
								</strong>
							</div>
						</div>

					<!-- 	<div>
							<div class="panel-heading"
								style="background-color: #002066; margin: 1px 0 1px 0px; border-radius: 0px;">
								<strong> <a
									href="exit"><font
										style="color: white; cursor: pointer;">5. Exit </font></a>
								</strong>
							</div>
						</div> -->


					</div>



				</div>
			</div>
			<!-- <div class="reg_ordiv" style="margin-top: -12%;">
				<img src="images1/backgroung.jpg" width="580" height="362"
					alt="images" border="0">
			</div> -->

   <div  class="reg_ordiv_dev" id="amazingslider-wrapper-1"style="display:block;max-width:580px;margin:0px auto 56px;margin-top:-12%;">
 
        <div id="amazingslider-1" style="display:block;position:relative;margin:0 auto;">
            <ul class="amazingslider-slides" style="display:none;">
                <li ><img src="images/1.jpg" alt="1"  title="1"  />
                </li>
                <li><img src="images/2.jpg" alt="2"  title="2" />
                </li>
                <li><img src="images/3.jpg" alt="3"  title="3" />
                </li>
                <li><img src="images/7.jpg" alt="7"  title="7" />
                </li>
                <li><img src="images/4.jpg" alt="4"  title="4" />
                </li>
                <li><img src="images/5.jpg" alt="5"  title="5" />
                </li>
                <li><img src="images/6.jpg" alt="6"  title="6" />
                </li>
                <li><img src="images/8.jpg" alt="8"  title="8" />
                </li>
                <li><img src="images/9.jpg" alt="9"  title="9" />
                </li>
                <li><img src="images/10.jpg" alt="10"  title="10" />
                </li>
            </ul>
            <ul class="amazingslider-thumbnails" style="display:none;height: 300px;">
                <li><img src="images/1-tn.jpg" alt="1" title="1" height="440"/></li>
                <li><img src="images/2-tn.jpg" alt="2" title="2" /></li>
                <li><img src="images/3-tn.jpg" alt="3" title="3" /></li>
                <li><img src="images/7-tn.jpg" alt="7" title="7" /></li>
                <li><img src="images/4-tn.jpg" alt="4" title="4" /></li>
                <li><img src="images/5-tn.jpg" alt="5" title="5" /></li>
                <li><img src="images/6-tn.jpg" alt="6" title="6" /></li>
                <li><img src="images/8-tn.jpg" alt="8" title="8" /></li>
                <li><img src="images/9-tn.jpg" alt="9" title="9" /></li>
                <li><img src="images/10-tn.jpg" alt="10" title="10" /></li>
            </ul>
        </div>
    </div>




			<div class="result_rightDev">

				<div class="trainer">

					<div class="stipbg2">
						<p class="information_heading">
							<strong>Events</strong>
						</p>
					
						<form class="form-horizontal"  >



							<div style="margin-left: 20px;">
								<div id="datepicker"></div>
							</div>



							<p class="information_heading col-lg-12">
								<strong>Birthdays</strong>&nbsp;&nbsp;<span><font size="2"><fmt:formatDate
											type="date" value="${now}" /></font></span>
							</p>
							<div class="form-group">
<!-- <table class="table table-sm">
    <thead>
      <tr>
        <td>Devendra(10010267)</td>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td>Devendra(10010267)</td>
      </tr>
      <tr>
       <td>Devendra(10010267)</td>
      </tr>
      <tr>
         <td>Devendra(10010267)</td>
      </tr>
    </tbody>
  </table> -->
				
								<table border="0" cellpadding="10" cellspacing="5"
									align="center" class="col-lg-12" id="table" class="table">
									<tr>
										<td style="border: 0px solid; text-align: center;">Devendra(10010267)</td>
									</tr>
									<tr>
										<td style="border: 0px solid; text-align: center;">Devendra(10010267)</td>
									</tr>
									<tr>
										<td style="border: 0px solid; text-align: center;">Devendra(10010267)</td>
									</tr>
									<tr>
										<td style="border: 0px solid; text-align: center;">Devendra(10010267)</td>
									</tr>


								</table>
								<ul class="pagination">
  <li><a href="#">«</a></li>
  <li><a class="active"href="#">1</a></li>
  <li><a  href="#">2</a></li>
  <li><a href="#">3</a></li>
  <li><a  href="#">4</a></li>
  <li><a href="#">5</a></li>
  
  <li><a href="#">»</a></li>
</ul>
							</div>

							<p class="information_heading">
								<strong>Joining Aniversiry</strong>
							</p>
							<div class="form-group">

								<table border="0" cellpadding="10" cellspacing="5"
									align="center" class="col-lg-12" id="table">
									<tr>
										<td style="border: 0px solid; text-align: center;">Devendra(10010267)</td>
									</tr>
									<tr>
										<td style="border: 0px solid; text-align: center;">Devendra(10010267)</td>
									</tr>
									<tr>
										<td style="border: 0px solid; text-align: center;">Devendra(10010267)</td>
									</tr>
									<tr>
										<td style="border: 0px solid; text-align: center;">Devendra(10010267)</td>
									</tr>


								</table>
								<ul class="pagination">
  <li><a href="#">«</a></li>
  <li><a class="active"href="#">1</a></li>
  <li><a  href="#">2</a></li>
  <li><a href="#">3</a></li>
  <li><a  href="#">4</a></li>
  <li><a href="#">5</a></li>
  
  <li><a href="#">»</a></li>
</ul>
							</div>


						</form>
					</div>




				</div>
			</div>
			<div id="body">
<div id="feedControl">Loading...</div>
</div>

		</div>
	</div>


<!-- 
	<div class="space"></div> -->

	<!--Footer box -->
	<%@ include file="/WEB-INF/jsp/footer.jsp"%>
	<!--Footer box -->


	<!-- <script src="js1/jquery.min.js"></script> -->
	<script src="js1/bootstrap.js"></script>
	<!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->

	<script src="js1/wow.min.js"></script>
	<script>
		new WOW().init();
	</script>
</body>

</html>
