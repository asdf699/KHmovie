<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<% String cp = request.getContextPath(); %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" type="text/css" href="<%= cp %>/resources/css/movie.css?ver=1" />
<link rel="stylesheet" type="text/css" href="<%= cp %>/resources/css/movie2.css?ver=2" />
<title>Insert title here</title>
</head>

<body>
<div id="container" class="main">


<div class="mKeyVi">
<div class="main_key_visual" style="">
<div class="event"></div>
<div class="office"></div>
<div class="trailer"></div>
</div>
</div>



<div class="slidePoster">
<div class="slide">
<ul style="left: 0px;">
<c:forEach var="list" items="${list}" varStatus="stat">
<li class>
<a href="javascript:void(0);"> 
<img src="<%= cp %>/resources/upload/movie/main_movie/${list.movie_poster}">
</a>
<div class="layer_hover">
<a href="javascript:void(0);" onclick="goToTiketing()" class="btn_reserve">예매하기</a>
<a href="javascript:void(0);" onclick="goToMovie()" class="btn_View">상세보기</a>
</div>

</li>
</c:forEach>
</ul>
</div>


<div class="btnSt"></div>
</div>


<div class="banner_box">
<div class="banner_thum">
<ul style="left: 0px">
<li><a href="#" onclick="goToSpecial('300')"><img src="<%= cp %>/resources/upload/movie/banner/charlotte.jpg" alt="샤롯데바로가기"></a></li>
<li><a href="#" onclick="goToSpecial('941')"><img src="<%= cp %>/resources/upload/movie/banner/cineBiz.jpg" alt="수퍼플렉스 G 바로가기"></a></li>
<li><a href="#" onclick="goToSpecial('980')"><img src="<%= cp %>/resources/upload/movie/banner/cinecouple.jpg" alt="-"></a></li>
<li><a href="#" onclick="goToSpecial('940')"><img src="<%= cp %>/resources/upload/movie/banner/cineFamily.jpg" alt="수퍼플렉스 바로가기"></a></li>
<li><a href="#" onclick="goToSpecial('930')"><img src="<%= cp %>/resources/upload/movie/banner/super4d.jpg" alt="수퍼4D 바로가기"></a></li>
<li><a href="#" onclick="goToSpecial('960')"><img src="<%= cp %>/resources/upload/movie/banner/superflex.jpg" alt="씨네패밀리 바로가기"></a></li>
<li><a href="#" onclick="goToSpecial('200')"><img src="<%= cp %>/resources/upload/movie/banner/superg.jpg" alt="씨네커플 바로가기"></a></li>
<li><a href="#" onclick="goToSpecial('950')"><img src="<%= cp %>/resources/upload/movie/banner/supers.jpg" alt="씨네비즈 바로가기"></a></li>
</ul>

<%-- <c:forEach var="banner" items="${banner}" varStatus="stat">
<li>
<img src="<%= cp %>/resources/upload/movie/banner/${banner.movie_banner}">

</li>
</ul>
</c:forEach> --%>
</div>
</div>


<div class="eventBxMain" style="display: block;">
<h2>
	<strong>Event</strong>
</h2>
<div class="eventBxMain_in">
<div class="flbx">

<ul class="fl">
<li class="pbBn">
	<img src="<%= cp %>/resources/upload/movie/main_banner/${banner.banner_left}">
</li>

<li>
	<img src="<%= cp %>/resources/upload/movie/main_banner/${banner.banner_left1}">
</li>
</ul>

<ul class="fr">

<li class="pbBn">

	<img src="<%= cp %>/resources/upload/movie/main_banner/${banner.banner_center}">
</li>



<li>
	<img src="<%= cp %>/resources/upload/movie/main_banner/${banner.banner_center1}">
</li>

</ul>
<a href="javascript:void(0);" class="pbBnT">

<li class="pbBn">
<img src="<%= cp %>/resources/upload/movie/main_banner/${banner.banner_bottom}">
</li>

</a>
</div>

<ul class="fr">

<li class="pbBn">
<img src="<%= cp %>/resources/upload/movie/main_banner/${banner.banner_right}">
</li>




<li class="pbBn">
<img src="<%= cp %>/resources/upload/movie/main_banner/${banner.banner_right1}">
</li>

</ul>
</div>
</div> 


<div class="bnShortcuts">
<ul class="shortList">
<!-- 반복문  -->
<li></li>
</ul>
</div>

<!-- <div style="display: none;" id="AD_PC_02"></div>
</div> -->
</body>
</html>