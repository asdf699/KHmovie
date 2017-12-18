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
                    
	<div class="orderPayment">

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
                <!-- 주문/결제 -->
                <div class="orderCont">
                    <h2 class="order_tit Lang-LBL0037">주문/결제</h2>
                    <fieldset>
                        <legend>주문/결제</legend>
                        <!-- 주문정보 테이블 -->
                        <table border="1" class="tableRet table_typeC">
                            <caption>주문정보</caption>
                            <colgroup>
                                <col style="width: 784px">
                                <col style="width: 196px">
                            </colgroup>
                            <tfoot>
                                <tr>
                                    <td colspan="2">
                                        <dl class="mount">
                                            <dt class="Lang-LBL0039">총 주문금액</dt>
                                            <dd class="sum"><em><strong>${list.timetable_adult_amt * list.timetable_adult_cnt}원</strong> <span class="Lang-LBL3037">원</span></em></dd>
                                        </dl>
                                    </td>
                                </tr>
                            </tfoot>
                            <tbody><tr><td>   <span class="thumImg"><img src="http://caching.lottecinema.co.kr//Media/MovieFile/MovieImg/201712/12048_104_1.jpg" alt="강철비"></span>   <div class="order_Lbox2">       <strong class="order_title">강철비(디지털)</strong>       <ul class="order_tList">           <li class="bg_none">               <em class="Lang-LBL0055">상영일</em> 2017-12-18 (월)           </li>           <li>               <em class="Lang-LBL1029">상영시간</em> 20:30 ~ 22:59           </li>           <li>               <em class="Lang-LBL1030">상영관</em> 강동 10관           </li>           <li>               <em class="Lang-LBL0038">관람인원</em> 성인1           </li>           <li>               <em class="Lang-LBL0033">좌석</em> J11           </li>       </ul>   </div></td><td class="sum"> <em><strong>9,000</strong> <span class="Lang-LBL3037">원</span></em></td></tr></tbody>
                        </table>
                        <!-- //주문정보 테이블 -->
                    </fieldset>
                </div>
                <!-- //주문/결제 -->
            </div>
            
<div class="dcPayment_inner">
<h3 class="dc_tit Lang-LBL0040">할인/결제수단 선택</h3>
<dl class="stepBox payMethod">
                        <dt class="on">
                            <a href="javascript:void(0);" class="Lang-LBL0047">결제수단</a>
                        </dt>
                        <dd class="on">
                            <ul class="pay_card"><li>    <input type="radio" id="credit" name="card01" checked="checked" value="credit">    <label for="credit" class="Lang-LBL0050">신용카드</label></li><li>   <input type="radio" id="cellphone" name="card01" value="cellphone">   <label for="cellphone" class="Lang-LBL0052">휴대폰결제</label></li></ul>
                            <div class="pay_cont">
                                <!-- 1218 기획 추가로 인해 div.pay_cont 클래스 추가 -->
                                <dl class="card_choice" style="display: block;">
                                    <dt class="Lang-LBL0049">카드선택</dt>
                                    <dd class="card_choice_card" style="display: block;">
                                        <ul class="cardKind"><li><a href="javascript:void(0)"><span>롯데카드</span></a></li><li><a href="javascript:void(0)"><span>국민카드</span></a></li><li><a href="javascript:void(0)"><span>신한카드</span></a></li><li><a href="javascript:void(0)"><span>삼성카드</span></a></li><li><a href="javascript:void(0)"><span>현대카드</span></a></li><li><a href="javascript:void(0)"><span>하나카드</span></a></li><li><a href="javascript:void(0)"><span>외환카드</span></a></li><li><a href="javascript:void(0)"><span>우리BC카드</span></a></li><li class="etcCard"><select title="그외 카드선택"><option value="">그외 카드선택</option><option value="4010">BC카드</option><option value="1C01">씨티카드</option><option value="4150">NH카드</option><option value="4180">전북카드</option><option value="4170">광주카드</option></select></li></ul>
                                    </dd>

                                    <dd class="card_choice_lpay" style="display: none">
                                        <ul class="cardKind">
                                            <li class="etcCard">
                                                <select title="그 외 다른 카드 선택">
                                                </select>
                                            </li>
                                        </ul>
                                    </dd>
                                </dl>

								<!-- 추가 20171129 -->
								<div class="ck_lpayevt" id="ck_lpayevt" style="display:none">
									<input type="checkbox" id="ck_sh_new" name="ck_sh_new">
									<label for="ck_sh_new">L.PAY 즉시할인</label><!-- [D] id와 레이블값을 매칭시켜주세요 : 접근성관련 -->
								</div>
								<!-- 추가 20171129 -->

                                <!-- 160705 간편 결제 이용 시 안내문구 추가 -->
                                <ul class="list_dot"><li id="lpaycomment1">간편 결제 이용 시 무이자 할부를 이용하실 수 없습니다.</li>
                                      
                                    <!--20170405sunho <a href="javascript:void(0);" id='checkLpoint'> 삭제-->
                                    
                                </ul>
                                <!-- 1218 Lpay 1 : APP 가입 및 결제 수단 등록 사용자가 L.pay  선택했을때 -->
                                <div class="Lpay_box" style="display: none">
                                    <ul>
                                        <li class="Lang-LBL0170">L.Pay는 결제정보를 미리 등록하여 비밀번호 입력만으로 빠르게 결제할 수 있는 결제 서비스입니다.</li>
                                    </ul>
                                </div>
                                <!--// 1218  Lpay 1 : APP 가입 및 결제 수단 등록 사용자가 L.pay  선택했을때 -->

                                <!--// 1218  Lpay 3 : APP 설치 후 결제수단 미등록 시-->
                                <div id="tempCreditCardKeyIn">
                                    <div class="activeStep" id="cardKeyInActiveStep">
                                    </div>
                                </div>

                                <div class="tCont_kbcard on">
                                    <div class="ck_point" id="card_point_list" style="display: block;"></div>

                                    <div class="activeStep" id="cardPointActiveStep"></div>
                                </div>
                            </div>
                        </dd>
                    </dl>
</div>

<div class="btn_wrap">
                <div class="btn_inner">
                    <a href="<%= cp %>/reserve/movieTicketing1.see" class="btn_prev Lang-LBL0029">이전단계</a>
                </div>
            </div>
<div class="paymentBar">
                <div class="paymentCont">
                    <dl class="paymentPrice">
                        <dt class="total_tit Lang-LBL0043">주문금액</dt>
                        <dd>
                            <ul class="order_List"><li><strong class="Lang-LBL0035">영화예매</strong><p>9,000 <span class="Lang-LBL3037">원</span></p></li></ul>
                            <p class="price"><strong>9,000</strong> <span class="Lang-LBL3037">원</span></p>
                            <em class="icon minus">마이너스</em>
                        </dd>
                    </dl>
                    <dl class="discount">
                        <dt class="total_tit Lang-LBL0044">할인금액</dt>
                        <dd>
                            <ul class="order_List"></ul>
                            <p class="price"><strong>0</strong> <span class="Lang-LBL3037">원</span></p>
                            <em class="icon equal">이퀄</em>
                        </dd>
                    </dl>
                    <dl class="shop_mount">
                        <dt class="total_tit Lang-LBL0045">총 결제 금액</dt>
                        <dd class="price">
                            <strong>9,000</strong> <span class="Lang-LBL3037">원</span>
                        </dd>
                        <dd>
                            <a class="btn_purchase Lang-LBL0046" href="javascript:void(0);" title="레이어 열림">결제하기</a>
                        </dd>
                    </dl>
                </div>
            </div>
</div>
</div>
</div>
</body>
</html>