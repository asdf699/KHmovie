<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<% String cp = request.getContextPath(); %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>영화 상세보기</title>

</head>
<body>
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

<li class="active">
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

<li>
<a href="<%=cp %>/aMovieTheater.see" title="영화관">영화관</a>
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

<div id="container" class="sub">
      <!-- content -->
      <div id="content"> 
         <div class="movie_trailer detail_typeA" style="">
            <div class="movile_box">
               <div class="prevNext">
                  <a href="#" class="btnc_prev"><img src="<%= cp %>/resources/upload/movie/btn/btnc_prev.png" alt="이전"></a>
                  <a href="#" class="btnc_next"><img src="<%= cp %>/resources/upload/movie/btn/btnc_next.png" alt="다음"></a>
               </div>
               <ul class="bannerImg" id="ulMovieKeyValue">
               <c:forEach var="list" items="${list}" varStatus="stat">
               <li class="active" style="left: 0px;"><a href="javascript:void(0);" onclick="PlayMovie(&quot;http://caching.lottecinema.co.kr//Media/MovieFile/MovieMedia/201711/1414_301_1.mp4&quot;);" class="btnc_play">
               <img src="<%= cp %>/resources/upload/movie/btn/btnc_play.png" alt="재생"></a>
               <img src="http://caching.lottecinema.co.kr//Media/MovieFile/MovieImg/201711/1414_105_1.jpg" alt="이프 온리 스틸컷1">
               </li>
               <li style="left: 887px; opacity: 0.3;">
               <img src="http://caching.lottecinema.co.kr//Media/MovieFile/MovieImg/201711/1414_105_2.jpg" alt="이프 온리 스틸컷2">
               </li>
               <li style="left: 1774px; opacity: 0.3;">
               <img src="http://caching.lottecinema.co.kr//Media/MovieFile/MovieImg/201711/1414_105_3.jpg" alt="이프 온리 스틸컷3">
               </li>
               <li style="left: 2661px; opacity: 0.3;">
               <img src="http://caching.lottecinema.co.kr//Media/MovieFile/MovieImg/201711/1414_105_4.jpg" alt="이프 온리 스틸컷4">
               </li>
               <li style="left: 3548px; opacity: 0.3;">
               <img src="http://caching.lottecinema.co.kr//Media/MovieFile/MovieImg/201711/1414_105_5.jpg" alt="이프 온리 스틸컷5">
               </li>
               <li style="left: 4435px; opacity: 0.3;">
               <img src="http://caching.lottecinema.co.kr//Media/MovieFile/MovieImg/201711/1414_105_6.jpg" alt="이프 온리 스틸컷6">
               </li>
               <li style="left: 5322px; opacity: 0.3;">
               <img src="http://caching.lottecinema.co.kr//Media/MovieFile/MovieImg/201711/1414_105_7.jpg" alt="이프 온리 스틸컷7">
               </li>
               <li style="left: 6209px; opacity: 0.3;">
               <img src="http://caching.lottecinema.co.kr//Media/MovieFile/MovieImg/201711/1414_105_8.jpg" alt="이프 온리 스틸컷8">
               </li>
               <li style="left: 7096px; opacity: 0.3;">
               <img src="http://caching.lottecinema.co.kr//Media/MovieFile/MovieImg/201711/1414_105_9.jpg" alt="이프 온리 스틸컷9">
               </li>
               <li style="left: 7983px; opacity: 0.3;">
               <img src="http://caching.lottecinema.co.kr//Media/MovieFile/MovieImg/201711/1414_105_10.jpg" alt="이프 온리 스틸컷10">
               </li>
               <li class="dummy_last" style="left: 8870px; opacity: 0.3;">
               <a href="javascript:void(0);" onclick="PlayMovie(&quot;http://caching.lottecinema.co.kr//Media/MovieFile/MovieMedia/201711/1414_301_1.mp4&quot;);" class="btnc_play">
               <img src="/LCHS/Image/Btn/btnc_play.png" alt="재생"></a>
               <img src="http://caching.lottecinema.co.kr//Media/MovieFile/MovieImg/201711/1414_105_1.jpg" alt="이프 온리 스틸컷1">
               </li>
               <li style="left: -887px; opacity: 0.3;" class="dummy_first">
               <img src="http://caching.lottecinema.co.kr//Media/MovieFile/MovieImg/201711/1414_105_10.jpg" alt="이프 온리 스틸컷10">
               </li>
               </c:forEach>
               </ul>
            </div>
         </div>
			
         <!-- wide_info_area -->
         <div class="wide_info_area">
            <div class="main_info_slide" style="">
               <a href="javascript:void(0);" class="btn_prev Lang-LBL0000">이전</a>
               <div class="info_slide">
                  <ul id="ulThumnails">
                     <%-- <img src="<%= cp %>/resources/upload/movie/btn/btn_info_prev.png">
                     <img src="<%= cp %>/resources/upload/movie/btn/btn_info_next.png">
                      --%>
                  <li style="left: 0px;"><a href="javascript:void(0);" class="on"><span class="btn_play"><img src="/LCHS/Image/Btn/btn_m_splay.png" alt="재생"></span><img src="http://caching.lottecinema.co.kr//Media/MovieFile/MovieImg/201711/1414_105_1.jpg" alt="이프 온리 스틸컷1"></a></li><li style="left: 139px;"><a href="javascript:void(0);"><img src="http://caching.lottecinema.co.kr//Media/MovieFile/MovieImg/201711/1414_105_2.jpg" alt="이프 온리 스틸컷2"></a></li><li style="left: 278px;"><a href="javascript:void(0);"><img src="http://caching.lottecinema.co.kr//Media/MovieFile/MovieImg/201711/1414_105_3.jpg" alt="이프 온리 스틸컷3"></a></li><li style="left: 417px;"><a href="javascript:void(0);"><img src="http://caching.lottecinema.co.kr//Media/MovieFile/MovieImg/201711/1414_105_4.jpg" alt="이프 온리 스틸컷4"></a></li><li style="left: 556px;"><a href="javascript:void(0);"><img src="http://caching.lottecinema.co.kr//Media/MovieFile/MovieImg/201711/1414_105_5.jpg" alt="이프 온리 스틸컷5"></a></li><li style="left: 695px;"><a href="javascript:void(0);"><img src="http://caching.lottecinema.co.kr//Media/MovieFile/MovieImg/201711/1414_105_6.jpg" alt="이프 온리 스틸컷6"></a></li><li style="left: 834px;"><a href="javascript:void(0);"><img src="http://caching.lottecinema.co.kr//Media/MovieFile/MovieImg/201711/1414_105_7.jpg" alt="이프 온리 스틸컷7"></a></li><li style="left: 973px;"><a href="javascript:void(0);"><img src="http://caching.lottecinema.co.kr//Media/MovieFile/MovieImg/201711/1414_105_8.jpg" alt="이프 온리 스틸컷8"></a></li><li style="left: 1112px;"><a href="javascript:void(0);"><img src="http://caching.lottecinema.co.kr//Media/MovieFile/MovieImg/201711/1414_105_9.jpg" alt="이프 온리 스틸컷9"></a></li><li style="left: 1251px;"><a href="javascript:void(0);"><img src="http://caching.lottecinema.co.kr//Media/MovieFile/MovieImg/201711/1414_105_10.jpg" alt="이프 온리 스틸컷10"></a></li></ul>
               </div>
               <a href="javascript:void(0);" class="btn_next Lang-LBL0000.on">다음</a>
            </div>
            
            <!-- 정보 시작부분 -->
            <div class="wide_inner">
            <c:forEach var="list" items="${list}" varStatus="stat">
            <div class="wide_top">
            
               <div class="thumb">
                  
                     <span class="img"><img src="<%= cp %>/resources/images/${list.poster}" alt="이프 온리"></span>
                     
                     
                     <a href="javascript:void(0);" class="btn_reserve Lang-LBL0000" >예매하기</a>  <!-- style="display: inline-block;" -->
                  </div>
                  <div class="info_main">
                     <div class="info_data"><h2 class="info_tit">이프 온리</h2></div>
                     <ul class="ranking_list">
                        <li>
                           <strong class="rate_tit Lang-LBL0000">예매율</strong>
                           <span class="rate_txt"><em class="num">4</em>위, 7.5%</span>
                        </li>
                        <li id="score"><strong class="score_member">관람평점</strong><span class="starscore"><span class="starinner" style="width: 0%;">평점</span></span><span class="num">0.0</span><span class="rate_txt">(누적관객 수 859,630명)</span></li>
                     </ul>
                     <dl class="info_spec" id="dSpec0"><dt>등급</dt><dd id="dVClass">[국내] 15세이상관람가</dd><dt>개봉일</dt><dd id="dReleaseDate">2017.11.29</dd><dt>기본정보</dt><dd id="dBaseInfo">멜로/애정/로맨스   미국 (96분)  </dd></dl>
                     <dl class="info_spec" id="dSpec1"><dt>타입</dt><dd>필름,2D | 일반 |  일반사운드 |  </dd></dl>
                     <ul class="sns_list">
                      
                     </ul>
                     <strong class="info_stit Lang-LBL0000">스페셜관 상영정보</strong>
                     <ul class="info_slist" id="ulSpecial">
                        
                     <li><img src="<%= cp %>/resources/upload/movie/thum/img_sinfo_01_off.jpg" alt="Super PLEX G"></li>
                     <li><img src="<%= cp %>/resources/upload/movie/thum/img_sinfo_02_off.jpg" alt="Super PLEX"></li>
                     <li><img src="<%= cp %>/resources/upload/movie/thum/img_sinfo_03_off.jpg" alt="Super 4D"></li>
                     <li><img src="<%= cp %>/resources/upload/movie/thum/img_sinfo_13_off.jpg" alt="Super S"></li>
                     <li><a href="#" onclick="goToSpecial('300')"><img src="<%= cp %>/resources/upload/movie/thum/img_sinfo_06_off.jpg" alt="CHARLOTTE"></a></li>
                     <li><img src="<%= cp %>/resources/upload/movie/thum/img_sinfo_08_off.jpg" alt="cine Family"></li>
                     <li><a href="#" onclick="goToSpecial('200')"><img src="<%= cp %>/resources/upload/movie/thum/img_sinfo_09_off.jpg" alt="cine Couple"></a></li>
                     <li><a href="#" onclick="goToSpecial('950')"><img src="<%= cp %>/resources/upload/movie/thum/img_sinfo_10_off.jpg" alt="cineBiz"></a></li></ul>
                   </div>
               </div>

               <div class="obj_section">
                  <h3 class="obj_tit Lang-LBL0000">시놉시스</h3>
                  <p class="obj_txt" id="pSynopsis">
                  <b>오늘, 비로소 사랑을 알았어</b><br>
               눈앞에서 사랑하는 연인을 잃은 남자는 다음 날 아침, 자신의 옆에서 자고 있는 연인을 보고 소스라치게 놀란다.
               <br>기쁨도 잠시, 정해진 운명은 바꿀 수 없단 것을 깨달은 그는 더 늦기 전에 자신의 진정한 사랑을 전하기로 마음먹는데…<br>
            <br>
               <b>네가 아니었다면 난 영영 사랑을 몰랐을 거야<br>
               사랑하는 법을 알게 해줘서 고마워, 사랑받는 법도</b></p>
               </div>

               <div class="score" id="divScoreBoard" style="display: none;">
                  
                 <!--  <dl class="prefer_score">
                     <dt class="Lang-LBL0000">연령별 선호도</dt>
                     <dd>
                        <ul id="ulPreferScore">
                           <li>
                              <em class="prefer_tit Lang-LBL0000">10대</em>
                              <span class="g_wrap"><span class="g_area age10"><span class="g_bar" style="height: 0%"><span class="g_score">0.0%</span></span></span></span>
                           </li>
                           <li>
                              <em class="prefer_tit Lang-LBL0000">20대</em>
                              <span class="g_wrap"><span class="g_area age20"><span class="g_bar" style="height: 0%"><span class="g_score">0.0%</span></span></span></span>
                           </li>
                           <li>
                              <em class="prefer_tit Lang-LBL0000">30대</em>
                              <span class="g_wrap"><span class="g_area age30"><span class="g_bar" style="height: 0%"><span class="g_score">0.0%</span></span></span></span>
                           </li>
                           <li>
                              <em class="prefer_tit Lang-LBL0000">40대</em>
                              <span class="g_wrap"><span class="g_area age40"><span class="g_bar" style="height: 0%"><span class="g_score">0.0%</span></span></span></span>
                           </li>
                        </ul>
                     </dd>
                  </dl>
                  <dl class="genter_score">
                     <dt class="Lang-LBL0000">성별 선호도</dt>
                     <dd>
                        <ul>
                           <li>
                              <em class="genter_tit Lang-LBL0000">여자</em>
                              <span class="g_area" id="spnWoman"><span class="g_bar" style="width: 0%"><span class="g_score">0.0%</span></span></span>
                           </li>
                           <li>
                              <em class="genter_tit Lang-LBL0000">남자</em>
                              <span class="g_area gman" id="spnMan"><span class="g_bar" style="width: 0%"><span class="g_score">0.0%</span></span></span>
                           </li>
                        </ul>
                     </dd>

                  </dl> -->
                  
               </div>
			</c:forEach>
            </div>
            
         </div>
         <!--// wide_info_area -->
		
         <!-- mpeople_wrap -->
         <div class="mpeople_wrap">
            <div class="mpeople_inner">
               <h3 class="mpeople_tit Lang-LBL0000">감독 및 출연</h3>
               <div class="slide_mbox">
                  <a href="#" class="btn_prev" style="display: ;"><img src="<%= cp %>/resources/upload/movie/btn/btn_slide_prev.png" alt="이전"></a>
                  <div class="slide_spot">
                     <ul id="ulCasting">
                        <li style="left: 0px;">
                        <div class="pic">
                        <span class="mask"></span>
                        <img src="<%= cp %>/resources/upload/movie/thum/${movieView.movie_director}" alt="제니퍼 러브 휴잇배우">
                        </div>
                        <p class="name">제니퍼 러브 휴잇</p>
                        <p class="role">배우</p>
                        </li>
                        <li style="left: 168px;">
                        <div class="pic">
                        <span class="mask"></span>
                        <img src="<%= cp %>/resources/upload/movie/thum/${movieView.movie_actor}" alt="폴 니콜스배우">
                        </div>
                        <p class="name">폴 니콜스</p>
                        <p class="role">배우</p>
                        </li>
                        </ul>
                  </div>
                  <a href="#" class="btn_next" style="display: "><img src="<%= cp %>/resources/upload/movie/btn/btn_slide_next.png" alt="다음"></a>
               </div>
            </div>
         </div>
         <!--//  mpeople_wrap -->
         <!-- review_wrap -->
         <div class="review_wrap" id="divReview">
            <div class="review_top">
               <h3 class="review_tit Lang-LBL0000">평점 및 영화 리뷰</h3>
               <!-- <p class="review_etc Lang-LBL0000">영화를 관람 후 리뷰를 작성하면<span class="point_lb"> L.POINT 50P </span>를 적립해 드립니다.</p> -->
            </div>

            <div class="score_area">
               
               <fieldset>
                  <legend class="Lang-LBL0000">평점 및 영화 리뷰</legend>
                  <div class="score_star">
                     <strong class="star_tit Lang-LBL0000">평점</strong>
                     <a href="javascript:void(0)" class="starscore"><span class="starinner Lang-LBL0000" style="width: 0%;">평점</span></a>
                     <em class="star_sum Lang-LBL0000"><span>0</span>점</em>
                  </div>
                  <div class="score_textarea">
                     <textarea id="txtComment" title="영화평 입력" cols="30" rows="10"></textarea>
                     <a href="javascript:void(0)" class="btn_entry Lang-LBL0000" id="btnSave">입력</a>
                  </div>
                 <!--  <p class="score_etc Lang-LBL0000">0/220 (한글 110자/영문220자)</p> -->
               </fieldset>
               
            </div>

            <div class="review_entry">
               <ul class="tab_st05 bottom_line" id="ulTabReview">
                  
               </ul>

               <div class="item_list">
                  <ul id="ulOrder">
                     
                  </ul>
               </div>

               <div class="tab_cont on">
                  <div class="score_result">
                     <ul id="ulReviews"></ul>
                  </div>
               </div>
               <div class="tab_cont">
                  컨텐츠 2
               </div>
            </div>
            <div class="paging" style="display: none;"><a href="javascript:void(0);" class="prev"><img src="/LCHS/Image/Btn/btn_prev_02.gif" alt="10페이지 이전으로 이동"></a><span class="pagingNum" style="position: relative; overflow: hidden; height: 23px; width: 0px;"></span><a href="javascript:void(0);" class="next"><img src="/LCHS/Image/Btn/btn_next_02.gif" alt="10페이지 다음으로 이동"></a></div>

            <div class="warn_sbox">
               <strong class="warn_tit">유의사항</strong>
               <!-- 0313 수정 -->
               <ul class="warn_list">
                   <li>리뷰 작성에 대한 L.POINT는 익일 적립되며, 관람 후 초기 1회에 대해서만 적립됩니다.</li>
                  <li>수정/삭제 후 재등록 시에는 포인트 적립이 되지 않습니다.</li>
                  <li>리뷰는 관람 내역당 1회만 작성 가능하며, 상영 종료된 영화의 리뷰는 작성 불가합니다.</li>
                  <li>작성하신 리뷰는 마이시네마 &gt; 무비히스토리 &gt; 나의 리뷰에서 확인하실 수 있습니다.</li>
                  <li>관람 평점은 롯데시네마에서 실제 관람한 회원의 평점입니다.</li>
                  
               </ul>
               <!-- //0313 수정 -->
            </div>

            <!-- banner_wrap -->
         
         <!-- //banner_wrap -->
         </div>
         <!-- //review_wrap -->


         <!-- event_fwrap -->
         
         <!-- //event_fwrap -->
</div>
</div>
</body>
</html>