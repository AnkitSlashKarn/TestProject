<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>


<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta http-equiv="content-type" content="text/html;charset=utf-8"/>
    <title>Amazing Slider</title>
    
    <!-- Insert to your webpage before the </head> -->
    <script src="sliderengine/jquery.js"></script>
    <script src="sliderengine/amazingslider.js"></script>
    <link rel="stylesheet" type="text/css" href="sliderengine/amazingslider-1.css">
  <!--   <script src="sliderengine/initslider-1.js"></script> -->
    <!-- End of head section HTML codes -->
    
<title>Insert title here</title>
</head>
<body>
<div id="amazingslider-wrapper-1" style="display:block;position:relative;max-width:900px;margin:0px auto 56px;">
        <div id="amazingslider-1" style="display:block;position:relative;margin:0 auto;">
            <ul class="amazingslider-slides" style="display:none;">
                <li><img src="images/1.jpg" alt="1"  title="1" />
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
            <ul class="amazingslider-thumbnails" style="display:none;">
                <li><img src="images/1-tn.jpg" alt="1" title="1" /></li>
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
        <div class="amazingslider-engine"><a href="http://ggg" title="Responsive Slider jQuery">Responsive Slider jQuery</a></div>
        </div>
    </div>
</body>
</html>