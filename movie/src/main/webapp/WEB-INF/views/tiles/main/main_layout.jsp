<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<% String cp = request.getContextPath(); %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet" type="text/css" href="<%= cp %>/resources/css/movie.css?ver=602242232622" />
<link rel="stylesheet" type="text/css" href="<%= cp %>/resources/css/movie2.css?ver=12235123240" />
<link rel="stylesheet" type="text/css" href="<%= cp %>/resources/css/movie3.css?ver=222243220" />
<link rel="stylesheet" type="text/css" href="<%= cp %>/resources/css/swiper.min.css?ver=22192" />

	

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
<script src="<%= cp %>/resources/js/Index.js?ver=122"></script>
<%-- <script src="<%= cp %>/resources/js/swiper.min.js?ver=12125231"></script> --%>
<script src="/LCHS/Script/Movie/Movie-Detail-View.js?ver=22"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/Swiper/4.0.7/js/swiper.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/Swiper/4.0.7/js/swiper.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/Swiper/4.0.7/js/swiper.esm.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/Swiper/4.0.7/js/swiper.esm.bundle.js"></script>

<script>
    var swiper = new Swiper('.swiper-container', {
      spaceBetween: 30,
      centeredSlides: true,
      autoplay: {
        delay: 2500,
        disableOnInteraction: false,
      },
      pagination: {
        el: '.swiper-pagination',
        clickable: true,
      },
      navigation: {
        nextEl: '.swiper-button-next',
        prevEl: '.swiper-button-prev',
      },
    });
  </script>
</body>
</html>
