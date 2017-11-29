<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<% String cp = request.getContextPath(); %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" type="text/css" href="<%= cp %>/resources/css/movie.css?ver=1" />
<link rel="stylesheet" type="text/css" href="<%= cp %>/resources/css/movie2.css?ver=2" />
<link rel="stylesheet" type="text/css" href="<%= cp %>/resources/css/movie3.css?ver=3" />

<link rel="stylesheet" href="/css/movie.css">

<title>아르떼</title>
</head>
<body>

<div id="content">
<!-- 배너 이미지 -->
<div class="movie_trailer">
	
				<div class="movile_box">
					<div class="prevNext">
						<!-- <a href="javascript:void(0);" class="btnc_prev" style="display: none;"><img src="/LCHS/Image/Btn/btnc_prev.png" alt="이전"></a>
						<a href="javascript:void(0);" class="btnc_next" style="display: none;"><img src="/LCHS/Image/Btn/btnc_next.png" alt="다음"></a> -->
					</div>
					<div class="control_navi">							
						<ul class="indicator">
							<!--
                            <li><a href="javascript:void(0);">배너1</a></li>
							<li><a href="javascript:void(0);">배너2</a></li>
							<li class="on"><a href="#">배너3</a></li>
                            -->
						</ul>
						<div class="ctr_btn">
							<a href="javascript:void(0);" class="rolling_play" style="display: none;"><img src="/LCHS/Image/Btn/btn_m_play.png" alt="자동롤링 재생"></a>
							<a href="javascript:void(0);" class="rolling_stop" style="display: none;"><img src="/LCHS/Image/Btn/btn_m_stop.png" alt="자동롤링 멈춤"></a>
						</div>
					</div>
					<ul class="bannerImg" id="ulMovieKeyValue">
					<li class="active" style="background: url(&quot;undefined&quot;) 50% 0px no-repeat; left: 0px;"><img src="<%= cp %>/resources/upload/movie/movie_intro/${movieintroselect.movie_intro_arte_top}" alt="">
					<span class="blind">undefined</span>
					</li>
					</ul>
				</div>
			</div>


<div class="screen_cwrap">

				<div class="tab_content on">
					<ul class="curr_list movie_clist" id="arteMovieList">
						<li class="">
						<div class="curr_box">
							<span class="img">
							<a href='javascript:GoToMovie("12154");'>
							<img src="<%= cp %>/resources/upload/movie/main_movie/12154_103_1.jpg" alt="아이엠호프맨"></a></span>
						</div><div class="layer_hover">
							<a href='javascript:goToTiketing("12154");' class="btn_reserve">예매하기</a>
							<a href='javascript:goToMovie("12154");' class="btn_View">상세보기</a>
						</div>
						<dl class="list_text">
						<dt>
						<a href='javascript:GoToMovie("12154");'><span class="grade_all">전체</span>아이엠호프맨</a>
						</dt>
						<dd><span class="rate">예매율 0.8%</span><span class="list_score">관람평점 0.0</span></dd>
						</dl>
						</li>
						
						<li class="">
						<div class="curr_box">
							<span class="img">
							<a href='javascript:GoToMovie("12154");'>
							<img src="<%= cp %>/resources/upload/movie/main_movie/12179_103_1.jpg" alt="우리는같은꿈을꾼다"></a></span>
						</div><div class="layer_hover">
							<a href='javascript:goToTiketing("12154");' class="btn_reserve">예매하기</a>
							<a href='javascript:goToMovie("12154");' class="btn_View">상세보기</a>
						</div>
						<dl class="list_text">
						<dt>
						<a href='javascript:GoToMovie("12154");'><span class="grade_all">전체</span>우리는 같은 꿈을 꾼다</a>
						</dt>
						<dd><span class="rate">예매율 0.8%</span><span class="list_score">관람평점 0.0</span></dd>
						</dl>
						</li>
						
						</ul>
						
						
						
						
                    
                    <div class="srchResult_none" style="display:none;" id="searchResultNone">
						<span class="txt">상영 중인 영화가 없습니다.</span>
					</div>
					<!-- <a href="javascript:void(0);" class="btn_view" id="btnMore" style="display: block;"><span>더보기</span></a>        -->  
				</div>
				<div class="tab_content">
				
				</div>
			</div>

</div>
</body>
</html>