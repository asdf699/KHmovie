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

<div id="content">

			<!-- seatwrap -->
			<div class="seatwrap">
			  <div class="seatArea">
                  <!-- 온라인광고 신규 2017-06 -->
                
                    
                    <div class="ad-banner wing_banner left_banner">
						<div class="wrap_banner">
							<script type="text/javascript" src="https://nvapi.feeldmc.com/ad/p/in/v1_0/imp?slotid=stw_lottelotte_22"></script><a href="https://nvapi.feeldmc.com:443/ad/p/in/v1_0/clk?slotid=stw_lottelotte_22&amp;adgroupid=adg_lottecinema_20171130_13&amp;adid=adi_lottecinema_20171130_13" target="_blank"><img src="https://caching2.lottecinema.co.kr/lotte_image/2017/hyundaicardM2/0816/hyundaicardM2_160300.jpg" style="width:160;height:300;border:0px" alt="현대카드 신규 발급 시 영화관람권 1~4장 제공"></a>
						</div>
					</div>
					<div class="ad-banner wing_banner right_banner">
						<div class="wrap_banner">
							<script type="text/javascript" src="https://nvapi.feeldmc.com/ad/p/in/v1_0/imp?slotid=stw_lottelotte_22"></script><a href="https://nvapi.feeldmc.com:443/ad/p/in/v1_0/clk?slotid=stw_lottelotte_22&amp;adgroupid=adg_lottecinema_20171130_13&amp;adid=adi_lottecinema_20171130_13" target="_blank"><img src="https://caching2.lottecinema.co.kr/lotte_image/2017/hyundaicardM2/0816/hyundaicardM2_160300.jpg" style="width:160;height:300;border:0px" alt="현대카드 신규 발급 시 영화관람권 1~4장 제공"></a>
						</div>
					</div>
                    

                <!--// 온라인광고 신규 2017-06 -->
                  <div class="seatheader">
					<h2 class="seatTit Lang-LBL1001">인원/좌석선택</h2>
					<ul class="sear_right">
						<li class="layer" style="display: none;">
							<span class="seat_notice notice_btn"><em class="Lang-LBL1002">영화관 공지</em>
								<a href="javascript:void(0);" title="레이어 열림"><img src="/LCHS/image/icon/icon_seat_d.gif" alt="영화관 공지"></a>
							</span>
							<div class="layer_seat" style="display:none;">
								<div class="seat_in">
									<p></p>
								</div>
							</div>
						</li>
						<li class="s_price"><a href="javascript:void(0);" class="Lang-LBL1003" title="레이어 열림">영화관 요금표</a></li>
						<li class="reset"><a href="javascript:void(0);" class="Lang-LBL1004" title="전체초기화">전체 초기화</a></li>
					</ul>
				</div>
				<div class="selectbox">
					<ul class="personSelect">
					<li>   <label for="person0">성인</label>   <div class="select_box" style="width: 70px;"><a href="#0" class="ui_fold_btn">0</a><ul style="width: 70px; display: none;"><li><a href="javascript:void(0)" class="on">0</a></li><li><a href="javascript:void(0)" class="">1</a></li><li><a href="javascript:void(0)" class="">2</a></li><li><a href="javascript:void(0)">3</a></li><li><a href="javascript:void(0)">4</a></li><li><a href="javascript:void(0)">5</a></li><li><a href="javascript:void(0)">6</a></li><li><a href="javascript:void(0)">7</a></li><li><a href="javascript:void(0)">8</a></li></ul><select id="person0" title="성인-인원선택" class="code10" style="display: none;">       <option value="0" selected="selected">0</option>       <option value="1">1</option>       <option value="2">2</option>       <option value="3">3</option>       <option value="4">4</option>       <option value="5">5</option>       <option value="6">6</option>       <option value="7">7</option>       <option value="8">8</option>   </select></div></li><li>   <label for="person1">청소년</label>   <div class="select_box" style="width: 70px;"><a href="#0" class="ui_fold_btn">0</a><ul><li><a href="javascript:void(0)" class="on">0</a></li><li><a href="javascript:void(0)">1</a></li><li><a href="javascript:void(0)">2</a></li><li><a href="javascript:void(0)">3</a></li><li><a href="javascript:void(0)">4</a></li><li><a href="javascript:void(0)">5</a></li><li><a href="javascript:void(0)">6</a></li><li><a href="javascript:void(0)">7</a></li><li><a href="javascript:void(0)">8</a></li></ul><select id="person1" title="청소년-인원선택" class="code20" style="display: none;">       <option value="0" selected="selected">0</option>       <option value="1">1</option>       <option value="2">2</option>       <option value="3">3</option>       <option value="4">4</option>       <option value="5">5</option>       <option value="6">6</option>       <option value="7">7</option>       <option value="8">8</option>   </select></div></li><li>   <label for="person2">시니어</label>   <div class="select_box" style="width: 70px;"><a href="#0" class="ui_fold_btn">0</a><ul><li><a href="javascript:void(0)" class="on">0</a></li><li><a href="javascript:void(0)">1</a></li><li><a href="javascript:void(0)">2</a></li><li><a href="javascript:void(0)">3</a></li><li><a href="javascript:void(0)">4</a></li><li><a href="javascript:void(0)">5</a></li><li><a href="javascript:void(0)">6</a></li><li><a href="javascript:void(0)">7</a></li><li><a href="javascript:void(0)">8</a></li></ul><select id="person2" title="시니어-인원선택" class="code12" style="display: none;">       <option value="0" selected="selected">0</option>       <option value="1">1</option>       <option value="2">2</option>       <option value="3">3</option>       <option value="4">4</option>       <option value="5">5</option>       <option value="6">6</option>       <option value="7">7</option>       <option value="8">8</option>   </select></div></li><li>   <label for="person3">장애인</label>   <div class="select_box" style="width: 70px;"><a href="#0" class="ui_fold_btn">0</a><ul><li><a href="javascript:void(0)" class="on">0</a></li><li><a href="javascript:void(0)">1</a></li><li><a href="javascript:void(0)">2</a></li><li><a href="javascript:void(0)">3</a></li><li><a href="javascript:void(0)">4</a></li><li><a href="javascript:void(0)">5</a></li><li><a href="javascript:void(0)">6</a></li><li><a href="javascript:void(0)">7</a></li><li><a href="javascript:void(0)">8</a></li></ul><select id="person3" title="장애인-인원선택" class="code11" style="display: none;">       <option value="0" selected="selected">0</option>       <option value="1">1</option>       <option value="2">2</option>       <option value="3">3</option>       <option value="4">4</option>       <option value="5">5</option>       <option value="6">6</option>       <option value="7">7</option>       <option value="8">8</option>   </select></div></li></ul>
					<div class="seat_Bottom">
						<dl class="seat_set">
                            <dt class="seat_setup">
								<em class="Lang-LBL1005">좌석 붙임 설정</em>
								<a href="javascript:void(0);" title="레이어열림"><img src="/LCHS/image/icon/icon_seat_d.gif" alt="좌석붙임설정안내"></a>
                                <div class="layer_seat" style="display:none;">
									<div class="seat_in">
										<p class="Lang-LBL1006">좌석을 각각 지정하실 수 있으나, 상영관 특성에 따라 제한된 곳이 있을 수 있습니다.</p>
									</div>
								</div>
							</dt>
                            <dd>
						        <ul class="seat_setting">
							        <li class="per1"><input type="radio" name="radio01" id="per1" value="1" disabled="disabled"><label for="per1"><em>한 개의 좌석</em></label></li>
							        <li class="per2"><input type="radio" name="radio01" id="per2" value="2" disabled="disabled"><label for="per2"><em>연속2개의 좌석 붙임</em></label></li>
							        <li class="per3"><input type="radio" name="radio01" id="per3" value="3" disabled="disabled"><label for="per3"><em>연속3개의 좌석 붙임</em></label></li>
							        <li class="per4"><input type="radio" name="radio01" id="per4" value="4" disabled="disabled"><label for="per4"><em>연속4개의 좌석 붙임</em></label></li>
						        </ul>
                            </dd>
                        </dl>
                        <!--<p class="advice Lang-LBL1007"></p>-->
                        <p class="advice" id="pAdvice">인원은 최대 8명까지 선택 가능합니다.</p>
					</div>
                    <p class="seat_txt2" style="">만 15세 미만의 고객님(영, 유아 포함)은 반드시 부모님 또는 성인 보호자의 동반하에 관람이 가능합니다.</p>
				</div>
			  </div>
			</div>
			<!-- //seatwrap -->

			<!-- mseat_wrap -->
			<div class="mseat_wrap">
				<div class="mseat_inner"><div class="alarm_special" style="display: none;"><p class="alarm_txt"></p><a href="javascript:void(0);" class="btn_close"><img src="/LCHS/image/Btn/btn_close02.gif" alt="닫기"></a></div>
					<div class="screen_box">
						<strong class="screen_tit">Screen</strong>
						<div class="screen_scroll">
						<div class="screen_Fbox seatSet1"><span class="floor_tit" style="display: none;"><em>7F</em></span><div class="seat_Barea"><div class="seat_area" style="height: 236px; margin-left: 211px;"><span class="seat_tit" style="left: -30px; top: 0px;">A</span><a href="javascript:void(0);" class="foot_seat p0 grNum3" data-seat="A1" seat-statuscode="0" block-code="p0" seat-group="grNum3" style="left: 22px; top: 0px;" title="좌석 번호:A1 - 발받침석" seat-code="1A01">1</a><a class="foot_seat p0 grNum3" data-seat="A2" seat-statuscode="0" block-code="p0" seat-group="grNum3" style="left: 48px; top: 0px;" title="좌석 번호:A2 - 발받침석" seat-code="1A02">2</a><a class="foot_seat p0 grNum3" data-seat="A3" seat-statuscode="0" block-code="p0" seat-group="grNum3" style="left: 75px; top: 0px;" title="좌석 번호:A3 - 발받침석" seat-code="1A03">3</a><a href="javascript:void(0);" class="foot_seat p0 grNum3" data-seat="A4" seat-statuscode="0" block-code="p0" seat-group="grNum3" style="left: 102px; top: 0px;" title="좌석 번호:A4 - 발받침석" seat-code="1A04">4</a><a href="javascript:void(0);" class="foot_seat p0 grNum4" data-seat="A5" seat-statuscode="0" block-code="p0" seat-group="grNum4" style="left: 149px; top: 0px;" title="좌석 번호:A5 - 발받침석" seat-code="1A05">5</a><a class="foot_seat p0 grNum4" data-seat="A6" seat-statuscode="0" block-code="p0" seat-group="grNum4" style="left: 176px; top: 0px;" title="좌석 번호:A6 - 발받침석" seat-code="1A06">6</a><a href="javascript:void(0);" class="foot_seat p0 grNum4" data-seat="A7" seat-statuscode="0" block-code="p0" seat-group="grNum4" style="left: 203px; top: 0px;" title="좌석 번호:A7 - 발받침석" seat-code="1A07">7</a><a href="javascript:void(0);" class="foot_seat p0 grNum4" data-seat="A8" seat-statuscode="0" block-code="p0" seat-group="grNum4" style="left: 230px; top: 0px;" title="좌석 번호:A8 - 발받침석" seat-code="1A08">8</a><a class="foot_seat p0 grNum4" data-seat="A9" seat-statuscode="0" block-code="p0" seat-group="grNum4" style="left: 256px; top: 0px;" title="좌석 번호:A9 - 발받침석" seat-code="1A09">9</a><a href="javascript:void(0);" class="foot_seat p0 grNum4" data-seat="A10" seat-statuscode="0" block-code="p0" seat-group="grNum4" style="left: 283px; top: 0px;" title="좌석 번호:A10 - 발받침석" seat-code="1A10">10</a><a href="javascript:void(0);" class="foot_seat p0 grNum5" data-seat="A11" seat-statuscode="0" block-code="p0" seat-group="grNum5" style="left: 330px; top: 0px;" title="좌석 번호:A11 - 발받침석" seat-code="1A11">11</a><a class="foot_seat p0 grNum5" data-seat="A12" seat-statuscode="0" block-code="p0" seat-group="grNum5" style="left: 357px; top: 0px;" title="좌석 번호:A12 - 발받침석" seat-code="1A12">12</a><a class="foot_seat p0 grNum5" data-seat="A13" seat-statuscode="0" block-code="p0" seat-group="grNum5" style="left: 384px; top: 0px;" title="좌석 번호:A13 - 발받침석" seat-code="1A13">13</a><a href="javascript:void(0);" class="foot_seat p0 grNum5" data-seat="A14" seat-statuscode="0" block-code="p0" seat-group="grNum5" style="left: 411px; top: 0px;" title="좌석 번호:A14 - 발받침석" seat-code="1A14">14</a><a href="javascript:void(0);" class="foot_seat p0 grNum6" data-seat="A15" seat-statuscode="0" block-code="p0" seat-group="grNum6" style="left: 458px; top: 0px;" title="좌석 번호:A15 - 발받침석" seat-code="1A15">15</a><a class="foot_seat p0 grNum6" data-seat="A16" seat-statuscode="0" block-code="p0" seat-group="grNum6" style="left: 485px; top: 0px;" title="좌석 번호:A16 - 발받침석" seat-code="1A16">16</a><a class="foot_seat p0 grNum6" data-seat="A17" seat-statuscode="0" block-code="p0" seat-group="grNum6" style="left: 511px; top: 0px;" title="좌석 번호:A17 - 발받침석" seat-code="1A17">17</a><a href="javascript:void(0);" class="foot_seat p0 grNum6" data-seat="A18" seat-statuscode="0" block-code="p0" seat-group="grNum6" style="left: 538px; top: 0px;" title="좌석 번호:A18 - 발받침석" seat-code="1A18">18</a><span class="seat_tit" style="left: -30px; top: 27px;">B</span><a href="javascript:void(0);" class="p0 grNum7" data-seat="B1" seat-statuscode="0" block-code="p0" seat-group="grNum7" style="left: 22px; top: 27px;" title="좌석 번호:B1 - 일반석" seat-code="1B01">1</a><a class="p0 grNum7" data-seat="B2" seat-statuscode="0" block-code="p0" seat-group="grNum7" style="left: 48px; top: 27px;" title="좌석 번호:B2 - 일반석" seat-code="1B02">2</a><a class="p0 grNum7" data-seat="B3" seat-statuscode="0" block-code="p0" seat-group="grNum7" style="left: 75px; top: 27px;" title="좌석 번호:B3 - 일반석" seat-code="1B03">3</a><a href="javascript:void(0);" class="p0 grNum7" data-seat="B4" seat-statuscode="0" block-code="p0" seat-group="grNum7" style="left: 102px; top: 27px;" title="좌석 번호:B4 - 일반석" seat-code="1B04">4</a><a href="javascript:void(0);" class="p0 grNum8" data-seat="B5" seat-statuscode="0" block-code="p0" seat-group="grNum8" style="left: 149px; top: 27px;" title="좌석 번호:B5 - 일반석" seat-code="1B05">5</a><a class="p0 grNum8" data-seat="B6" seat-statuscode="0" block-code="p0" seat-group="grNum8" style="left: 176px; top: 27px;" title="좌석 번호:B6 - 일반석" seat-code="1B06">6</a><a href="javascript:void(0);" class="p0 grNum8" data-seat="B7" seat-statuscode="0" block-code="p0" seat-group="grNum8" style="left: 203px; top: 27px;" title="좌석 번호:B7 - 일반석" seat-code="1B07">7</a><a href="javascript:void(0);" class="p0 grNum8" data-seat="B8" seat-statuscode="0" block-code="p0" seat-group="grNum8" style="left: 230px; top: 27px;" title="좌석 번호:B8 - 일반석" seat-code="1B08">8</a><a class="p0 grNum8" data-seat="B9" seat-statuscode="0" block-code="p0" seat-group="grNum8" style="left: 256px; top: 27px;" title="좌석 번호:B9 - 일반석" seat-code="1B09">9</a><a href="javascript:void(0);" class="p0 grNum8" data-seat="B10" seat-statuscode="0" block-code="p0" seat-group="grNum8" style="left: 283px; top: 27px;" title="좌석 번호:B10 - 일반석" seat-code="1B10">10</a><a href="javascript:void(0);" class="p0 grNum9" data-seat="B11" seat-statuscode="0" block-code="p0" seat-group="grNum9" style="left: 330px; top: 27px;" title="좌석 번호:B11 - 일반석" seat-code="1B11">11</a><a class="p0 grNum9" data-seat="B12" seat-statuscode="0" block-code="p0" seat-group="grNum9" style="left: 357px; top: 27px;" title="좌석 번호:B12 - 일반석" seat-code="1B12">12</a><a class="p0 grNum9" data-seat="B13" seat-statuscode="0" block-code="p0" seat-group="grNum9" style="left: 384px; top: 27px;" title="좌석 번호:B13 - 일반석" seat-code="1B13">13</a><a href="javascript:void(0);" class="p0 grNum9" data-seat="B14" seat-statuscode="0" block-code="p0" seat-group="grNum9" style="left: 411px; top: 27px;" title="좌석 번호:B14 - 일반석" seat-code="1B14">14</a><a href="javascript:void(0);" class="p0 grNum10" data-seat="B15" seat-statuscode="0" block-code="p0" seat-group="grNum10" style="left: 458px; top: 27px;" title="좌석 번호:B15 - 일반석" seat-code="1B15">15</a><a class="p0 grNum10" data-seat="B16" seat-statuscode="0" block-code="p0" seat-group="grNum10" style="left: 485px; top: 27px;" title="좌석 번호:B16 - 일반석" seat-code="1B16">16</a><a class="p0 grNum10" data-seat="B17" seat-statuscode="0" block-code="p0" seat-group="grNum10" style="left: 511px; top: 27px;" title="좌석 번호:B17 - 일반석" seat-code="1B17">17</a><a href="javascript:void(0);" class="p0 grNum10" data-seat="B18" seat-statuscode="0" block-code="p0" seat-group="grNum10" style="left: 538px; top: 27px;" title="좌석 번호:B18 - 일반석" seat-code="1B18">18</a><span class="seat_tit" style="left: -30px; top: 54px;">C</span><a href="javascript:void(0);" class="p0 grNum11" data-seat="C1" seat-statuscode="0" block-code="p0" seat-group="grNum11" style="left: 22px; top: 54px;" title="좌석 번호:C1 - 일반석" seat-code="1C01">1</a><a class="p0 grNum11" data-seat="C2" seat-statuscode="0" block-code="p0" seat-group="grNum11" style="left: 48px; top: 54px;" title="좌석 번호:C2 - 일반석" seat-code="1C02">2</a><a class="p0 grNum11" data-seat="C3" seat-statuscode="0" block-code="p0" seat-group="grNum11" style="left: 75px; top: 54px;" title="좌석 번호:C3 - 일반석" seat-code="1C03">3</a><a href="javascript:void(0);" class="p0 grNum11" data-seat="C4" seat-statuscode="0" block-code="p0" seat-group="grNum11" style="left: 102px; top: 54px;" title="좌석 번호:C4 - 일반석" seat-code="1C04">4</a><a href="javascript:void(0);" class="p0 grNum12" data-seat="C5" seat-statuscode="0" block-code="p0" seat-group="grNum12" style="left: 149px; top: 54px;" title="좌석 번호:C5 - 일반석" seat-code="1C05">5</a><a class="p0 grNum12" data-seat="C6" seat-statuscode="0" block-code="p0" seat-group="grNum12" style="left: 176px; top: 54px;" title="좌석 번호:C6 - 일반석" seat-code="1C06">6</a><a href="javascript:void(0);" class="p0 grNum12" data-seat="C7" seat-statuscode="0" block-code="p0" seat-group="grNum12" style="left: 203px; top: 54px;" title="좌석 번호:C7 - 일반석" seat-code="1C07">7</a><a href="javascript:void(0);" class="p0 grNum12" data-seat="C8" seat-statuscode="0" block-code="p0" seat-group="grNum12" style="left: 230px; top: 54px;" title="좌석 번호:C8 - 일반석" seat-code="1C08">8</a><a class="p0 grNum12" data-seat="C9" seat-statuscode="0" block-code="p0" seat-group="grNum12" style="left: 256px; top: 54px;" title="좌석 번호:C9 - 일반석" seat-code="1C09">9</a><a href="javascript:void(0);" class="p0 grNum12" data-seat="C10" seat-statuscode="0" block-code="p0" seat-group="grNum12" style="left: 283px; top: 54px;" title="좌석 번호:C10 - 일반석" seat-code="1C10">10</a><a href="javascript:void(0);" class="p0 grNum13" data-seat="C11" seat-statuscode="0" block-code="p0" seat-group="grNum13" style="left: 330px; top: 54px;" title="좌석 번호:C11 - 일반석" seat-code="1C11">11</a><a class="p0 grNum13" data-seat="C12" seat-statuscode="0" block-code="p0" seat-group="grNum13" style="left: 357px; top: 54px;" title="좌석 번호:C12 - 일반석" seat-code="1C12">12</a><a class="p0 grNum13" data-seat="C13" seat-statuscode="0" block-code="p0" seat-group="grNum13" style="left: 384px; top: 54px;" title="좌석 번호:C13 - 일반석" seat-code="1C13">13</a><a href="javascript:void(0);" class="p0 grNum13" data-seat="C14" seat-statuscode="0" block-code="p0" seat-group="grNum13" style="left: 411px; top: 54px;" title="좌석 번호:C14 - 일반석" seat-code="1C14">14</a><a href="javascript:void(0);" class="p0 grNum14" data-seat="C15" seat-statuscode="0" block-code="p0" seat-group="grNum14" style="left: 458px; top: 54px;" title="좌석 번호:C15 - 일반석" seat-code="1C15">15</a><a class="p0 grNum14" data-seat="C16" seat-statuscode="0" block-code="p0" seat-group="grNum14" style="left: 485px; top: 54px;" title="좌석 번호:C16 - 일반석" seat-code="1C16">16</a><a class="p0 grNum14" data-seat="C17" seat-statuscode="0" block-code="p0" seat-group="grNum14" style="left: 511px; top: 54px;" title="좌석 번호:C17 - 일반석" seat-code="1C17">17</a><a href="javascript:void(0);" class="p0 grNum14" data-seat="C18" seat-statuscode="0" block-code="p0" seat-group="grNum14" style="left: 538px; top: 54px;" title="좌석 번호:C18 - 일반석" seat-code="1C18">18</a><span class="seat_tit" style="left: -30px; top: 81px;">D</span><a href="javascript:void(0);" class="p0 grNum15" data-seat="D1" seat-statuscode="0" block-code="p0" seat-group="grNum15" style="left: 22px; top: 81px;" title="좌석 번호:D1 - 일반석" seat-code="1D01">1</a><a class="p0 grNum15" data-seat="D2" seat-statuscode="0" block-code="p0" seat-group="grNum15" style="left: 48px; top: 81px;" title="좌석 번호:D2 - 일반석" seat-code="1D02">2</a><a class="p0 grNum15" data-seat="D3" seat-statuscode="0" block-code="p0" seat-group="grNum15" style="left: 75px; top: 81px;" title="좌석 번호:D3 - 일반석" seat-code="1D03">3</a><a href="javascript:void(0);" class="p0 grNum15" data-seat="D4" seat-statuscode="0" block-code="p0" seat-group="grNum15" style="left: 102px; top: 81px;" title="좌석 번호:D4 - 일반석" seat-code="1D04">4</a><a href="javascript:void(0);" class="sweet_spot p0 grNum16" data-seat="D5" seat-statuscode="0" block-code="p0" seat-group="grNum16" style="left: 149px; top: 81px;" title="좌석 번호:D5 - 일반석 SWEET SPOT" seat-code="1D05">5</a><a class="sweet_spot p0 grNum16" data-seat="D6" seat-statuscode="0" block-code="p0" seat-group="grNum16" style="left: 176px; top: 81px;" title="좌석 번호:D6 - 일반석 SWEET SPOT" seat-code="1D06">6</a><a href="javascript:void(0);" class="sweet_spot p0 grNum16" data-seat="D7" seat-statuscode="0" block-code="p0" seat-group="grNum16" style="left: 203px; top: 81px;" title="좌석 번호:D7 - 일반석 SWEET SPOT" seat-code="1D07">7</a><a href="javascript:void(0);" class="sweet_spot p0 grNum16" data-seat="D8" seat-statuscode="0" block-code="p0" seat-group="grNum16" style="left: 230px; top: 81px;" title="좌석 번호:D8 - 일반석 SWEET SPOT" seat-code="1D08">8</a><a class="sweet_spot p0 grNum16" data-seat="D9" seat-statuscode="0" block-code="p0" seat-group="grNum16" style="left: 256px; top: 81px;" title="좌석 번호:D9 - 일반석 SWEET SPOT" seat-code="1D09">9</a><a href="javascript:void(0);" class="sweet_spot p0 grNum16" data-seat="D10" seat-statuscode="0" block-code="p0" seat-group="grNum16" style="left: 283px; top: 81px;" title="좌석 번호:D10 - 일반석 SWEET SPOT" seat-code="1D10">10</a><a href="javascript:void(0);" class="sweet_spot p0 grNum17" data-seat="D11" seat-statuscode="0" block-code="p0" seat-group="grNum17" style="left: 330px; top: 81px;" title="좌석 번호:D11 - 일반석 SWEET SPOT" seat-code="1D11">11</a><a class="sweet_spot p0 grNum17" data-seat="D12" seat-statuscode="0" block-code="p0" seat-group="grNum17" style="left: 357px; top: 81px;" title="좌석 번호:D12 - 일반석 SWEET SPOT" seat-code="1D12">12</a><a class="sweet_spot p0 grNum17" data-seat="D13" seat-statuscode="0" block-code="p0" seat-group="grNum17" style="left: 384px; top: 81px;" title="좌석 번호:D13 - 일반석 SWEET SPOT" seat-code="1D13">13</a><a href="javascript:void(0);" class="sweet_spot p0 grNum17" data-seat="D14" seat-statuscode="0" block-code="p0" seat-group="grNum17" style="left: 411px; top: 81px;" title="좌석 번호:D14 - 일반석 SWEET SPOT" seat-code="1D14">14</a><a href="javascript:void(0);" class="p0 grNum18" data-seat="D15" seat-statuscode="0" block-code="p0" seat-group="grNum18" style="left: 458px; top: 81px;" title="좌석 번호:D15 - 일반석" seat-code="1D15">15</a><a class="p0 grNum18" data-seat="D16" seat-statuscode="0" block-code="p0" seat-group="grNum18" style="left: 485px; top: 81px;" title="좌석 번호:D16 - 일반석" seat-code="1D16">16</a><a class="p0 grNum18" data-seat="D17" seat-statuscode="0" block-code="p0" seat-group="grNum18" style="left: 511px; top: 81px;" title="좌석 번호:D17 - 일반석" seat-code="1D17">17</a><a href="javascript:void(0);" class="p0 grNum18" data-seat="D18" seat-statuscode="0" block-code="p0" seat-group="grNum18" style="left: 538px; top: 81px;" title="좌석 번호:D18 - 일반석" seat-code="1D18">18</a><span class="seat_tit" style="left: -30px; top: 108px;">E</span><a href="javascript:void(0);" class="p0 grNum19" data-seat="E1" seat-statuscode="0" block-code="p0" seat-group="grNum19" style="left: 22px; top: 108px;" title="좌석 번호:E1 - 일반석" seat-code="1E01">1</a><a class="p0 grNum19" data-seat="E2" seat-statuscode="0" block-code="p0" seat-group="grNum19" style="left: 48px; top: 108px;" title="좌석 번호:E2 - 일반석" seat-code="1E02">2</a><a class="p0 grNum19" data-seat="E3" seat-statuscode="0" block-code="p0" seat-group="grNum19" style="left: 75px; top: 108px;" title="좌석 번호:E3 - 일반석" seat-code="1E03">3</a><a href="javascript:void(0);" class="p0 grNum19" data-seat="E4" seat-statuscode="0" block-code="p0" seat-group="grNum19" style="left: 102px; top: 108px;" title="좌석 번호:E4 - 일반석" seat-code="1E04">4</a><a href="javascript:void(0);" class="sweet_spot p0 grNum20" data-seat="E5" seat-statuscode="0" block-code="p0" seat-group="grNum20" style="left: 149px; top: 108px;" title="좌석 번호:E5 - 일반석 SWEET SPOT" seat-code="1E05">5</a><a class="sweet_spot p0 grNum20" data-seat="E6" seat-statuscode="0" block-code="p0" seat-group="grNum20" style="left: 176px; top: 108px;" title="좌석 번호:E6 - 일반석 SWEET SPOT" seat-code="1E06">6</a><a href="javascript:void(0);" class="sweet_spot p0 grNum20" data-seat="E7" seat-statuscode="0" block-code="p0" seat-group="grNum20" style="left: 203px; top: 108px;" title="좌석 번호:E7 - 일반석 SWEET SPOT" seat-code="1E07">7</a><a href="javascript:void(0);" class="sweet_spot p0 grNum20" data-seat="E8" seat-statuscode="0" block-code="p0" seat-group="grNum20" style="left: 230px; top: 108px;" title="좌석 번호:E8 - 일반석 SWEET SPOT" seat-code="1E08">8</a><a class="sweet_spot p0 grNum20" data-seat="E9" seat-statuscode="0" block-code="p0" seat-group="grNum20" style="left: 256px; top: 108px;" title="좌석 번호:E9 - 일반석 SWEET SPOT" seat-code="1E09">9</a><a href="javascript:void(0);" class="sweet_spot p0 grNum20" data-seat="E10" seat-statuscode="0" block-code="p0" seat-group="grNum20" style="left: 283px; top: 108px;" title="좌석 번호:E10 - 일반석 SWEET SPOT" seat-code="1E10">10</a><a href="javascript:void(0);" class="sweet_spot p0 grNum21" data-seat="E11" seat-statuscode="0" block-code="p0" seat-group="grNum21" style="left: 330px; top: 108px;" title="좌석 번호:E11 - 일반석 SWEET SPOT" seat-code="1E11">11</a><a class="sweet_spot p0 grNum21" data-seat="E12" seat-statuscode="0" block-code="p0" seat-group="grNum21" style="left: 357px; top: 108px;" title="좌석 번호:E12 - 일반석 SWEET SPOT" seat-code="1E12">12</a><a class="sweet_spot p0 grNum21" data-seat="E13" seat-statuscode="0" block-code="p0" seat-group="grNum21" style="left: 384px; top: 108px;" title="좌석 번호:E13 - 일반석 SWEET SPOT" seat-code="1E13">13</a><a href="javascript:void(0);" class="sweet_spot p0 grNum21" data-seat="E14" seat-statuscode="0" block-code="p0" seat-group="grNum21" style="left: 411px; top: 108px;" title="좌석 번호:E14 - 일반석 SWEET SPOT" seat-code="1E14">14</a><a href="javascript:void(0);" class="p0 grNum22" data-seat="E15" seat-statuscode="0" block-code="p0" seat-group="grNum22" style="left: 458px; top: 108px;" title="좌석 번호:E15 - 일반석" seat-code="1E15">15</a><a class="p0 grNum22" data-seat="E16" seat-statuscode="0" block-code="p0" seat-group="grNum22" style="left: 485px; top: 108px;" title="좌석 번호:E16 - 일반석" seat-code="1E16">16</a><a class="p0 grNum22" data-seat="E17" seat-statuscode="0" block-code="p0" seat-group="grNum22" style="left: 511px; top: 108px;" title="좌석 번호:E17 - 일반석" seat-code="1E17">17</a><a href="javascript:void(0);" class="p0 grNum22" data-seat="E18" seat-statuscode="0" block-code="p0" seat-group="grNum22" style="left: 538px; top: 108px;" title="좌석 번호:E18 - 일반석" seat-code="1E18">18</a><span class="seat_tit" style="left: -30px; top: 135px;">F</span><a href="javascript:void(0);" class="p0 grNum23" data-seat="F1" seat-statuscode="0" block-code="p0" seat-group="grNum23" style="left: 22px; top: 135px;" title="좌석 번호:F1 - 일반석" seat-code="1F01">1</a><a class="p0 grNum23" data-seat="F2" seat-statuscode="0" block-code="p0" seat-group="grNum23" style="left: 48px; top: 135px;" title="좌석 번호:F2 - 일반석" seat-code="1F02">2</a><a class="p0 grNum23" data-seat="F3" seat-statuscode="0" block-code="p0" seat-group="grNum23" style="left: 75px; top: 135px;" title="좌석 번호:F3 - 일반석" seat-code="1F03">3</a><a href="javascript:void(0);" class="p0 grNum23" data-seat="F4" seat-statuscode="0" block-code="p0" seat-group="grNum23" style="left: 102px; top: 135px;" title="좌석 번호:F4 - 일반석" seat-code="1F04">4</a><a href="javascript:void(0);" class="sweet_spot p0 grNum24" data-seat="F5" seat-statuscode="0" block-code="p0" seat-group="grNum24" style="left: 149px; top: 135px;" title="좌석 번호:F5 - 일반석 SWEET SPOT" seat-code="1F05">5</a><a class="sweet_spot p0 grNum24" data-seat="F6" seat-statuscode="0" block-code="p0" seat-group="grNum24" style="left: 176px; top: 135px;" title="좌석 번호:F6 - 일반석 SWEET SPOT" seat-code="1F06">6</a><a href="javascript:void(0);" class="sweet_spot p0 grNum24" data-seat="F7" seat-statuscode="0" block-code="p0" seat-group="grNum24" style="left: 203px; top: 135px;" title="좌석 번호:F7 - 일반석 SWEET SPOT" seat-code="1F07">7</a><a href="javascript:void(0);" class="sweet_spot p0 grNum24" data-seat="F8" seat-statuscode="0" block-code="p0" seat-group="grNum24" style="left: 230px; top: 135px;" title="좌석 번호:F8 - 일반석 SWEET SPOT" seat-code="1F08">8</a><a class="sweet_spot p0 grNum24" data-seat="F9" seat-statuscode="0" block-code="p0" seat-group="grNum24" style="left: 256px; top: 135px;" title="좌석 번호:F9 - 일반석 SWEET SPOT" seat-code="1F09">9</a><a href="javascript:void(0);" class="sweet_spot p0 grNum24" data-seat="F10" seat-statuscode="0" block-code="p0" seat-group="grNum24" style="left: 283px; top: 135px;" title="좌석 번호:F10 - 일반석 SWEET SPOT" seat-code="1F10">10</a><a href="javascript:void(0);" class="sweet_spot p0 grNum25" data-seat="F11" seat-statuscode="0" block-code="p0" seat-group="grNum25" style="left: 330px; top: 135px;" title="좌석 번호:F11 - 일반석 SWEET SPOT" seat-code="1F11">11</a><a class="sweet_spot p0 grNum25" data-seat="F12" seat-statuscode="0" block-code="p0" seat-group="grNum25" style="left: 357px; top: 135px;" title="좌석 번호:F12 - 일반석 SWEET SPOT" seat-code="1F12">12</a><a class="sweet_spot p0 grNum25" data-seat="F13" seat-statuscode="0" block-code="p0" seat-group="grNum25" style="left: 384px; top: 135px;" title="좌석 번호:F13 - 일반석 SWEET SPOT" seat-code="1F13">13</a><a href="javascript:void(0);" class="sweet_spot p0 grNum25" data-seat="F14" seat-statuscode="0" block-code="p0" seat-group="grNum25" style="left: 411px; top: 135px;" title="좌석 번호:F14 - 일반석 SWEET SPOT" seat-code="1F14">14</a><a href="javascript:void(0);" class="p0 grNum26" data-seat="F15" seat-statuscode="0" block-code="p0" seat-group="grNum26" style="left: 458px; top: 135px;" title="좌석 번호:F15 - 일반석" seat-code="1F15">15</a><a class="p0 grNum26" data-seat="F16" seat-statuscode="0" block-code="p0" seat-group="grNum26" style="left: 485px; top: 135px;" title="좌석 번호:F16 - 일반석" seat-code="1F16">16</a><a class="p0 grNum26" data-seat="F17" seat-statuscode="0" block-code="p0" seat-group="grNum26" style="left: 511px; top: 135px;" title="좌석 번호:F17 - 일반석" seat-code="1F17">17</a><a href="javascript:void(0);" class="p0 grNum26" data-seat="F18" seat-statuscode="0" block-code="p0" seat-group="grNum26" style="left: 538px; top: 135px;" title="좌석 번호:F18 - 일반석" seat-code="1F18">18</a><span class="seat_tit" style="left: -30px; top: 162px;">G</span><a href="javascript:void(0);" class="p0 grNum27" data-seat="G1" seat-statuscode="0" block-code="p0" seat-group="grNum27" style="left: 22px; top: 162px;" title="좌석 번호:G1 - 일반석" seat-code="1G01">1</a><a class="p0 grNum27" data-seat="G2" seat-statuscode="0" block-code="p0" seat-group="grNum27" style="left: 48px; top: 162px;" title="좌석 번호:G2 - 일반석" seat-code="1G02">2</a><a class="p0 grNum27" data-seat="G3" seat-statuscode="0" block-code="p0" seat-group="grNum27" style="left: 75px; top: 162px;" title="좌석 번호:G3 - 일반석" seat-code="1G03">3</a><a href="javascript:void(0);" class="p0 grNum27" data-seat="G4" seat-statuscode="0" block-code="p0" seat-group="grNum27" style="left: 102px; top: 162px;" title="좌석 번호:G4 - 일반석" seat-code="1G04">4</a><a href="javascript:void(0);" class="p0 grNum28" data-seat="G5" seat-statuscode="0" block-code="p0" seat-group="grNum28" style="left: 149px; top: 162px;" title="좌석 번호:G5 - 일반석" seat-code="1G05">5</a><a class="p0 grNum28" data-seat="G6" seat-statuscode="0" block-code="p0" seat-group="grNum28" style="left: 176px; top: 162px;" title="좌석 번호:G6 - 일반석" seat-code="1G06">6</a><a href="javascript:void(0);" class="p0 grNum28" data-seat="G7" seat-statuscode="0" block-code="p0" seat-group="grNum28" style="left: 203px; top: 162px;" title="좌석 번호:G7 - 일반석" seat-code="1G07">7</a><a href="javascript:void(0);" class="p0 grNum28" data-seat="G8" seat-statuscode="0" block-code="p0" seat-group="grNum28" style="left: 230px; top: 162px;" title="좌석 번호:G8 - 일반석" seat-code="1G08">8</a><a class="p0 grNum28" data-seat="G9" seat-statuscode="0" block-code="p0" seat-group="grNum28" style="left: 256px; top: 162px;" title="좌석 번호:G9 - 일반석" seat-code="1G09">9</a><a href="javascript:void(0);" class="p0 grNum28" data-seat="G10" seat-statuscode="0" block-code="p0" seat-group="grNum28" style="left: 283px; top: 162px;" title="좌석 번호:G10 - 일반석" seat-code="1G10">10</a><a href="javascript:void(0);" class="p0 grNum29" data-seat="G11" seat-statuscode="0" block-code="p0" seat-group="grNum29" style="left: 330px; top: 162px;" title="좌석 번호:G11 - 일반석" seat-code="1G11">11</a><a class="p0 grNum29" data-seat="G12" seat-statuscode="0" block-code="p0" seat-group="grNum29" style="left: 357px; top: 162px;" title="좌석 번호:G12 - 일반석" seat-code="1G12">12</a><a class="p0 grNum29" data-seat="G13" seat-statuscode="0" block-code="p0" seat-group="grNum29" style="left: 384px; top: 162px;" title="좌석 번호:G13 - 일반석" seat-code="1G13">13</a><a href="javascript:void(0);" class="p0 grNum29" data-seat="G14" seat-statuscode="0" block-code="p0" seat-group="grNum29" style="left: 411px; top: 162px;" title="좌석 번호:G14 - 일반석" seat-code="1G14">14</a><a href="javascript:void(0);" class="p0 grNum30" data-seat="G15" seat-statuscode="0" block-code="p0" seat-group="grNum30" style="left: 458px; top: 162px;" title="좌석 번호:G15 - 일반석" seat-code="1G15">15</a><a class="p0 grNum30" data-seat="G16" seat-statuscode="0" block-code="p0" seat-group="grNum30" style="left: 485px; top: 162px;" title="좌석 번호:G16 - 일반석" seat-code="1G16">16</a><a class="p0 grNum30" data-seat="G17" seat-statuscode="0" block-code="p0" seat-group="grNum30" style="left: 511px; top: 162px;" title="좌석 번호:G17 - 일반석" seat-code="1G17">17</a><a href="javascript:void(0);" class="p0 grNum30" data-seat="G18" seat-statuscode="0" block-code="p0" seat-group="grNum30" style="left: 538px; top: 162px;" title="좌석 번호:G18 - 일반석" seat-code="1G18">18</a><span class="seat_tit" style="left: -30px; top: 189px;">H</span><a class="handicapped p0 grNum31 no_select" data-seat="H5" seat-statuscode="0" block-code="p0" seat-group="grNum31" style="left: 149px; top: 189px;" title="좌석 번호:H5 - 장애인석" seat-code="1H05">5<span class="blind">선택불가</span></a><a class="handicapped p0 grNum31 no_select" data-seat="H6" seat-statuscode="0" block-code="p0" seat-group="grNum31" style="left: 176px; top: 189px;" title="좌석 번호:H6 - 장애인석" seat-code="1H06">6<span class="blind">선택불가</span></a><a class="p0 grNum31" data-seat="H9" seat-statuscode="0" block-code="p0" seat-group="grNum31" style="left: 256px; top: 189px;" title="좌석 번호:H9 - 일반석" seat-code="1H09">9</a><a href="javascript:void(0);" class="p0 grNum31" data-seat="H10" seat-statuscode="0" block-code="p0" seat-group="grNum31" style="left: 283px; top: 189px;" title="좌석 번호:H10 - 일반석" seat-code="1H10">10</a><a href="javascript:void(0);" class="p0 grNum32" data-seat="H11" seat-statuscode="0" block-code="p0" seat-group="grNum32" style="left: 330px; top: 189px;" title="좌석 번호:H11 - 일반석" seat-code="1H11">11</a><a class="p0 grNum32" data-seat="H12" seat-statuscode="0" block-code="p0" seat-group="grNum32" style="left: 357px; top: 189px;" title="좌석 번호:H12 - 일반석" seat-code="1H12">12</a><a class="p0 grNum32" data-seat="H13" seat-statuscode="0" block-code="p0" seat-group="grNum32" style="left: 384px; top: 189px;" title="좌석 번호:H13 - 일반석" seat-code="1H13">13</a><a href="javascript:void(0);" class="p0 grNum32" data-seat="H14" seat-statuscode="0" block-code="p0" seat-group="grNum32" style="left: 411px; top: 189px;" title="좌석 번호:H14 - 일반석" seat-code="1H14">14</a><a href="javascript:void(0);" class="p0 grNum33" data-seat="H15" seat-statuscode="0" block-code="p0" seat-group="grNum33" style="left: 458px; top: 189px;" title="좌석 번호:H15 - 일반석" seat-code="1H15">15</a><a class="p0 grNum33" data-seat="H16" seat-statuscode="0" block-code="p0" seat-group="grNum33" style="left: 485px; top: 189px;" title="좌석 번호:H16 - 일반석" seat-code="1H16">16</a><a class="p0 grNum33" data-seat="H17" seat-statuscode="0" block-code="p0" seat-group="grNum33" style="left: 511px; top: 189px;" title="좌석 번호:H17 - 일반석" seat-code="1H17">17</a><a href="javascript:void(0);" class="p0 grNum33" data-seat="H18" seat-statuscode="0" block-code="p0" seat-group="grNum33" style="left: 538px; top: 189px;" title="좌석 번호:H18 - 일반석" seat-code="1H18">18</a><span class="seat_tit" style="left: -30px; top: 216px;">I</span><a href="javascript:void(0);" class="p0 grNum34" data-seat="I15" seat-statuscode="0" block-code="p0" seat-group="grNum34" style="left: 458px; top: 216px;" title="좌석 번호:I15 - 일반석" seat-code="1I15">15</a><a class="p0 grNum34" data-seat="I16" seat-statuscode="0" block-code="p0" seat-group="grNum34" style="left: 485px; top: 216px;" title="좌석 번호:I16 - 일반석" seat-code="1I16">16</a><a class="p0 grNum34" data-seat="I17" seat-statuscode="0" block-code="p0" seat-group="grNum34" style="left: 511px; top: 216px;" title="좌석 번호:I17 - 일반석" seat-code="1I17">17</a><a href="javascript:void(0);" class="p0 grNum34" data-seat="I18" seat-statuscode="0" block-code="p0" seat-group="grNum34" style="left: 538px; top: 216px;" title="좌석 번호:I18 - 일반석" seat-code="1I18">18</a></div><span class="w_bottom" style="top:235px;left:249px"> 상영관 출입문 입니다.</span></div></div></div>
						<div class="seat_eBox">
							<ul class="seat_txt">
								<li class="Lang-LBL1008">선택한 좌석을 다시 클릭하면 취소됩니다.</li>
								<li class="Lang-LBL1009">SWEET SPOT은 최적의 화면과 사운드를 즐길 수 있는 좌석입니다.<br>(스크린 가운데에서 상영관 뒤 벽까지 직선 거리의 2/3 지점)</li>
							</ul>
							<ul class="seat_info">
								<li class="s1 Lang-LBL1010">출입문</li>
								<li class="s2 Lang-LBL1011">선택좌석</li>
								<li class="s3 Lang-LBL1012">선택가능</li>
								<li class="s4 Lang-LBL1013">예매완료</li>
								<li class="s5 Lang-LBL1014">선택불가</li>
							</ul>
						</div>
					</div>
				</div>
			</div>
			<!--// mseat_wrap -->

			<!-- info_wrap -->
			<div class="info_wrap">
				<div class="info_list">
                    <ul class="list_center">
                        <li class="m01">
                            <a href="javascript:void(0);" title="SWEET SPOT">SWEET SPOT</a>
                            <div class="layer_seat" style="display:none;">
                                <div class="seat_in">
                                    <p class="Lang-LBL1015">롯데시네마가 추천하는 최적의 화면과 사운드를 즐길 수 있는 좌석입니다.</p>
                                </div>
                            </div>
                        </li>
                        <!--<li class="m02">
							<a href="javascript:void(0);"  title="SUPER VIBE">SUPER VIBE</a>
                            <div class="layer_seat" style="display:none;">
                                <div class="seat_in">
                                    <p class="Lang-LBL1016"></p>
                                </div>
                            </div>
						</li>-->
                        <li class="m03">
							<a href="javascript:void(0);" title="CINE COUPLE">CINE COUPLE</a>
                            <div class="layer_seat" style="display:none;">
                                <div class="seat_in">
                                    <p class="Lang-LBL1017">오직 두 사람만을 위한 독립된 커플용 좌석입니다.</p>
                                </div>
                            </div>
						</li>
                        <li class="m04">
							<a href="javascript:void(0);" title="CINE FAMILY">CINE FAMILY</a>
                            <div class="layer_seat" style="display:none;">
                                <div class="seat_in">
                                    <p class="Lang-LBL1018">소파, 테이블, 별도 음향시스템을 갖춘 4•6인실의 독립된 관람 공간입니다.</p>
                                </div>
                            </div>
						</li>
                        <!--<li class="m05">
							<a href="javascript:void(0);" class="Lang-LBL1019"  title="특별요금"></a>
                            <div class="layer_seat" style="display:none;">
                                <div class="seat_in">
                                    <p class="Lang-LBL1020"></p>
                                </div>
                            </div>
						</li>-->
                        <li class="m06">
							<a href="javascript:void(0);" class="Lang-LBL1021" title="장애인석">장애인석</a>
                            <div class="layer_seat" style="display:none;">
                                <div class="seat_in">
                                    <p class="Lang-LBL1022">휠체어 이용 고객도 편리하게 영화감상이 가능한 휠체어 전용 좌석입니다.</p>
                                </div>
                            </div>
						</li>
                        <li class="m07 Lang-LBL1023">발받침</li>
                    </ul>
				</div>
			</div>
			<!--// info_wrap -->

			<!-- carouselwrap -->
			<div class="carouselwrap">
				<div class="carousel">
					<h3 class="sub_stit Lang-LBL3043">매점상품 주문하기</h3>
					<span id="spn_sub_stit" style="position: absolute; top:4px; left:180px; color: #cd190b;">* SALE 상품은 모바일앱 &lt;바로팝콘&gt; 전용 상품입니다. (홈페이지 주문 불가)</span><!-- 추가 20171012 -->
                    <p class="icn_smt2">스마트오더가 가능한 상품에만 스마트오더 아이콘이 표시됩니다. 스마트오더 제조주문은 모바일에서만 가능합니다.</p>
					<!-- carousel_box -->
					<div class="carousel_box">
						<a href="javascript:void(0);" class="btn_prev" style="display:none;">이전</a>
						<a href="javascript:void(0);" class="btn_next" style="display:none;">다음</a><!-- 마크업 순서 변경 -->
						<div class="control_navi" style="display:none;">							
							<ul class="indicator" style="display: none;"></ul>
						</div>
						<div class="hidden_box">
							<ul class="product_slist"><li class="prdList ticketType 10101001" style="display:none;" ticketset="0" ticketcount="1" ticketfixed="1">   <div class="product_order">		<span class="product_thum"><a href="javascript:void(0);" title="스위트콤보 "><img src="https://caching.lottecinema.co.kr//Media/WebAdmin/4352f6b4fe2c410b8c841d729d7c85a1.jpg" alt="스위트콤보 " data-pin-nopin="true"></a></span>		<div class="product_txt">			<a href="javascript:void(0);" title="스위트콤보 ">스위트콤보 </a>		</div>		<p class="product_price">			<span class="dash_price"><del>8,500</del></span>			<span class="price"><em>8,000</em><span> 원</span></span>		</p>	</div></li><li class="prdList ticketType 10101002" style="display:none;" ticketset="0" ticketcount="1" ticketfixed="1">   <div class="product_order">		<span class="product_thum"><a href="javascript:void(0);" title="더블콤보 "><img src="https://caching.lottecinema.co.kr//Media/WebAdmin/7cd93510a99446e2a79b7fb9f8808c7d.jpg" alt="더블콤보 " data-pin-nopin="true"></a></span>		<div class="product_txt">			<a href="javascript:void(0);" title="더블콤보 ">더블콤보 </a>		</div>		<p class="product_price">			<span class="dash_price"><del>11,000</del></span>			<span class="price"><em>10,500</em><span> 원</span></span>		</p>	</div></li><li class="prdList ticketType 20101002" style="display:none;" ticketset="0" ticketcount="1" ticketfixed="1">   <div class="product_order">		<span class="product_thum"><a href="javascript:void(0);" title="오리지널팝콘 중"><img src="https://caching.lottecinema.co.kr//Media/WebAdmin/7df16c18c0fb4659afc4bf7e6f286429.jpg" alt="오리지널팝콘 중" data-pin-nopin="true"></a></span>		<div class="product_txt">			<a href="javascript:void(0);" title="오리지널팝콘 중">오리지널팝콘 중</a>		</div>		<p class="product_price">			<span class="dash_price"><del>4,500</del></span>			<span class="price"><em>4,000</em><span> 원</span></span>		</p>	</div></li><li class="prdList ticketType 20201002" style="display:none;" ticketset="0" ticketcount="1" ticketfixed="1">   <div class="product_order">		<span class="product_thum"><a href="javascript:void(0);" title="콜라 중"><img src="https://caching.lottecinema.co.kr//Media/WebAdmin/26c439e2cdef48e9ae8566612634cbcb.jpg" alt="콜라 중" data-pin-nopin="true"></a></span>		<div class="product_txt">			<a href="javascript:void(0);" title="콜라 중">콜라 중</a>		</div>		<p class="product_price">			<span class="dash_price"><del>2,200</del></span>			<span class="price"><em>1,700</em><span> 원</span></span>		</p>	</div></li><li class="prdList 10101001" ticketset="" ticketcount="0" ticketfixed="1" style="left: 0px;">   <div class="product_order">		<span class="product_thum"><a href="javascript:void(0);" title="스위트콤보"><img src="https://caching.lottecinema.co.kr//Media/WebAdmin/04812523aeb54b31b4d0ef2036200791.jpg" alt="스위트콤보" data-pin-nopin="true"></a></span>		<div class="product_txt">			<a href="javascript:void(0);" title="스위트콤보">스위트콤보</a>		</div>		<p class="product_price">			<span class="dash_price">판매가</span>			<span class="price"><em>8,500</em><span> 원</span></span>		</p>	</div></li><li class="prdList 10101002" ticketset="" ticketcount="0" ticketfixed="1" style="left: 250px;">   <div class="product_order">		<span class="product_thum"><a href="javascript:void(0);" title="더블콤보"><img src="https://caching.lottecinema.co.kr//Media/WebAdmin/ac2d04bbf190493d902cf486e40f5d33.jpg" alt="더블콤보" data-pin-nopin="true"></a></span>		<div class="product_txt">			<a href="javascript:void(0);" title="더블콤보">더블콤보</a>		</div>		<p class="product_price">			<span class="dash_price">판매가</span>			<span class="price"><em>11,000</em><span> 원</span></span>		</p>	</div></li><li class="prdList 10102002" ticketset="" ticketcount="0" ticketfixed="1" style="left: 500px;">   <div class="product_order">		<span class="product_thum"><a href="javascript:void(0);" title="에이드콤보"><img src="https://caching.lottecinema.co.kr//Media/WebAdmin/97c78cc034764ea9be83cf259a6bf9da.jpg" alt="에이드콤보" data-pin-nopin="true"></a></span>		<div class="product_txt">			<a href="javascript:void(0);" title="에이드콤보">에이드콤보</a>		</div>		<p class="product_price">			<span class="dash_price">판매가</span>			<span class="price"><em>11,000</em><span> 원</span></span>		</p>	</div></li><li class="prdList 10103032" ticketset="" ticketcount="0" ticketfixed="1" style="left: 750px;">   <div class="product_order">		<span class="product_thum"><a href="javascript:void(0);" title="나쵸즉석구이콤보"><img src="https://caching.lottecinema.co.kr//Media/WebAdmin/b902fd3d49c84fc891d8d3407fa75df7.jpg" alt="나쵸즉석구이콤보" data-pin-nopin="true"></a></span>		<div class="product_txt">			<a href="javascript:void(0);" title="나쵸즉석구이콤보">나쵸즉석구이콤보</a>		</div>		<p class="product_price">			<span class="dash_price">판매가</span>			<span class="price"><em>11,000</em><span> 원</span></span>		</p>	</div></li></ul>
                            <div class="product_info" style="display:none;">
                                <strong class="p_inTit">&lt;극장판 도라에몽 : 진구의 우주영웅기~스페이스 히어로즈&gt; 전용 이벤트상품 </strong>
                                <div class="clear_fix">
                                    <div class="info_Pleft">
                                        <h4 class="P_tits Lang-LBL3044">상품정보 <span class="p_etc">더 자세한 정보는 스위트샵 또는 기프트샵에서 확인해 주세요.</span></h4>
                                        <dl class="info_scroll">
                                            <dt class="Lang-LBL3045">구성품</dt>
                                            <dd class="setInfo">팝콘1 / 탄산음료2 / 즉석구이오징어1 / 나초1</dd>
                                            <dt class="Lang-LBL3046" style="display:none;">구매가능기간</dt>
                                            <dd class="dateInfo" style="display:none;">2015.12.09 ~ 2016.02.06</dd>
											<dt class="Lang-LBL3047">구매 제한</dt>
											<dd class="perInfo">1인 1일 1회</dd>
											<dt class="Lang-LBL3048">사용기간</dt>
											<dd class="dayInfo">구매 후 30일</dd>
											<dt class="Lang-LBL3049">설명</dt>
											<dd class="txtInfo">롯데시네마 BEST 콤보세트, 홈페이지, 모바일에서 구매하면 500원 할인</dd>
                                        </dl>
                                    </div>
                                    <div class="product_right">
                                        <h4 class="P_tits Lang-LBL3054">옵션선택</h4>
                                        <div class="product_scroll">
                                            <div class="pro_case1 sweetOne" style="display:none;">
                                                <div class="pro_tit">
                                                    사이즈
                                                    <div class="select_box" style="width: 187px;"><a href="#옵션선택" class="ui_fold_btn">옵션선택</a><ul><li><a href="javascript:void(0)" class="on">옵션선택</a></li><li><a href="javascript:void(0)">L(+500)</a></li><li><a href="javascript:void(0)">L(+500)</a></li><li><a href="javascript:void(0)">L(+500)</a></li></ul><select title="사이즈 선택" style="display: none;">
                                                        <option value="">옵션선택</option>
                                                        <option value="">L(+500)</option>
                                                        <option value="">L(+500)</option>
                                                        <option value="">L(+500)</option>
                                                    </select></div>
                                                </div>
                                                <ul class="shop_list">
                                                    <li>
                                                        <strong class="goods_tit">카라멜팝콘 L</strong>
                                                        <div class="goods_box">
                                                            <div class="amount">
                                                                <input type="text" title="수량갯수 입력">
                                                                <a href="javascript:void(0);"><img src="/LCHS/Image/Btn/btn_s_minus02.gif" alt="수랑감소"></a>
                                                                <a href="javascript:void(0);"><img src="/LCHS/Image/Btn/btn_s_plus02.gif" alt="수량증가"></a>
                                                            </div>
                                                            <p class="price"><span>0</span>원</p>
                                                            <a href="javascript:void(0);" class="btn_s_close"><img src="/LCHS/Image/Btn/btn_d_close.png" alt="닫기"></a>
                                                        </div>
                                                    </li>
                                                    <li>
                                                        <strong class="goods_tit">카라멜팝콘 L</strong>
                                                        <div class="goods_box">
                                                            <div class="amount">
                                                                <input type="text" title="수량갯수 입력">
                                                                <a href="javascript:void(0);"><img src="/LCHS/Image/Btn/btn_s_minus02.gif" alt="수랑감소"></a>
                                                                <a href="javascript:void(0);"><img src="/LCHS/Image/Btn/btn_s_plus02.gif" alt="수량증가"></a>
                                                            </div>
                                                            <p class="price"><span>0</span>원</p>
                                                            <a href="javascript:void(0);" class="btn_s_close"><img src="/LCHS/Image/Btn/btn_d_close.png" alt="닫기"></a>
                                                        </div>
                                                    </li>
                                                </ul>
                                            </div>
                                            <div class="pro_case1 sweetTwo" style="display:none;">
                                                <div class="pro_tit">팝콘</div>
                                                <ul class="shop_list02">
                                                    <li>
                                                        <strong class="pro_tit">맛</strong>
                                                        <div class="select_box" style="width: 187px;"><a href="#옵션선택" class="ui_fold_btn">옵션선택</a><ul><li><a href="javascript:void(0)" class="on">옵션선택</a></li><li><a href="javascript:void(0)">카라멜(+1500)</a></li><li><a href="javascript:void(0)">카라멜(+1500)</a></li><li><a href="javascript:void(0)">카라멜(+1500)</a></li></ul><select title="맛 선택" style="display: none;">
                                                            <option value="">옵션선택</option>
                                                            <option value="">카라멜(+1500)</option>
                                                            <option value="">카라멜(+1500)</option>
                                                            <option value="">카라멜(+1500)</option>
                                                        </select></div>
                                                    </li>
                                                    <li>
                                                        <strong class="pro_tit">사이즈</strong>
                                                        <div class="select_box" style="width: 187px;"><a href="#옵션선택" class="ui_fold_btn">옵션선택</a><ul><li><a href="javascript:void(0)" class="on">옵션선택</a></li><li><a href="javascript:void(0)">카라멜(+1500)</a></li><li><a href="javascript:void(0)">카라멜(+1500)</a></li><li><a href="javascript:void(0)">카라멜(+1500)</a></li></ul><select title="사이즈 선택" style="display: none;">
                                                            <option value="">옵션선택</option>
                                                            <option value="">카라멜(+1500)</option>
                                                            <option value="">카라멜(+1500)</option>
                                                            <option value="">카라멜(+1500)</option>
                                                        </select></div>
                                                    </li>
                                                </ul>
                                                <div class="pro_tit">탄산음료1</div>
                                                <ul class="shop_list02">
                                                    <li>
                                                        <strong class="pro_tit">맛</strong>
                                                        <div class="select_box" style="width: 187px;"><a href="#옵션선택" class="ui_fold_btn">옵션선택</a><ul><li><a href="javascript:void(0)" class="on">옵션선택</a></li><li><a href="javascript:void(0)">카라멜(+1500)</a></li><li><a href="javascript:void(0)">카라멜(+1500)</a></li><li><a href="javascript:void(0)">카라멜(+1500)</a></li></ul>
                                                            <div class="select_box" style="width: 187px;"><a href="#옵션선택" class="ui_fold_btn">옵션선택</a><ul><li><a href="javascript:void(0)">옵션선택</a></li><li><a href="javascript:void(0)">카라멜(+1500)</a></li><li><a href="javascript:void(0)">카라멜(+1500)</a></li><li><a href="javascript:void(0)">카라멜(+1500)</a></li></ul><select title="맛 선택" style="display: none;">
                                                                <option value="">옵션선택</option>
                                                                <option value="">카라멜(+1500)</option>
                                                                <option value="">카라멜(+1500)</option>
                                                                <option value="">카라멜(+1500)</option>
                                                            </select></div>
                                                        </div>
                                                    </li>
                                                    <li>
                                                        <strong class="pro_tit">사이즈</strong>
                                                        <div class="select_box" style="width: 187px;"><a href="#옵션선택" class="ui_fold_btn">옵션선택</a><ul><li><a href="javascript:void(0)" class="on">옵션선택</a></li><li><a href="javascript:void(0)">카라멜(+1500)</a></li><li><a href="javascript:void(0)">카라멜(+1500)</a></li><li><a href="javascript:void(0)">카라멜(+1500)</a></li></ul>
                                                            <div class="select_box" style="width: 187px;"><a href="#옵션선택" class="ui_fold_btn">옵션선택</a><ul><li><a href="javascript:void(0)">옵션선택</a></li><li><a href="javascript:void(0)">카라멜(+1500)</a></li><li><a href="javascript:void(0)">카라멜(+1500)</a></li><li><a href="javascript:void(0)">카라멜(+1500)</a></li></ul><select title="사이즈 선택" style="display: none;">
                                                                <option value="">옵션선택</option>
                                                                <option value="">카라멜(+1500)</option>
                                                                <option value="">카라멜(+1500)</option>
                                                                <option value="">카라멜(+1500)</option>
                                                            </select></div>
                                                        </div>
                                                    </li>
                                                    <li class="last_combo">
                                                        <strong class="goods_tit">슈퍼콤보패밀리 PACK</strong>
                                                        <div class="goods_box">
                                                            <div class="amount">
                                                                <input type="text" title="수량갯수 입력">
                                                                <a href="javascript:void(0);"><img src="/LCHS/Image/Btn/btn_s_minus02.gif" alt="수랑감소"></a>
                                                                <a href="javascript:void(0);"><img src="/LCHS/Image/Btn/btn_s_plus02.gif" alt="수량증가"></a>
                                                            </div>
                                                            <p class="price"><span>0</span>원</p>
                                                            <a href="javascript:void(0);" class="btn_s_close"><img src="/LCHS/Image/Btn/btn_d_close.png" alt="닫기"></a>
                                                        </div>
                                                    </li>
                                                </ul>
                                            </div>
                                            <ul class="shop_list sweetTree" style="display:none;">
                                                <li>
                                                    <strong class="goods_tit">카라멜팝콘 L</strong>
                                                    <div class="goods_box">
                                                        <div class="amount">
                                                            <input type="text" title="수량갯수 입력" value="0">
                                                            <a href="javascript:void(0);" class="prod_down"><img src="/LCHS/Image/Btn/btn_s_minus02.gif" alt="수랑감소"></a>
                                                            <a href="javascript:void(0);" class="prod_up"><img src="/LCHS/Image/Btn/btn_s_plus02.gif" alt="수량증가"></a>
                                                        </div>
                                                        <p class="price"><span>0</span>원</p>
                                                    </div>
                                                </li>
                                            </ul>

                                        </div>
                                        <div class="total">
                                            <strong class="Lang-LBL3050">합계</strong>
                                            <em><span>0</span><em class="Lang-LBL3051">원</em></em>
                                        </div>
                                    </div>
                                </div>
                                <div class="p_bottom">
                       
                                       <!-- 수정 20170316-->
                                        <ul class="fl_left">
                                            <li class="P_etxt desc Lang-LBL3052">상품 담기 후, 다음단계로 가시면 티켓과 함께 결제할 수 있습니다.</li>
											<li class="P_etxt desc Lang-LBL3060">좌석 구매 시 함께 구매한 매점 상품은 영화 관람 완료 후에는 취소가 불가합니다.</li>
                                            <li class="P_etxt desc Lang-LBL3061">매점 상품은 할인 상품으로 L.POINT 적립이 불가합니다.</li>
                                        </ul>
                                        <!--// 수정 20170316-->
                                    <div class="btn_box">
                                        <!--<a href="javascript:void(0);" class="btnc_complete complete_re">상품 담기</a>-->
                                        <a href="javascript:void(0);" class="btnc_complete complete_end Lang-LBL3053">상품 담기</a>
                                    </div>
                                </div>
                                <a href="javascript:void(0);" class="btn_close"><img src="/LCHS/Image/Btn/btn_t_close.png" alt="닫기"></a>
                            </div>
						</div>							
					</div>
					<!--// carousel_box -->
				</div>
			</div>
			<!-- //carouselwrap -->

            <div class="btn_wrap">
				<div class="btn_inner">
					<a href="/LCHS/Contents/ticketing/ticketing.aspx" class="btn_prev Lang-LBL1024" title="이전단계">이전단계</a>
					<a href="javascript:void(0);" class="btn_next Lang-LBL1025" title="다음단계">다음단계</a>
				</div>
			</div>

	        <!-- total_wrap -->
	        <div class="total_wrap">
		        <div class="total_inner">
				    <div class="total_slide">
					    <ul>
						    <li>
							    <dl>
								    <dt class="total_tit Lang-LBL1026">영화</dt>
								    <dd>
									    <dl class="total_data">
										    <dt><img src="https://caching.lottecinema.co.kr//Media/MovieFile/MovieImg/201711/12129_104_1.jpg" alt="기억의 밤"></dt>
										    <dd>
											    <strong class="movie_name">기억의 밤</strong>
											    <em class="movie_sort">2D</em>
											    <p class="movie_grade">15세이상관람가</p>
										    </dd>
									    </dl>
								    </dd>
							    </dl>
						    </li>
						    <li>
							    <dl>
								    <dt class="total_tit Lang-LBL1027">예매정보</dt>
								    <dd>
									    <dl class="total_data">
										    <dt class="Lang-LBL1028">상영일</dt>
										    <dd class="day_data">2017-12-05 (화)</dd>
										    <dt class="Lang-LBL1029">상영시간</dt>
										    <dd class="time_data">23:30 ~ 25:29</dd>
										    <dt class="Lang-LBL1030">상영관</dt>
										    <dd class="name_data">가산디지털, <br>2관</dd>
										    <dt class="Lang-LBL1031">좌석</dt>
										    <dd class="seat_data"></dd>
									    </dl>
								    </dd>
							    </dl>
							    <strong class="total_sum seatSum"><span>0</span> <em class="Lang-LBL1037">원</em></strong>
						    </li>
						    <li class="carouselView">
							    <dl>
									<dt class="total_tit Lang-LBL1032">상품정보</dt>
									<dd class="total_sweet">
										<p class="Lang-LBL1033">상품을 선택해 주십시오.</p>
									</dd>
								</dl>
							    <strong class="total_sum prodSum prodView" style="display:none;"><span>0</span> <em class="Lang-LBL1037">원</em></strong>
						    </li>
						    <li>
							    <dl>
								    <dt class="total_tit Lang-LBL1034">총 결제 금액</dt>
								    <dd>
									    <dl class="total_data sum">
										    <dt class="Lang-LBL1035">영화예매</dt>
										    <dd class="seatSum">\ <span>0</span></dd>
										    <dt class="carouselView Lang-LBL1036 prodView" style="display:none;">상품구매</dt>
										    <dd class="prodSum carouselView prodView" style="display:none;">\ <span>0</span></dd>
									    </dl>								
								    </dd>
							    </dl>
							    <strong class="total_sum fixSum"><span>0</span> <em class="Lang-LBL1037">원</em></strong>
						    </li>
					    </ul>
				    </div>
		        </div>
	        </div>
	        <!--//  total_wrap -->

		</div>

</body>
</html>