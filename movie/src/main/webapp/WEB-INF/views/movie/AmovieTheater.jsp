<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<% String cp = request.getContextPath(); %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<div class="gnb">
<ul>
<li>
<a href="<%=cp %>/reserve/movieTicketing.see" title="예매">예매</a>
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

<li class="active">
<a href="<%=cp %>/aMovieTheater.see" title="영화관">영화관</a>
<div class="depth">

<ul>
<li class="active"><a href="<%=cp %>/aMovieTheater.see" title="스페셜관">스페셜관</a></li>
<!-- 스페셜관 종류 -->
<div class="depth_03" style="display: none;">
<ul>
<li class="active">
	<a href="aMovieList.see" title="샤롯데">샤롯데</a>
</li>

<li>
	<a href="" title="">슈퍼플렉스 G</a>
</li>

<li>
	<a href="" title="">수퍼 S</a>
</li>

<li>
	<a href="" title="">수퍼플렉스</a>
</li>

<li>
	<a href="" title="">수퍼 4D</a>
</li>

<li>
	<a href="" title="">씨네패밀리</a>
</li>

<li>
	<a href="" title="">씨네커플</a>
</li>

<li>
	<a href="" title="">씨네비즈</a>
</li>
</ul>
</div>

<li><a href="<%=cp %>/bMovieTheater.see">서울</a></li>
<li><a href="">경기/인천</a></li>
<li><a href="">충청/대전</a></li>
<li><a href="">전라/광주</a></li>
<li><a href="">경북/대구</a></li>
<li><a href="">경남/부산/울산</a></li>
<li><a href="">강원</a></li>
<li><a href="">제주</a></li>
</ul>
</div>
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
<div id="content">
			<!-- top 사진 -->
			<div class="special_box" id="keyVisual"><img src="http://caching.lottecinema.co.kr//Media/WebAdmin/eacaf47c32e647eda0ca9d2ac8a7e9b4.jpg" alt="샤롯데,당신을 위한 하나의 프리미엄 상영관"></div>
			<!--// special_box -->

			<!-- tab_sWrap 0118 마크업 위치 변경 -->
<div class="tab_sWrap">
	<ul class="tab_st06" id="ulCinemaList">
		<li>
			<a href="/LCHS/Contents/Cinema/Cinema-Detail.aspx?divisionCode=2&amp;detailDivisionCode=0300&amp;cinemaID=1016">월드타워</a>
		</li>	
					
		<li>
			<a href="/LCHS/Contents/Cinema/Cinema-Detail.aspx?divisionCode=2&amp;detailDivisionCode=0300&amp;cinemaID=1004">건대입구</a>
		</li>	
					
		<li>
			<a href="/LCHS/Contents/Cinema/Cinema-Detail.aspx?divisionCode=2&amp;detailDivisionCode=0300&amp;cinemaID=1001">에비뉴엘(명동)</a>
		</li>	
					
		<li>
			<a href="/LCHS/Contents/Cinema/Cinema-Detail.aspx?divisionCode=2&amp;detailDivisionCode=0300&amp;cinemaID=1009" class="">김포공항</a>
		</li>	
					
		<li>
			<a href="/LCHS/Contents/Cinema/Cinema-Detail.aspx?divisionCode=2&amp;detailDivisionCode=0300&amp;cinemaID=3004">안산</a>
		</li>	
					
		<li>
			<a href="/LCHS/Contents/Cinema/Cinema-Detail.aspx?divisionCode=2&amp;detailDivisionCode=0300&amp;cinemaID=3006" class="">인천</a>
		</li>	
					
		<li>		
			<a href="/LCHS/Contents/Cinema/Cinema-Detail.aspx?divisionCode=2&amp;detailDivisionCode=0300&amp;cinemaID=3018">평촌(범계역)</a>
		</li>	
					
		<li>
			<a href="/LCHS/Contents/Cinema/Cinema-Detail.aspx?divisionCode=2&amp;detailDivisionCode=0300&amp;cinemaID=6001">광주(백화점)</a> 	
		</li>	
					
		<li>		
			<a href="/LCHS/Contents/Cinema/Cinema-Detail.aspx?divisionCode=2&amp;detailDivisionCode=0300&amp;cinemaID=5005">동성로</a>
		</li>	
		
		<li>
			<a href="/LCHS/Contents/Cinema/Cinema-Detail.aspx?divisionCode=2&amp;detailDivisionCode=0300&amp;cinemaID=2009">광복</a> 
		</li>	
					
		<li>		
			<a href="/LCHS/Contents/Cinema/Cinema-Detail.aspx?divisionCode=2&amp;detailDivisionCode=0300&amp;cinemaID=2006">센텀시티</a> 
		</li>
	</ul>
</div>
			<!-- // tab_sWrap -->

			<div class="tab_stWrap" id="tabSuper4D" style="display:none;">
				<ul class="tab_st10">
					<li><a href="#wind"><img src="/LCHS/Image/Icon/img_4D_wind.png" alt="wind Effect"></a></li>
					<li><a href="#wind"><img src="/LCHS/Image/Icon/img_4D_strobe.png" alt="strobe Light Effect"></a></li>
					<li><a href="#bubble"><img src="/LCHS/Image/Icon/img_4D_bubble.png" alt="Bubble Effect"></a></li>
					<li><a href="#bubble"><img src="/LCHS/Image/Icon/img_4D_fog.png" alt="Fog Effect"></a></li>
					<li><a href="#aroma"><img src="/LCHS/Image/Icon/img_4D_aroma.png" alt="aroma Effect"></a></li>
					<li><a href="#aroma"><img src="/LCHS/Image/Icon/img_4D_water.png" alt="water Effect"></a></li>
					<li><a href="#motion"><img src="/LCHS/Image/Icon/img_4D_motion.png" alt="motion Effect"></a></li>
					<li><a href="#motion"><img src="/LCHS/Image/Icon/img_4D_vib.png" alt="vibration Effect"></a></li>
				</ul>
			</div>

			<!-- spec_shWrap -->
<div id="divSpec">
	<div class="spec_shwrap">
		<img src="http://caching.lottecinema.co.kr//Media/WebAdmin/d0ba44a1fd1f4050a3654294b2452731.jpg" alt="최고급가죽시트와더욱편안한리클라이너체어.개인용호출벨로퍼스트클래스의안락함을느껴보세요">
	 </div>	
	 
	<div class="spec_shwrap">		
		<img src="http://caching.lottecinema.co.kr//Media/WebAdmin/470b3bbbedc9470cacde63b5d7864b09.jpg" alt="전용티켓창구,웰컴푸드&amp;음료서비스,개인담요제공과물품제공서비스까지샤롯데고객만을위한프리미엄서비스"> 	
	</div>	
	
	<div class="spec_shwrap">
		<img src="http://caching.lottecinema.co.kr//Media/WebAdmin/712969cbceca4b6099da39179a296ac2.jpg" alt="샤롯데전용라운지는영화의기다림부터마지막까지인상적인순간으로남겨드립니다."> 
	</div>
</div>

<div class="spec_shalotte">
	<span id="spanRental"><img src="http://caching.lottecinema.co.kr//Media/WebAdmin/04466f7f805f40d8bc713d5bb0c9d12c.jpg" alt="샤롯데및 프라이빗의 대관 문의가 가능합니다."></span>
		<div class="btn_box btn_cbox" id="divBtnBox_sfg" style="display:none;">
            <a href="javascript:goEventToTicketIng('','','0941','1016','2',1);" class="btnc_yellow"><span>예매바로가기</span></a>
        </div>
		<div class="btn_box btn_cbox" id="divBtnBox" style="">
				
			<a href="javascript:customerCenterMenu(3,1);" class="btnc_yellow"><span>대관 문의</span></a>
					<!-- //0317 문구수정 -->
		</div>
</div>
			<!--// spec_shwrap04 -->
</div>
</body>
</html>