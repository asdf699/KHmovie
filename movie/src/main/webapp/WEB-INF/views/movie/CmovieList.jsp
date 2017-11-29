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
<title>G시네마</title>
</head>
<body>
<div id="content">
<!-- 배너 이미지 -->
<div class="movie_trailer">
                <div class="movile_box">
                    <div class="prevNext">
                        <!-- <a href="javascript:void(0);" class="btnc_prev" style="display: none;">
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
                            <!-- <a href="javascript:void(0);" class="rolling_play" style="display: none;">
                                <img src="/LCHS/Image/Btn/btn_m_play.png" alt="자동롤링 재생"></a>
                            <a href="javascript:void(0);" class="rolling_stop" style="display: none;">
                                <img src="/LCHS/Image/Btn/btn_m_stop.png" alt="자동롤링 멈춤"></a> -->
                        </div>
                    </div>
                    <ul class="bannerImg" id="ulMovieKeyValue">
                    <li class="active" style="background: url(&quot;http://caching.lottecinema.co.kr//Media/WebAdmin/8b8e5a082229438eb775a236850ba0ff.jpg&quot;) 50% 0px no-repeat; left: 0px;">
                    <img src="<%= cp %>/resources/upload/movie/banner/${movieIntroImg.movie_intro_gcinema_top}" alt="G시네마">
                    <span class="blind">G시네마 경기도 다양성영화관 롯데시네마와 (재)경기콘텐츠진흥원이 한국 다양성영화 활성화를 위해 운영하</span>
                    </li>
                    </ul>
                </div>
            </div>
            
<!-- 내용 이미지 -->
<div class="screen_cwrap">
				<img src="<%= cp %>/resources/upload/movie/banner/${movieIntroImg.movie_intro_gcinema_content}" alt="대체 텍스트" longdesc="#message_gcinema">
				<div id="message_gcinema" class="blind">
					<!-- <p>시네마 경기도 다양성 영화관</p>
					<dl>
						<dt>G시네마 운영관</dt>
						<dd>부천(신중동역) 2관 (95석)</dd>
						<dd>안양일번가 2관(78관)</dd>
						<dd>라페스타 3관(121석)</dd>
						<dt>상영시간(상영시작 시간 기준)</dt>
						<dd>오전 10시~13시 1회차</dd>
						<dd>오후 18시~21시 1회차</dd>
					</dl>
					<p>프로모션</p>
					<dl>
						<dt>다양성 영화의 날</dt>
						<dd>매주 수요일 5,000원 요금 적용</dd>
						<dt>관객과의 대화</dt>
						<dd>감독, 주연배우, 제작자를 만날 수 있는 GV 정기진행</dd>
					</dl> -->
				</div>
			</div>

			
			<!-- 하단 -->
			<div class="intro_Wrap">
            <ul class="curr_list movie_clist">
            <div class="srchResult_none">
            <span class="txt">상영 중인 영화가 없습니다.</span>
            </div>
            </ul>
            <div class="info_box">
            <h4 class="infoB_tit">유의사항</h4>
            <p>G시네마 - 롯데시네마와 (재)경기콘텐츠진흥원이 한국 다양성영화 활성화를 위해 운영하는 특별상영관입니다.</p>
            </div>
            </div>
            
            
            
            

</div>
</body>
</html>