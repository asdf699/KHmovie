<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<% String cp = request.getContextPath(); %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<title>Header</title>
</head>
<body>
<div id="wrap">
<div class="header">

<!-- 왼쪽상단 링크 -->
<div class="laypop_evtFB"><a href="https://www.facebook.com/LotteCinema.kr" target="_blank" title="롯데시네마 페이스북 새창열림">롯데시네마 페이스북</a>
	<div class="laypop_FB" style="display: none;">최신 개봉작 속보, 시사회 초청 이벤트!</div>
</div>

<!-- 왼쪽상단 링크 -->
<div class="laypop_evtAPP sms-send-download-url2">
<a class="app" href="javascript:;" title="롯데시네마 APP 설치안내">롯데시네마 APP</a>
</div>

<div class="luncher">
                    <ul>
                        <li>
                            </li>
                        <li>
                            <a id="lbtnLogin" title="로그인" href="javascript:__doPostBack('ctl00$ctl00$lbtnLogin','')">로그인</a></li>
                        
                        <!-- 20161222 - Util 영역 개선 -->
                        <!--<li><a href="https://member.lpoint.com/door/user/regUser.jsp?sid=CINEMA&returnurl=" target="_blank" title="회원가입">회원가입</a></li>-->
                        <li><a href="/LCHS/Contents/Membership/l-point.aspx" title="회원가입">회원가입</a></li>
                        <!-- 20161222 - Util 영역 개선 -->
                        <!--<li><a href="https://member.lpoint.com/door/user/requestId.jsp?sid=CINEMA&opentype=N&returnurl=" target="_blank" title="아이디찾기">아이디찾기</a></li>
                        <li><a href="https://member.lpoint.com/door/user/requestPasswd.jsp?sid=CINEMA&opentype=N&sch=&returnurl=" target="_blank" title="비밀번호찾기">비밀번호찾기</a></li>-->
                        
                        <li><a href="javascript:goToMembershipMenu(0,4,1);" title="멤버십">멤버십</a></li>
                        <li><a href="javascript:goCustomerCenterMenu('0');" title="고객센터">고객센터</a></li>
                        <li class="lang">
                            <a href="javascript:void(0);" id="LanguageSetting" class="btn_english">ENGLISH</a>
                        </li>
                    </ul>
                </div>
                
                			    
			    			    
			    
<div class="logo">
                    <!-- 2016.05.03 장착법 -->
<h1>
	<a href="/movie/main.see">
	<img src="http://caching.lottecinema.co.kr//Media/WebAdmin/23339c901d7942cc826af0dd27360b90.gif" id="imgLogo" alt="LOTTE CINEMA" title="LOTTE CINEMA"></a>
</h1>
</div>

<div class="loginInfo" style="display: none;">
	<a href="javascript:void(0)" class="lF_login">로그인전</a>
	<div class="logingIF_in"></div>
</div>
                
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
<a href="<%=cp %>/MovieList.see" title="영화">영화</a>
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
</div>
</div>
</body>
</html>