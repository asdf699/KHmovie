<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<% String cp = request.getContextPath(); %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<title>MOVIESEE</title>

</head>
<body>
<div class="gnb">
<ul>
<li>
<a href="http://www.lottecinema.co.kr/LCHS/Contents/ticketing/ticketing.aspx" title="예매">예매</a>
<div class="depth">
</div>
<ul>
<li></li>
<li></li>
<li></li>
</ul>
</li>

<li class="">
<a href="<%=cp %>/aMovieList.see" title="영화">영화</a>
<div class="depth">

<ul>
<li class=""><a href="<%=cp %>/aMovieList.see" title="박스오피스">박스오피스</a></li>
<li class=""><a href="<%=cp %>/bMovieList.see" title="아르떼">아르떼</a></li>
<li class=""><a href="<%=cp %>/cMovieList.see" title="G시네마">G시네마</a></li>
<li class=""><a href="<%=cp %>/dMovieList.see" title="중국영화상영관/영화제">중국영화상영관/영화제</a></li>
<li class=""><a href="<%=cp %>/eMovieList.see" title="오페라">오페라</a></li>
</ul>
</div>
</li>

<li>
<a href="http://www.lottecinema.co.kr/LCHS/Contents/Cinema/charlotte-special-cinema.aspx?divisionCode=2&amp;screendivcd=300" title="영화관">영화관</a>
<div class="depth">
</div>
<ul>
<li></li>
<li></li>
<li></li>
<li></li>
<li></li>
<li></li>
<li></li>
<li></li>
<li></li>
</ul>
</li>

<li>
<a href="http://event.lottecinema.co.kr/LCHS/Contents/Event/event-summary-list.aspx" title="이벤트">이벤트</a>
<div class="depth">
<ul>
<li></li>
<li></li>
<li></li>
<li></li>
<li></li>
</ul>
</div>
</li>

<li>
<a href="http://www.lottecinema.co.kr/LCHS/Contents/Cinema-Mall/gift-shop.aspx" title="기프트샵">기프트샵</a>
</li>

</ul>
</div>
<div id="container" class="main">	

<div class="mKeyVi">
<div class="main_key_visual">
<div class="event"></div>
<div class="office"></div>
<div class="trailer"></div>
</div>
</div>


<!-- 영화리스트 -->
<div class="slidePoster">
<div class="slide">
<ul style="left:0px;">
<c:forEach var="list" items="${list}" varStatus="stat">
<li class="">
<a href=""> 
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

<div class="btnSt">
	<a href="#n" class="prev" style="display: none;">이전</a>
	<a href="#n" class="next on">다음</a>
</div>
</div>

<!-- 고정배너 CHARLOTTE -->
<div class="banner_box">
<div class="banner_thum">
<ul style="left: 0px;">
<li><a href="#" onclick=""><img src="<%= cp %>/resources/upload/movie/banner/charlotte.jpg" alt="샤롯데바로가기"></a></li>
<li><a href="#" onclick=""><img src="<%= cp %>/resources/upload/movie/banner/cineBiz.jpg" alt="수퍼플렉스 G 바로가기"></a></li>
<li><a href="#" onclick=""><img src="<%= cp %>/resources/upload/movie/banner/cinecouple.jpg" alt="-"></a></li>
<li><a href="#" onclick=""><img src="<%= cp %>/resources/upload/movie/banner/cineFamily.jpg" alt="수퍼플렉스 바로가기"></a></li>
<li><a href="#" onclick=""><img src="<%= cp %>/resources/upload/movie/banner/super4d.jpg" alt="수퍼4D 바로가기"></a></li>
<li><a href="#" onclick=""><img src="<%= cp %>/resources/upload/movie/banner/superflex.jpg" alt="씨네패밀리 바로가기"></a></li>
<li><a href="#" onclick=""><img src="<%= cp %>/resources/upload/movie/banner/superg.jpg" alt="씨네커플 바로가기"></a></li>
<li><a href="#" onclick=""><img src="<%= cp %>/resources/upload/movie/banner/supers.jpg" alt="씨네비즈 바로가기"></a></li>
</ul>

<%-- <c:forEach var="banner" items="${banner}" varStatus="stat">
<li>
<img src="<%= cp %>/resources/upload/movie/banner/${banner.movie_banner}">

</li>
</ul>
</c:forEach> --%>
</div>
</div>

<!-- Event배너 -->
<div class="eventBxMain">
<h2>
	<strong>Event</strong>
</h2>
<div class="eventBxMain_in">

<div class="flbx">

<ul class="fl">
<li class="pbBn">
<a href="javascript:void(0)">
	<img src="<%= cp %>/resources/upload/movie/main_banner/${bannerselect.banner_left}">
</a>
</li>

<li>
<a href="javascript:void(0)">
	<img src="<%= cp %>/resources/upload/movie/main_banner/${bannerselect.banner_left1}">
</a>
</li>
</ul> <!-- flbx까지 -->

<ul class="fr">
<li class="pbBn">
<a href="javascript:void(0)">
	<img src="<%= cp %>/resources/upload/movie/main_banner/${bannerselect.banner_center}">
</a>
</li>

<li>
<a href="javascript:void(0)">
	<img src="<%= cp %>/resources/upload/movie/main_banner/${bannerselect.banner_center1}">
</a>
</li>
</ul>

<a href="javascript:void(0);" class="pbBnT">
	<img src="<%= cp %>/resources/upload/movie/main_banner/${bannerselect.banner_bottom}">
</a>
</div>

<ul class="fr">

<li class="pbBn">
<a href="javascript:void(0)">
<img src="<%= cp %>/resources/upload/movie/main_banner/${bannerselect.banner_right}">
</a>
</li>




<li>
<img src="<%= cp %>/resources/upload/movie/main_banner/${bannerselect.banner_right1}">
</li>

</ul>
</div>
</div>

<!-- 할인안내/포인트/VIP/틴틴클럽/브라보클럽 -->
<div class="bnShortcuts">
<ul class="shortList">
<!-- 반복문  -->
<li>
<a href="www.naver.com">
<img src="<%= cp %>/resources/upload/movie/banner/sale.gif">
</a>
</li>

<li>
<a href="">
<img src="<%= cp %>/resources/upload/movie/banner/point.gif">
</a>
</li>


<li>
<a href="">
<img src="<%= cp %>/resources/upload/movie/banner/vip.gif">
</a>
</li>

<li>
<a href=""><img src="<%= cp %>/resources/upload/movie/banner/tintin.gif">
</a>
</li>

<li>
<a href="">
<img src="<%= cp %>/resources/upload/movie/banner/bravo.gif">
</a>
</li>
</ul>
</div>

<div style="display: none;" id="AD_PC_02">
</div>
</div>

</body>
</html>