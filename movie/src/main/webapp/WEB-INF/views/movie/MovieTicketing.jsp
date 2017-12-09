<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<% String cp = request.getContextPath(); %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
<div class="gnb">
<ul>
<li class="active">
<a href="<%=cp %>/movieTicketing.see" title="예매">예매</a>
<div class="depth">
<ul>
<li class="active">
<a href="http://www.lottecinema.co.kr/LCHS/Contents/ticketing/ticketing.aspx" title="예매하기">예매하기</a></li>
<li>
<a href="http://www.lottecinema.co.kr/LCHS/Contents/ticketing/movie-schedule.aspx" title="상영시간표">상영시간표</a></li>
<li>
<a href="javascript:ShowPopupDiscountView();" title="할인가이드">할인가이드</a></li>
</ul>
</div>
</li>
<li>
<a href="http://www.lottecinema.co.kr/LCHS/Contents/Movie/Movie-List.aspx" title="영화">영화</a>
</li>

<li>
<a href="http://www.lottecinema.co.kr/LCHS/Contents/Cinema/charlotte-special-cinema.aspx?divisionCode=2&amp;screendivcd=300" title="영화관">영화관</a>
</li>

<li>
<a href="http://event.lottecinema.co.kr/LCHS/Contents/Event/event-summary-list.aspx" title="이벤트">이벤트</a>
</li>

<li>
<a href="http://www.lottecinema.co.kr/LCHS/Contents/Cinema-Mall/gift-shop.aspx" title="기프트샵">기프트샵</a></li>
</ul>
</div>
    
<div id="content" class="ticket_booking">
<!-- cont_ticket -->
<div class="cont_ticket">
    <div class="cont_ticket_Area">
        <!-- 온라인광고 신규 2017-06 -->
            
<div class="ad-banner wing_banner left_banner">
	<div class="wrap_banner">
		<a href="http://nvapi.feeldmc.com:80/ad/p/in/v1_0/clk?slotid=stw_lottelotte_22&amp;adgroupid=adg_lottecinema_20171130_13&amp;adid=adi_lottecinema_20171130_13" target="_blank">
			<img src="http://caching2.lottecinema.co.kr/lotte_image/2017/hyundaicardM2/0816/hyundaicardM2_160300.jpg" style="width:160;height:300;border:0px" alt="현대카드 신규 발급 시 영화관람권 1~4장 제공"></a>
		</div>
			</div>
<div class="ad-banner wing_banner right_banner">
<div class="wrap_banner">
			<a href="http://nvapi.feeldmc.com:80/ad/p/in/v1_0/clk?slotid=stw_lottelotte_22&amp;adgroupid=adg_lottecinema_20171130_13&amp;adid=adi_lottecinema_20171130_13" target="_blank">
				<img src="http://caching2.lottecinema.co.kr/lotte_image/2017/hyundaicardM2/0816/hyundaicardM2_160300.jpg" style="width:160;height:300;border:0px" alt="현대카드 신규 발급 시 영화관람권 1~4장 제공"></a>
</div>
</div>

        <!--// 온라인광고 신규 2017-06 -->

<!-- Calendar-->
<div class="calendar">
<!-- .noDate 비활성 / .sat 토요일 / .sun 일요일 / -->
<a href="javascript:void(0);" class="month-picker-nav prev nodata" title="prev date">이전</a>
<fieldset class="month-picker-fieldset">
   
    <div class="calendarArea"><input type="radio" name="day" value="2017-12-05" id="December5"><label for="December5" class="month-picker-label ckon" style="left:0px"><span>화</span><em>5</em></label><input type="radio" name="day" value="2017-12-06" id="December6"><label for="December6" class="month-picker-label" style="left:60px"><span>수</span><em>6</em></label><input type="radio" name="day" value="2017-12-07" id="December7"><label for="December7" class="month-picker-label" style="left:120px"><span>목</span><em>7</em></label><input type="radio" name="day" value="2017-12-08" id="December8"><label for="December8" class="month-picker-label" style="left:180px"><span>금</span><em>8</em></label><input type="radio" name="day" value="2017-12-09" id="December9"><label for="December9" class="month-picker-label sat" style="left:240px"><span>토</span><em>9</em></label><input type="radio" name="day" value="2017-12-10" id="December10"><label for="December10" class="month-picker-label sun" style="left:300px"><span>일</span><em>10</em></label><input type="radio" name="day" value="2017-12-11" id="December11"><label for="December11" class="month-picker-label" style="left:360px"><span>월</span><em>11</em></label><input type="radio" name="day" value="2017-12-12" id="December12"><label for="December12" class="month-picker-label" style="left:420px"><span>화</span><em>12</em></label><input type="radio" name="day" value="2017-12-13" id="December13"><label for="December13" class="month-picker-label" style="left:480px"><span>수</span><em>13</em></label><input type="radio" name="day" value="2017-12-14" id="December14"><label for="December14" class="month-picker-label" style="left:540px"><span>목</span><em>14</em></label><input type="radio" name="day" value="2017-12-15" id="December15"><label for="December15" class="month-picker-label" style="left:600px"><span>금</span><em>15</em></label><input type="radio" name="day" value="2017-12-16" id="December16"><label for="December16" class="month-picker-label sat" style="left:660px"><span>토</span><em>16</em></label><input type="radio" name="day" value="2017-12-17" id="December17"><label for="December17" class="month-picker-label sun" style="left:720px"><span>일</span><em>17</em></label><input type="radio" name="day" value="2017-12-18" id="December18"><label for="December18" class="month-picker-label" style="left:780px"><span>월</span><em>18</em></label><input type="radio" name="day" value="2017-12-19" id="December19" disabled="disabled"><label for="December19" class="month-picker-label noDate" style="left:840px"><span>화</span><em>19</em></label><input type="radio" name="day" value="2017-12-20" id="December20"><label for="December20" class="month-picker-label" style="left:900px"><span>수</span><em>20</em></label><input type="radio" name="day" value="2017-12-21" id="December21"><label for="December21" class="month-picker-label" style="left:960px"><span>목</span><em>21</em></label><input type="radio" name="day" value="2017-12-22" id="December22"><label for="December22" class="month-picker-label" style="left:1020px"><span>금</span><em>22</em></label><input type="radio" name="day" value="2017-12-23" id="December23"><label for="December23" class="month-picker-label sat" style="left:1080px"><span>토</span><em>23</em></label><input type="radio" name="day" value="2017-12-24" id="December24"><label for="December24" class="month-picker-label sun" style="left:1140px"><span>일</span><em>24</em></label><input type="radio" name="day" value="2017-12-25" id="December25" disabled="disabled"><label for="December25" class="month-picker-label noDate sun" style="left:1200px"><span>월</span><em>25</em></label><input type="radio" name="day" value="2017-12-26" id="December26" disabled="disabled"><label for="December26" class="month-picker-label noDate" style="left:1260px"><span>화</span><em>26</em></label><input type="radio" name="day" value="2017-12-27" id="December27" disabled="disabled"><label for="December27" class="month-picker-label noDate" style="left:1320px"><span>수</span><em>27</em></label><input type="radio" name="day" value="2017-12-28" id="December28" disabled="disabled"><label for="December28" class="month-picker-label noDate" style="left:1380px"><span>목</span><em>28</em></label><input type="radio" name="day" value="2017-12-29" id="December29" disabled="disabled"><label for="December29" class="month-picker-label noDate" style="left:1440px"><span>금</span><em>29</em></label><input type="radio" name="day" value="2017-12-30" id="December30" disabled="disabled"><label for="December30" class="month-picker-label noDate sat" style="left:1500px"><span>토</span><em>30</em></label><input type="radio" name="day" value="2017-12-31" id="December31" disabled="disabled"><label for="December31" class="month-picker-label noDate sun" style="left:1560px"><span>일</span><em>31</em></label><input type="radio" name="day" value="2018-01-01" id="January1" disabled="disabled"><label for="January1" class="month-picker-label noDate sun" style="left:1620px"><span>월</span><em>1</em></label><input type="radio" name="day" value="2018-01-02" id="January2" disabled="disabled"><label for="January2" class="month-picker-label noDate" style="left:1680px"><span>화</span><em>2</em></label><input type="radio" name="day" value="2018-01-03" id="January3" disabled="disabled"><label for="January3" class="month-picker-label noDate" style="left:1740px"><span>수</span><em>3</em></label><input type="radio" name="day" value="2018-01-04" id="January4" disabled="disabled"><label for="January4" class="month-picker-label noDate" style="left:1800px"><span>목</span><em>4</em></label><input type="radio" name="day" value="2018-01-05" id="January5" disabled="disabled"><label for="January5" class="month-picker-label noDate" style="left:1860px"><span>금</span><em>5</em></label><input type="radio" name="day" value="2018-01-06" id="January6" disabled="disabled"><label for="January6" class="month-picker-label noDate sat" style="left:1920px"><span>토</span><em>6</em></label><input type="radio" name="day" value="2018-01-07" id="January7" disabled="disabled"><label for="January7" class="month-picker-label noDate sun" style="left:1980px"><span>일</span><em>7</em></label><input type="radio" name="day" value="2018-01-08" id="January8" disabled="disabled"><label for="January8" class="month-picker-label noDate" style="left:2040px"><span>월</span><em>8</em></label><input type="radio" name="day" value="2018-01-09" id="January9" disabled="disabled"><label for="January9" class="month-picker-label noDate" style="left:2100px"><span>화</span><em>9</em></label><input type="radio" name="day" value="2018-01-10" id="January10" disabled="disabled"><label for="January10" class="month-picker-label noDate" style="left:2160px"><span>수</span><em>10</em></label><input type="radio" name="day" value="2018-01-11" id="January11" disabled="disabled"><label for="January11" class="month-picker-label noDate" style="left:2220px"><span>목</span><em>11</em></label><input type="radio" name="day" value="2018-01-12" id="January12" disabled="disabled"><label for="January12" class="month-picker-label noDate" style="left:2280px"><span>금</span><em>12</em></label><input type="radio" name="day" value="2018-01-13" id="January13" disabled="disabled"><label for="January13" class="month-picker-label noDate sat" style="left:2340px"><span>토</span><em>13</em></label><input type="radio" name="day" value="2018-01-14" id="January14" disabled="disabled"><label for="January14" class="month-picker-label noDate sun" style="left:2400px"><span>일</span><em>14</em></label><input type="radio" name="day" value="2018-01-15" id="January15" disabled="disabled"><label for="January15" class="month-picker-label noDate" style="left:2460px"><span>월</span><em>15</em></label><input type="radio" name="day" value="2018-01-16" id="January16" disabled="disabled"><label for="January16" class="month-picker-label noDate" style="left:2520px"><span>화</span><em>16</em></label><input type="radio" name="day" value="2018-01-17" id="January17" disabled="disabled"><label for="January17" class="month-picker-label noDate" style="left:2580px"><span>수</span><em>17</em></label><input type="radio" name="day" value="2018-01-18" id="January18" disabled="disabled"><label for="January18" class="month-picker-label noDate" style="left:2640px"><span>목</span><em>18</em></label><input type="radio" name="day" value="2018-01-19" id="January19" disabled="disabled"><label for="January19" class="month-picker-label noDate" style="left:2700px"><span>금</span><em>19</em></label><input type="radio" name="day" value="2018-01-20" id="January20" disabled="disabled"><label for="January20" class="month-picker-label noDate sat" style="left:2760px"><span>토</span><em>20</em></label><input type="radio" name="day" value="2018-01-21" id="January21" disabled="disabled"><label for="January21" class="month-picker-label noDate sun" style="left:2820px"><span>일</span><em>21</em></label><input type="radio" name="day" value="2018-01-22" id="January22" disabled="disabled"><label for="January22" class="month-picker-label noDate" style="left:2880px"><span>월</span><em>22</em></label><input type="radio" name="day" value="2018-01-23" id="January23" disabled="disabled"><label for="January23" class="month-picker-label noDate" style="left:2940px"><span>화</span><em>23</em></label><input type="radio" name="day" value="2018-01-24" id="January24" disabled="disabled"><label for="January24" class="month-picker-label noDate" style="left:3000px"><span>수</span><em>24</em></label><input type="radio" name="day" value="2018-01-25" id="January25" disabled="disabled"><label for="January25" class="month-picker-label noDate" style="left:3060px"><span>목</span><em>25</em></label><input type="radio" name="day" value="2018-01-26" id="January26" disabled="disabled"><label for="January26" class="month-picker-label noDate" style="left:3120px"><span>금</span><em>26</em></label><input type="radio" name="day" value="2018-01-27" id="January27" disabled="disabled"><label for="January27" class="month-picker-label noDate sat" style="left:3180px"><span>토</span><em>27</em></label><input type="radio" name="day" value="2018-01-28" id="January28" disabled="disabled"><label for="January28" class="month-picker-label noDate sun" style="left:3240px"><span>일</span><em>28</em></label><input type="radio" name="day" value="2018-01-29" id="January29" disabled="disabled"><label for="January29" class="month-picker-label noDate" style="left:3300px"><span>월</span><em>29</em></label><input type="radio" name="day" value="2018-01-30" id="January30" disabled="disabled"><label for="January30" class="month-picker-label noDate" style="left:3360px"><span>화</span><em>30</em></label><input type="radio" name="day" value="2018-01-31" id="January31" disabled="disabled"><label for="January31" class="month-picker-label noDate" style="left:3420px"><span>수</span><em>31</em></label><input type="radio" name="day" value="2018-02-01" id="February1" disabled="disabled"><label for="February1" class="month-picker-label noDate" style="left:3480px"><span>목</span><em>1</em></label><input type="radio" name="day" value="2018-02-02" id="February2" disabled="disabled"><label for="February2" class="month-picker-label noDate" style="left:3540px"><span>금</span><em>2</em></label><input type="radio" name="day" value="2018-02-03" id="February3" disabled="disabled"><label for="February3" class="month-picker-label noDate sat" style="left:3600px"><span>토</span><em>3</em></label><input type="radio" name="day" value="2018-02-04" id="February4" disabled="disabled"><label for="February4" class="month-picker-label noDate sun" style="left:3660px"><span>일</span><em>4</em></label><input type="radio" name="day" value="2018-02-05" id="February5" disabled="disabled"><label for="February5" class="month-picker-label noDate" style="left:3720px"><span>월</span><em>5</em></label><input type="radio" name="day" value="2018-02-06" id="February6" disabled="disabled"><label for="February6" class="month-picker-label noDate" style="left:3780px"><span>화</span><em>6</em></label><input type="radio" name="day" value="2018-02-07" id="February7" disabled="disabled"><label for="February7" class="month-picker-label noDate" style="left:3840px"><span>수</span><em>7</em></label><input type="radio" name="day" value="2018-02-08" id="February8" disabled="disabled"><label for="February8" class="month-picker-label noDate" style="left:3900px"><span>목</span><em>8</em></label><input type="radio" name="day" value="2018-02-09" id="February9" disabled="disabled"><label for="February9" class="month-picker-label noDate" style="left:3960px"><span>금</span><em>9</em></label><input type="radio" name="day" value="2018-02-10" id="February10" disabled="disabled"><label for="February10" class="month-picker-label noDate sat" style="left:4020px"><span>토</span><em>10</em></label><input type="radio" name="day" value="2018-02-11" id="February11" disabled="disabled"><label for="February11" class="month-picker-label noDate sun" style="left:4080px"><span>일</span><em>11</em></label><input type="radio" name="day" value="2018-02-12" id="February12" disabled="disabled"><label for="February12" class="month-picker-label noDate" style="left:4140px"><span>월</span><em>12</em></label><input type="radio" name="day" value="2018-02-13" id="February13" disabled="disabled"><label for="February13" class="month-picker-label noDate" style="left:4200px"><span>화</span><em>13</em></label><input type="radio" name="day" value="2018-02-14" id="February14" disabled="disabled"><label for="February14" class="month-picker-label noDate" style="left:4260px"><span>수</span><em>14</em></label><input type="radio" name="day" value="2018-02-15" id="February15" disabled="disabled"><label for="February15" class="month-picker-label noDate" style="left:4320px"><span>목</span><em>15</em></label><input type="radio" name="day" value="2018-02-16" id="February16" disabled="disabled"><label for="February16" class="month-picker-label noDate" style="left:4380px"><span>금</span><em>16</em></label><input type="radio" name="day" value="2018-02-17" id="February17" disabled="disabled"><label for="February17" class="month-picker-label noDate sat" style="left:4440px"><span>토</span><em>17</em></label><input type="radio" name="day" value="2018-02-18" id="February18" disabled="disabled"><label for="February18" class="month-picker-label noDate sun" style="left:4500px"><span>일</span><em>18</em></label><input type="radio" name="day" value="2018-02-19" id="February19" disabled="disabled"><label for="February19" class="month-picker-label noDate" style="left:4560px"><span>월</span><em>19</em></label><input type="radio" name="day" value="2018-02-20" id="February20" disabled="disabled"><label for="February20" class="month-picker-label noDate" style="left:4620px"><span>화</span><em>20</em></label><input type="radio" name="day" value="2018-02-21" id="February21" disabled="disabled"><label for="February21" class="month-picker-label noDate" style="left:4680px"><span>수</span><em>21</em></label><input type="radio" name="day" value="2018-02-22" id="February22"><label for="February22" class="month-picker-label" style="left:4740px"><span>목</span><em>22</em></label><input type="radio" name="day" value="2018-02-23" id="February23" disabled="disabled"><label for="February23" class="month-picker-label noDate" style="left:4800px"><span>금</span><em>23</em></label><input type="radio" name="day" value="2018-02-24" id="February24" disabled="disabled"><label for="February24" class="month-picker-label noDate sat" style="left:4860px"><span>토</span><em>24</em></label><input type="radio" name="day" value="2018-02-25" id="February25" disabled="disabled"><label for="February25" class="month-picker-label noDate sun" style="left:4920px"><span>일</span><em>25</em></label><input type="radio" name="day" value="2018-02-26" id="February26" disabled="disabled"><label for="February26" class="month-picker-label noDate" style="left:4980px"><span>월</span><em>26</em></label></div>
<span class="month" style="top:-47px; left:47px;"><em>12</em><span>2017 December</span></span><span class="month noDate" style="top: -47px; left: 1667px; display: none;"><em>1</em><span>2018 January</span></span><span class="month noDate" style="top: -47px; left: 3527px; display: none;"><em>2</em><span>2018 February</span></span></fieldset>
<a href="javascript:void(0);" class="month-picker-nav next" title="Next date">다음</a>

</div>
<!-- //Calendar end -->

<!-- ticket_inner -->
<div class="ticket_inner">

<!-- ticket_step -->
<div class="ticket_step">

<!-- 영화관 -->
<div class="ticket_left">
        <!-- 2016.05.03 웹접근성 -->
	<div class="blind">
	<h3>영화관</h3>
    </div>

	<dl class="theater_header">
	<dt class="Lang-LBL0001">영화관</dt>
	<dd class="txt_add Lang-LBL0002"><strong>최대 2개</strong>까지 선택 가능</dd>
    </dl>
    
    <dl class="ticket_My">
	<dt class="Lang-LBL0003">MY 영화관</dt>
	
	<!-- 비로그인-->
	<dd class="default">
    <span class="txtCiadd Lang-LBL0004">로그인 후 확인하실 수 있습니다.</span>
    <a href="javascript:openLoginPopup($(this));" class="btnLogin" title="레이어 열림"><span class="Lang-LBL0005">로그인</span></a>
	</dd>
	
	<!-- 비로그인-->
	<dd class="other" style="display: none;">
    <span class="txtCiadd Lang-LBL0006">정회원으로 로그인하시면 MY영화관을 확인하실 수 있습니다.</span>
	</dd>
	
	<!-- 로그인후 영화등록후 -->
	<dd class="list" style="display: none;">
    <span class="txtCiadd Lang-LBL0007">MY 영화관을 등록해 주십시오.</span>
    <ul class="favorite_list">
    </ul>
    <a href="javascript:void(0);" class="btnCinema" title="레이어 열림"><em class="Lang-LBL0008">설정</em></a>
	</dd>
    </dl>
    
<div class="theater_cont">
	<!-- 0811 마크업 전체 수정 -->
	<div class="theater_top">
    <ul class="theater_list">
        <li><a href="javascript:void(0);" class="tab01 on"><span class="Lang-LBL0009">전체영화관</span></a></li>
        <li><a href="javascript:void(0);" class="tab02"><span class="Lang-LBL0010">스페셜관</span></a></li>
    </ul>
	</div>
	
<div class="tab_srcoll">
    <!-- 2016.05.03 웹접근성법 -->
    <h4 class="blind" id="cinema_title_h4">전체영화관</h4>
    <div class="tab_cont on">
        <ul class="theater_zone screen1">
        <li class="area0001">   
        <span class="area_zone"><a href="javascript:void(0);" class="on"><h4>서울(<em>1</em>)</h4>
        <div class="blind">선택됨</div></a></span>
        <div class="area_cont on">       
        <ul class="area_list d0001">      
        <li>  
           <a href="javascript:void(0);" class="100011013">가산디지털</a>
        </li>
        </ul>
  		</div>
  		</li>
  		</ul>
  		<!--스페셜관-->
  		<!-- <div class="tab_cont">
        <ul class="theater_zone screen2">
        <li class="area0300">   <span class="area_zone"><a href="javascript:void(0);">샤롯데(<em>11</em>)</a></span>   <div class="area_cont">       <h5 class="blind">샤롯데</h5>       <ul class="area_list s0300">       <li>   <a href="javascript:void(0);" class="203001016">월드타워</a></li><li>   <a href="javascript:void(0);" class="203001004">건대입구</a></li><li>   <a href="javascript:void(0);" class="203001001">에비뉴엘(명동)</a></li><li>   <a href="javascript:void(0);" class="203001009">김포공항</a></li><li>   <a href="javascript:void(0);" class="203003004">안산</a></li><li>   <a href="javascript:void(0);" class="203003006">인천</a></li><li>   <a href="javascript:void(0);" class="203003018">평촌(범계역)</a></li><li>   <a href="javascript:void(0);" class="203006001">광주(백화점)</a></li><li>   <a href="javascript:void(0);" class="203005005">동성로</a></li><li>   <a href="javascript:void(0);" class="203002009">광복</a></li><li>   <a href="javascript:void(0);" class="203002006">센텀시티</a></li></ul>   </div></li><li class="area0941">   <span class="area_zone"><a href="javascript:void(0);">수퍼플렉스 G(<em>1</em>)</a></span>   <div class="area_cont">       <h5 class="blind">수퍼플렉스 G</h5>       <ul class="area_list s0941">       <li>   <a href="javascript:void(0);" class="209411016">월드타워</a></li></ul>   </div></li><li class="area0980">   <span class="area_zone"><a href="javascript:void(0);">수퍼 S(<em>2</em>)</a></span>   <div class="area_cont">       <h5 class="blind">수퍼 S</h5>       <ul class="area_list s0980">       <li>   <a href="javascript:void(0);" class="209801016">월드타워</a></li><li>   <a href="javascript:void(0);" class="209802006">센텀시티</a></li></ul>   </div></li><li class="area0930">   <span class="area_zone"><a href="javascript:void(0);">수퍼 4D(<em>10</em>)</a></span>   <div class="area_cont">       <h5 class="blind">수퍼 4D</h5>       <ul class="area_list s0930">       <li>   <a href="javascript:void(0);" class="209301016">월드타워</a></li><li>   <a href="javascript:void(0);" class="209301013">가산디지털</a></li><li>   <a href="javascript:void(0);" class="209302009">광복</a></li><li>   <a href="javascript:void(0);" class="209301009">김포공항</a></li><li>   <a href="javascript:void(0);" class="209301003">노원</a></li><li>   <a href="javascript:void(0);" class="209304004">서청주(아울렛)</a></li><li>   <a href="javascript:void(0);" class="209306004">수완</a></li><li>   <a href="javascript:void(0);" class="209303024">수원</a></li><li>   <a href="javascript:void(0);" class="209305001">울산(백화점)</a></li><li>   <a href="javascript:void(0);" class="209303018">평촌(범계역)</a></li></ul>   </div></li><li class="area0960">   <span class="area_zone"><a href="javascript:void(0);">씨네패밀리(<em>1</em>)</a></span>   <div class="area_cont">       <h5 class="blind">씨네패밀리</h5>       <ul class="area_list s0960">       <li>   <a href="javascript:void(0);" class="209601016">월드타워</a></li></ul>   </div></li><li class="area0200">   <span class="area_zone"><a href="javascript:void(0);">씨네커플(<em>20</em>)</a></span>   <div class="area_cont">       <h5 class="blind">씨네커플</h5>       <ul class="area_list s0200">       <li>   <a href="javascript:void(0);" class="202004007">청주용암</a></li><li>   <a href="javascript:void(0);" class="202009062">원주무실</a></li><li>   <a href="javascript:void(0);" class="202003036">향남</a></li><li>   <a href="javascript:void(0);" class="202003035">인천아시아드</a></li><li>   <a href="javascript:void(0);" class="202003034">파주운정</a></li><li>   <a href="javascript:void(0);" class="202002012">대영</a></li><li>   <a href="javascript:void(0);" class="202001021">은평(롯데몰)</a></li><li>   <a href="javascript:void(0);" class="202003033">의정부민락</a></li><li>   <a href="javascript:void(0);" class="202001010">합정</a></li><li>   <a href="javascript:void(0);" class="202002011">오투</a></li><li>   <a href="javascript:void(0);" class="202005016">상인</a></li><li>   <a href="javascript:void(0);" class="202009044">서산</a></li><li>   <a href="javascript:void(0);" class="202001016">월드타워</a></li><li>   <a href="javascript:void(0);" class="202002009">광복</a></li><li>   <a href="javascript:void(0);" class="202001003">노원</a></li><li>   <a href="javascript:void(0);" class="202002004">부산본점</a></li><li>   <a href="javascript:void(0);" class="202001015">신도림</a></li><li>   <a href="javascript:void(0);" class="202009047">충장로</a></li><li>   <a href="javascript:void(0);" class="202009059">해운대</a></li></ul>   </div></li><li class="area0950">   <span class="area_zone"><a href="javascript:void(0);">씨네비즈(<em>7</em>)</a></span>   <div class="area_cont">       <h5 class="blind">씨네비즈</h5>       <ul class="area_list s0950">       <li>   <a href="javascript:void(0);" class="209501016">월드타워</a></li><li>   <a href="javascript:void(0);" class="209503002">라페스타</a></li><li>   <a href="javascript:void(0);" class="209504004">서청주(아울렛)</a></li><li>   <a href="javascript:void(0);" class="209503007">안양(안양역)</a></li><li>   <a href="javascript:void(0);" class="209505001">울산(백화점)</a></li><li>   <a href="javascript:void(0);" class="209505006">율하</a></li><li>   <a href="javascript:void(0);" class="209503014">파주아울렛</a></li></ul>   </div></li></ul>
        </div> -->
  	</div>
    </div>
</div>
</div>



    <!-- 오른쪽 영화부분 -->
<div class="ticket_right">
	<dl class="theater_header">
	<dt class="Lang-LBL0011">영화</dt>
	<dd class="txt_add Lang-LBL0122"><strong>최대 2편</strong>까지 선택 가능</dd>
    </dl>
    
    <!-- 예매순/평점순 -->
<div class="movie_cont">
	<ul class="tkMTab">
    <li class="on">
    <a href="javascript:void(0);" class="Lang-LBL0012" data-sort="BookingSortSequence">예매순</a>
    </li>
    
    <li>
    <a href="javascript:void(0);" class="Lang-LBL0014" data-sort="ViewSortSequence">평점순</a>
    </li>
	</ul>
	
	<!-- 영화 목록 -->
<div class="scroll_bar">
    <div class="blind">
        <h4 id="title_h4">예매순</h4>
    </div>
    <ul class="movie_list">
    <li>
    <a href="javascript:void(0);" class="mov11981">
    <span class="grade_15">15</span>
    <em>꾼</em>
    </a>
    </li>
    </a>
    </li>
    </ul>
</div>
</div>
</div>


<!--// ticket_step -->
        </div>
        <!--// ticket_inner -->
        <!-- //Movie Data -->
    </div>
</div>
<!-- //cont_ticket end -->

<!-- Movie select -->
<div class="selectMv">
    <!-- 선택후 -->
    <div class="selectMv_Area">
        <dl class="txtdate">
<dt class="Lang-LBL0015">상영일</dt>
<dd class="viewCinemaDate">2017.12.5(화)</dd>
        </dl>
        <dl class="txtCin">
<dt class="Lang-LBL0001">영화관</dt>
<dd>
    <span class="Lang-LBL0017">영화관을 선택하세요. (최대 2개)</span>
    <ul class="listMv viewCinemaList">
    </ul>
</dd>
        </dl>
        <dl class="txtName">
<dt class="Lang-LBL0011">영화</dt>
<dd>
    <span class="Lang-LBL0019" style="display: inline;">영화를 선택하세요.</span>
    <ul class="listMv viewMovieList">
    </ul>
</dd>
        </dl>
    </div>
</div>
<!-- //Movie select end -->


<!-- <!-- Movie time inner -->
<div class="time_inner">
    <div class="time_stop">
        <h3 class="sub_tit02"><span class="Lang-LBL0020">상영시간</span><span class="sub_etc Lang-LBL0021">예고편 상영 등으로 시작이 10여분 정도 차이 날 수 있습니다.</span></h3>
        <div class="time_fr">
<ul class="time_tab">
    <li><a href="javascript:void(0);" class="on Lang-LBL0022">영화관별 조회</a></li>
    <li><a href="javascript:void(0);" class="Lang-LBL0023">영화별 조회</a></li>
</ul>
<div class="select_box" style="width: 63px;"><a href="#전체" class="ui_fold_btn">전체</a><ul><li><a href="javascript:void(0)" class="on">전체</a></li><li><a href="javascript:void(0)">2D</a></li><li><a href="javascript:void(0)">3D</a></li></ul><select name="allselect" class="select_box" title="영화별 상영관 선택" style="display: none;">
    <option value="all" selected="" class="Lang-LBL0024">전체</option>
    <option value="200" class="Lang-LBL0025">2D</option>
    <option value="300" class="Lang-LBL0026">3D</option>
</select></div>
        </div>
    </div>
    <strong class="blind" id="time_tab_title">영화관별 조회</strong>
    <div class="time_noData">
        <span class="noData Lang-LBL0027">상영시간이 조회되지 않았습니다. 영화관 및 영화를 선택해 주십시오.</span>
    </div>
    <div class="time_box time_list02" style="display: none;">
        <div class="time_noData_case1">
<span class="noData Lang-LBL0028">상영시간이 조회되지 않았습니다.</span>
        </div>
    </div>
    <div class="time_box time_list01" style="display: none;">
        <div class="time_noData_case1">
<span class="noData Lang-LBL0028">상영시간이 조회되지 않았습니다.</span>
        </div>
    </div>
</div> 
<!-- //Movie time inner -->
        </div>
</body>
</html>