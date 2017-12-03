<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<% String cp = request.getContextPath(); %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet" type="text/css" href="<%= cp %>/resources/css/movie.css?ver=64278046" />
<link rel="stylesheet" type="text/css" href="<%= cp %>/resources/css/movie2.css?ver=137840" />
<link rel="stylesheet" type="text/css" href="<%= cp %>/resources/css/movie3.css?ver=278460" />

	

<title></title>
</head>
<body>
<div id="skipNavi">
<a href="#container"></a>
</div>
<div id="wrap">
	<!-- header -->
		<tiles:insertAttribute name="main_header" />
	
	
	<!-- body -->
		<tiles:insertAttribute name="main_body" />
	<!-- footer -->
		<tiles:insertAttribute name="main_footer" />
</div>
<script type="text/javascript" src="http://code.jquery.com/jquery-1.11.3.js"></script>
<script src="<%= cp %>/resources/js/jquery-ui.min.js"></script>
<script src="<%= cp %>/resources/js/json2.js"></script>
<script src="<%= cp %>/resources/js/Index.js?ver=1"></script>

<!-- <script>
$(document).ready(function(){
$('.slidePoster li').mouseenter(function () {
            //console.log($(this).index());
            $(this).addClass('hover');
        }).mouseleave(function () {
            $(this).removeClass('hover');
        });

        $('.slidePoster li > a').focusin(function () {
            $(this).parent().addClass('hover').siblings().removeClass('hover');
        });
});        
</script> -->
</body>
</html>