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

<title>중국영화상영관/영화제</title>
</head>
<body>

<div id="content">
<!-- 배너 이미지 -->
<div class="movie_trailer movie_intro">
                <div class="movile_box">
                    <div class="prevNext">
                        <!-- <a href="javascript:void(0);" class="btnc_prev" style="display: none;">
                            <img src="/LCHS/Image/Btn/btnc_prev.png" alt="이전"></a>
                        <a href="javascript:void(0);" class="btnc_next" style="display: none;">
                            <img src="/LCHS/Image/Btn/btnc_next.png" alt="다음"></a> -->
                    </div>
                    <div class="control_navi">
                        <ul class="indicator"></ul>
                        <div class="ctr_btn">
                            <!-- <a href="javascript:void(0);" class="rolling_play" style="display: none;">
                                <img src="/LCHS/Image/Btn/btn_m_play.png" alt="자동롤링 재생"></a>
                            <a href="javascript:void(0);" class="rolling_stop" style="display: none;">
                                <img src="/LCHS/Image/Btn/btn_m_stop.png" alt="자동롤링 멈춤"></a> -->
                        </div>
                    </div>
                    <ul class="bannerImg" id="ulMovieKeyValue">
                    <li class="active" style="background: url(&quot;http://caching.lottecinema.co.kr//Media/WebAdmin/26736606906c4e6c8d6c4d61163b340b.jpg&quot;) 50% 0px no-repeat; left: 0px;">
                    <img src="resources/upload/movie/banner/${movieIntroImg.movie_intro_chinamovie_top}" alt="-">
                    <span class="blind">-</span>
                    </li>
                    </ul>
                </div>
            </div>

<!-- 상영 이미지 -->
<div class="intro_Wrap">
<h2 class="sub_tit">중국영화상영관</h2>
<ul class="curr_list movie_clist">
<li>    
<div class="curr_box">        
<span class="img">            
<a href="#">                
<img src="http://caching.lottecinema.co.kr//Media/MovieFile/MovieImg/201712/10941_103_1.jpg" alt="러브"></a>        
</span>    
</div>    
<div class="layer_hover">        
<a href="javascript:goToMovie('10941');" class="btn_View">상세보기</a>    
</div>    
<dl class="list_text">        
<dt>
<a href="#">
<span class="grade_15">15세이상관람가</span>러브</a>
</dt>        
<dd>
<span class="rate">예매율 0.0%</span>
<span class="list_score">관람평점 0.0</span>
</dd>    
</dl>
</li>
</ul>

<div class="info_box">
<h4 class="infoB_tit">유의사항</h4>
<p><strong><font color="#ff0000">[중국영화상영관]</font> 롯데시네마 월드타워 12관&nbsp;<font color="#ff0000">GRAND OPEN!</font></strong></p>
<p><font size="2">롯데시네마와 (재)한중문화센터가 MOU 체결을 통해 한류-화류 간 문화 협력의 일환으로 운영하는 롯데시네마 특별 상영관입니다. </font></p>
<p><font size="2">이제, 롯데시네마에서 다양한 중국영화 명작을 만나보세요!</font></p></div></div>


</div>
</body>
</html>