<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<% String cp = request.getContextPath(); %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>G시네마</title>
</head>
<body>
<div class="gnb">

	<ul>
		<li>
		<a href="http://www.lottecinema.co.kr/LCHS/Contents/ticketing/ticketing.aspx" title="예매">예매</a>
		</li>

		<li class="active">
		<a href="<%=cp %>/aMovieList.see" title="영화">영화</a>
<div class="depth">

	<ul>
		<li class=""><a href="<%=cp %>/aMovieList.see" title="박스오피스">박스오피스</a></li>
		<li class=""><a href="<%=cp %>/bMovieList.see" title="아르떼">아르떼</a></li>
		<li class="active"><a href="<%=cp %>/cMovieList.see" title="G시네마">G시네마</a></li>
		<li class=""><a href="<%=cp %>/dMovieList.see" title="중국영화상영관/영화제">중국영화상영관/영화제</a></li>
		<li class=""><a href="<%=cp %>/eMovieList.see" title="오페라">오페라</a></li>
	</ul>
</div>
		</li>

		<li>
			<a href="http://www.lottecinema.co.kr/LCHS/Contents/Cinema/charlotte-special-cinema.aspx?divisionCode=2&amp;screendivcd=300" title="영화관">영화관</a>
		</li>

		<li>
			<a href="http://event.lottecinema.co.kr/LCHS/Contents/Event/event-summary-list.aspx" title="이벤트">이벤트</a>
		</li>

		<li>
			<a href="http://www.lottecinema.co.kr/LCHS/Contents/Cinema-Mall/gift-shop.aspx" title="기프트샵">기프트샵</a>
		</li>
	</ul>
</div>
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