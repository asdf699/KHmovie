<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<% String cp = request.getContextPath(); %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet" type="text/css" href="<%= cp %>/resources/css/movie.css?ver=29" />
<link rel="stylesheet" type="text/css" href="<%= cp %>/resources/css/movie2.css?ver=40" />
<link rel="stylesheet" type="text/css" href="<%= cp %>/resources/css/movie3.css?ver=28243220" />
<link rel="stylesheet" type="text/css" href="<%= cp %>/resources/css/swiper.min.css?ver=92" />
<link rel="stylesheet" type="text/css" href="<%= cp %>/resources/css/banner.css?ver=7" />
<script src="<%= cp %>/resources/js/swiper.min.js?ver=58729"></script> 

	

<title></title>
</head>
<body>
<div id="skipNavi">
</div>
<div id="wrap">
	<!-- header -->
		<tiles:insertAttribute name="admin_header" />
	<!-- body -->
		<tiles:insertAttribute name="admin_body" />
	<!-- footer -->
		<tiles:insertAttribute name="admin_footer" />
</div>
<script type="text/javascript" src="http://code.jquery.com/jquery-1.11.3.js"></script>
<script src="<%= cp %>/resources/js/jquery-ui.min.js"></script>
<script src="<%= cp %>/resources/js/json2.js"></script>
<script src="<%= cp %>/resources/js/Index.js?ver=126"></script>
<script src="<%= cp %>/resources/js/Movie-Detail-View.js?ver=20"></script>
<script src="<%= cp %>/resources/js/swiper1.js?ver=242"></script>
<script src="<%= cp %>/resources/js/ticketReservationData.js?ver=675"></script>
<script src="<%= cp %>/resources/js/design-1.0.min.js?ver=9123"></script>
<script src="<%= cp %>/resources/js/banner.js?ver=9623"></script>
<%-- <script src="<%= cp %>/resources/js/ticketReservationData.js?ver=135"></script> --%>
<script src="<%= cp %>/resources/js/buy.js?ver=228"></script>


</body>
</html>
