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

<div class="slide"></div>

<%-- <c:forEach var="list" items="${list}" varStatus="stat">
<ul>
<li>
<a class="list"></a>
<img src="<%= cp %>/resources/upload/movie/${list.movie_poster}"> 

</li>
</ul>
</c:forEach> --%>

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
            <h2><strong>Event</strong></h2>
            <div class="eventBxMain_in"><div class="flbx"><ul class="fl"><li class="pbBn"><a href="javascript:void(0);" onclick="goEventDtailsMove('101110000817033','111', '0', '1')"><img src="http://caching.lottecinema.co.kr//Media/Event/7eef4964c239481ea345de97ffce73f5.jpg" alt=""></a></li><li><a href="javascript:void(0);" onclick="goEventDtailsMove('201010016917170','101', '0', '1')"><img src="http://caching.lottecinema.co.kr//Media/Event/728bd51e2d084faa9e08eea2717656f6.jpg" alt="12세이상관람가
OTELLO 오텔로
11월8일~12월6일(11월29일제외)
매주수요일19시, 일요일19시"></a></li></ul><ul class="fr"><li class="pbBn"><a href="javascript:void(0);" onclick="goEventDtailsMove('101010000817097','101', '0', '1')"><img src="http://caching.lottecinema.co.kr//Media/Event/368f5f2e85ab476cae20380915ecc594.png" alt=""></a></li><li><a href="javascript:void(0);" onclick="goEventDtailsMove('101080024617007','108', '0', '1')"><img src="http://caching.lottecinema.co.kr//Media/Event/eb6e12b2bf974f2aa42d87b4ca4d87af.jpg" alt="VIP 회원을 위한 특별한 초대 MOVIE DATE VIP 강철비"></a></li></ul><a href="javascript:void(0);" class="pbBnT" onclick="goEventDtailsMove('101010000816036','101', '0', '1')"><img src="http://caching.lottecinema.co.kr//Media/Event/b7f641ecb20446fa887c05c1b3d2c210.jpg" alt="이제 기다리지 마세요! 바로티켓
바로티켓 예매하고 앱 켜면"></a></div><ul class="fr"><li class="pbBn"><a href="javascript:void(0);" onclick="goEventDtailsMove('101010000817095','101', '0', '1')"><img src="http://caching.lottecinema.co.kr//Media/Event/e1fadfe874f64e11a7659e331a29de3c.jpg" alt=""></a></li><li><a href="javascript:void(0);" onclick="goEventDtailsMove('501010024617006','101', '0', '1')"><img src="http://caching.lottecinema.co.kr//Media/Event/999c1b22efb648398adaab4888e16a4e.jpg" alt=""></a></li></ul></div>
        </div>

<!-- <div class="eventBxMain" style="display: block;">
<h2>
	<strong>Event</strong>
</h2>
<div class="eventBxMain_in">
<div class="flbx">

<ul class="fl">
<li class="pbBn">


	<img src="/movie/resources/upload/movie/main_banner/left.jpg">


</li>

<li>

	<img src="/movie/resources/upload/movie/main_banner/left1.jpg">

</li>
</ul>

<ul class="fr">

<li class="pbBn">

	<img src="/movie/resources/upload/movie/main_banner/center.jpg">
</li>



<li>
	<img src="/movie/resources/upload/movie/main_banner/center1.jpg">
</li>

</ul>
<a href="javascript:void(0);" class="pbBnT">

<li class="pbBn">
<img src="/movie/resources/upload/movie/main_banner/bottom.jpg">
</li>

</a>
</div>

<ul class="fr">

<li class="pbBn">
<img src="/movie/resources/upload/movie/main_banner/right.jpg">
</li>




<li class="pbBn">
<img src="/movie/resources/upload/movie/main_banner/right1.jpg">
</li>

</ul>
</div>
</div> -->


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