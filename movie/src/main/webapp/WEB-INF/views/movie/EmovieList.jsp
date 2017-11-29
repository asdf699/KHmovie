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

<title>오페라</title>
</head>
<body>


<div id="content">
<!-- 배너 이미지 -->
<div class="movie_trailer">
                <div class="movile_box">
                    <div class="prevNext">
                       <!--  <a href="javascript:void(0);" class="btnc_prev" style="display: none;">
                            <img src="/LCHS/Image/Btn/btnc_prev.png" alt="이전"></a>
                        <a href="javascript:void(0);" class="btnc_next" style="display: none;">
                            <img src="/LCHS/Image/Btn/btnc_next.png" alt="다음"></a> -->
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
                          <!--   <a href="javascript:void(0);" class="rolling_play" style="display: none;">
                                <img src="/LCHS/Image/Btn/btn_m_play.png" alt="자동롤링 재생"></a>
                            <a href="javascript:void(0);" class="rolling_stop" style="display: none;">
                                <img src="/LCHS/Image/Btn/btn_m_stop.png" alt="자동롤링 멈춤"></a> -->
                        </div>
                    </div>
                    <ul class="bannerImg" id="ulMovieKeyValue">
                    <li class="active" style="background: url(&quot;http://caching.lottecinema.co.kr//Media/WebAdmin/e98055ed97664b668703d48dca1b2fc5.jpg&quot;) 50% 0px no-repeat; left: 0px;">
                    <img src="<%= cp %>/resources/upload/movie/banner/${movieIntroImg.movie_intro_opera_top}" alt="극장에서즐기는오페라&amp;발레시리즈세계명작의생생한감동을지금느껴보세요">
                    <span class="blind">극장에서즐기는오페라&amp;발레시리즈세계명작의생생한감동을지금느껴보세요</span>
                    </li>
                    </ul>
                </div>
            </div>

<div class="screen_cwrap">
                <!-- 20170404 이미지 수정 -->
                <img src="http://caching.lottecinema.co.kr/Images/Movie/Opera/Homepage/homepage_opera_20170403.jpg" alt="로열 오페라 하우스 CINEMA SEASON 2017 대체 텍스트" longdesc="#message_upcoming">
				<div id="message_upcoming" class="blind">
				</div>
			</div>


<!-- 내용 이미지 -->
<div class="screen_cwrap">
                <div class="tab_content on">
                    <ul class="curr_list movie_clist">
                    <li>    
                    <div class="curr_box">        
                    <span class="img">            
                    <a href="javascript:void(0);">                
                    <img src="<%= cp %>/resources/upload/movie/banner/${movieIntroImg.movie_intro_opera_content}" alt="오텔로"></a>        
                    </span>    
                    </div>    
                    <div class="layer_hover">        
                    <a href='javascript:goToTiketing("12144");' class="btn_reserve">예매하기</a>        
                    <a href='javascript:goToMovie("12144");' class="btn_View">상세보기</a>    
                    </div>    
                    <dl class="list_text">        
                    <dt>
                    <a href="javascript:void(0);"><span class="grade_12">12</span>오텔로</a>
                    </dt>        
                    <dd>
                    <span class="rate">예매율 0.0%</span>
                    <span class="list_score">관람평점 9.2</span></dd>    
                    </dl>
                    </li>
                    </ul>

                    <div class="srchResult_none" style="display:none;" id="searchResultNone">
                        <span class="txt">상영 중인 영화가 없습니다.</span>
                    </div>
                </div>
                <div class="tab_content">
                </div>
            </div> 

</div>


</body>
</html>