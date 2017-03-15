<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="">
<meta name="author" content="">
<META HTTP-EQUIV="PRAGMA" CONTENT="NO-CACHE">
<META HTTP-EQUIV="Expires" CONTENT="-1">
<title>TASEC Limited - index</title>


<link rel="icon" type="image/ico" href="/images/favicon.ico">
<link href="stylesheet/bootstrap.css" rel="stylesheet" type="text/css">
<link href="stylesheet/css.css" rel="stylesheet" type="text/css">
<link href="stylesheet/responsive_layout.css" rel="stylesheet"
	type="text/css">
<link href="stylesheet/main.css" rel="stylesheet" type="text/css">
<script src="js/jquery-1.3.2.min.js"></script>
<link rel="stylesheet"
	href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
<link rel="stylesheet" href="/resources/demos/style.css">
<script src="https://code.jquery.com/jquery-1.12.4.js"></script>
<script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>

<link href="stylesheet/styleDev.css" rel="stylesheet" type="text/css">
	<link href="//netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css" rel="stylesheet">
	    
    <!-- Insert to your webpage before the </head> -->
    <script src="sliderengine/jquery.js"></script>
    <script src="sliderengine/amazingslider.js"></script>
    <link rel="stylesheet" type="text/css" href="sliderengine/amazingslider-1.css">
    <script src="sliderengine/initslider-1.js"></script>
    <!-- End of head section HTML codes -->

<!--  -->
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
</head>
<body>
  <c:set var="contextPath" value="${pageContext.request.contextPath}" />

	<%@ include file="/WEB-INF/jsp/header_n.jsp"%>
	<section>

	<div class="register_topbg">
		<div class="container">
			<strong style="margin-left: 2%;">Intranet</strong>
		</div>
	</div>
	
	
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
                 <!--  <li><a tabindex="-1" href="register">Create Profile</a></li> -->
					<li><a tabindex="-1" href="search">Serach Profile</a></li>
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
										</ul>
									</div>
								</div>
							</td>

						</tr>


					</table>
					<!-- end  -->

				</div>
	
	
	
	
	</section  >
    <!-- Insert to your webpage where you want to display the slider -->
    <div style="margin-top: 20px;">
    <div id="amazingslider-wrapper-1" style="display:block;position:relative;max-width:1100px;margin:0px auto 56px;">
        <div id="amazingslider-1" style="display:block;position:relative;margin:0 auto;">
            <ul class="amazingslider-slides" style="display:none;">
                <li><img src="images/1.jpg" alt="1"  title="1" />
                </li>
                <li><img src="images/2.jpg" alt="2"  title="2" />
                </li>
                <li><img src="images/3.jpg" alt="3"  title="3" />
                </li>
                <li><img src="images/4.jpg" alt="4"  title="4" />
                </li>
                <li><img src="images/5.jpg" alt="5"  title="5" />
                </li>
                <li><img src="images/6.jpg" alt="6"  title="6" />
                </li>
                <li><img src="images/7.jpg" alt="7"  title="7" />
                </li>
                <li><img src="images/8.jpg" alt="8"  title="8" />
                </li>
                <li><img src="images/9.jpg" alt="9"  title="9" />
                </li>
                <li><img src="images/10.jpg" alt="10"  title="10" />
                </li>
                <li><img src="images/cybersecurity.jpg" alt="cybersecurity"  title="cybersecurity" />
                </li>
            </ul>
            <ul class="amazingslider-thumbnails" style="display:none;">
                <li><img src="images/1-tn.jpg" alt="1" title="1" /></li>
                <li><img src="images/2-tn.jpg" alt="2" title="2" /></li>
                <li><img src="images/3-tn.jpg" alt="3" title="3" /></li>
                <li><img src="images/4-tn.jpg" alt="4" title="4" /></li>
                <li><img src="images/5-tn.jpg" alt="5" title="5" /></li>
                <li><img src="images/6-tn.jpg" alt="6" title="6" /></li>
                <li><img src="images/7-tn.jpg" alt="7" title="7" /></li>
                <li><img src="images/8-tn.jpg" alt="8" title="8" /></li>
                <li><img src="images/9-tn.jpg" alt="9" title="9" /></li>
                <li><img src="images/10-tn.jpg" alt="10" title="10" /></li>
                <li><img src="images/cybersecurity-tn.jpg" alt="cybersecurity" title="cybersecurity" /></li>
            </ul>
        <div class="amazingslider-engine"><a href="http://amazingslider.com" title="jQuery Image Slideshow">jQuery Image Slideshow</a></div>
        </div>
    </div>
    </div>
    <!-- End of body section HTML codes -->
    <!--Footer box -->
	<%@ include file="/WEB-INF/jsp/footer.jsp"%>
	<!--Footer box -->


	<%-- <script src="<%=request.getContextPath()%>/js1/jquery.min.js"></script> --%>
	<!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->

	<script src="js1/wow.min.js"></script>
	<script src="js1/tab.js"></script>


	<!-- <script src="js1/jquery.min.js"></script> -->
	<script src="js1/bootstrap.js"></script>
</body>


</html>
    
</body>
</html>