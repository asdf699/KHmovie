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

<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="<%= cp %>/w3.css">
<link rel="stylesheet" type="text/css" href="<%= cp %>/resources/css/w3.css?ver=20171212" />
<style>
.mySlides {display:none}
.demo {cursor:pointer}
</style>

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
<c:forEach var="list_no" items="${list_no}" varStatus="stat">
      <!-- content -->
			<div id="content">
				<div class="w3-content" style="max-width: 900px">
					<img class="mySlides" src="<%= cp %>/resources/upload/movie/main_movie/${list_no.movie_stillcut}" style="width: 100%">
					<img class="mySlides" src="<%= cp %>/resources/upload/movie/main_movie/${list_no.movie_stillcut1}" style="width: 100%">
					<img class="mySlides" src="<%= cp %>/resources/upload/movie/main_movie/${list_no.movie_stillcut2}" style="width: 100%">
					<img class="mySlides" src="<%= cp %>/resources/upload/movie/main_movie/${list_no.movie_stillcut3}" style="width: 100%">
					<img class="mySlides" src="<%= cp %>/resources/upload/movie/main_movie/${list_no.movie_stillcut4}" style="width: 100%">
					
					<div class="w3-row-padding w3-section">
						<div class="w3-col s4">
							<img class="demo w3-opacity w3-hover-opacity-off" src="<%= cp %>/resources/upload/movie/main_movie/${list_no.movie_stillcut}" style="width: 100%"
								onclick="currentDiv(1)">
						</div>
						<div class="w3-col s4">
							<img class="demo w3-opacity w3-hover-opacity-off" src="<%= cp %>/resources/upload/movie/main_movie/${list_no.movie_stillcut1}" style="width: 100%"
								onclick="currentDiv(2)">
						</div>
						<div class="w3-col s4">
							<img class="demo w3-opacity w3-hover-opacity-off" src="<%= cp %>/resources/upload/movie/main_movie/${list_no.movie_stillcut2}" style="width: 100%"
								onclick="currentDiv(3)">
						</div>
						<div class="w3-col s4">
							<img class="demo w3-opacity w3-hover-opacity-off" src="<%= cp %>/resources/upload/movie/main_movie/${list_no.movie_stillcut3}" style="width: 100%"
								onclick="currentDiv(4)">
						</div>
						<div class="w3-col s4">
							<img class="demo w3-opacity w3-hover-opacity-off" src="<%= cp %>/resources/upload/movie/main_movie/${list_no.movie_stillcut4}" style="width: 100%"
								onclick="currentDiv(5)">
						</div>
					</div>
				</div>
				

				<!-- wide_info_area -->
				<div class="wide_info_area">
					

					<!-- 정보 시작부분 -->
					<div class="wide_inner">
						<div class="wide_top">

							<div class="thumb">

								<span class="img"><img
									src="<%= cp %>/resources/upload/movie/main_movie/${list_no.movie_poster}"></span>


								<a href="javascript:void(0);" class="btn_reserve Lang-LBL0000">예매하기</a>
								<!-- style="display: inline-block;" -->
							</div>
							<div class="info_main">
								<div class="info_data">
									<h2 class="info_tit">${list_no.movie_name}</h2>
								</div>
								<ul class="ranking_list">
									<li><strong class="rate_tit Lang-LBL0000">예매율</strong> <span
										class="rate_txt"><em class="num">4</em>위, 7.5%</span></li>
									<li id="score"><strong class="score_member">관람평점</strong><span
										class="starscore"><span class="starinner"
											style="width: 0%;">평점</span></span><span class="num">0.0</span><span
										class="rate_txt">(누적관객 수 859,630명)</span></li>
								</ul>
								<dl class="info_spec" id="dSpec0">
									<dt>등급</dt>
									<dd id="dVClass">${list_no.movie_age}</dd>
									<dt>개봉일</dt>
									<dd id="dReleaseDate"><fmt:formatDate value="${list_no.movie_date }" pattern="yyyy.MM.dd"></fmt:formatDate></dd>
									
									<dt>기본정보</dt>
									<dd id="dBaseInfo">${list_no.movie_genre}</dd>
								</dl>
								<dl class="info_spec" id="dSpec1">
									<dt>타입</dt>
									<dd>${list_no.movie_type}</dd>
								</dl>
								<ul class="sns_list">

								</ul>
								<strong class="info_stit Lang-LBL0000">스페셜관 상영정보</strong>
								<ul class="info_slist" id="ulSpecial">

									<li><img
										src="<%= cp %>/resources/upload/movie/thum/img_sinfo_01_off.jpg"
										alt="Super PLEX G"></li>
									<li><img
										src="<%= cp %>/resources/upload/movie/thum/img_sinfo_02_off.jpg"
										alt="Super PLEX"></li>
									<li><img
										src="<%= cp %>/resources/upload/movie/thum/img_sinfo_03_off.jpg"
										alt="Super 4D"></li>
									<li><img
										src="<%= cp %>/resources/upload/movie/thum/img_sinfo_13_off.jpg"
										alt="Super S"></li>
									<li><a href="#" onclick="goToSpecial('300')"><img
											src="<%= cp %>/resources/upload/movie/thum/img_sinfo_06_off.jpg"
											alt="CHARLOTTE"></a></li>
									<li><img
										src="<%= cp %>/resources/upload/movie/thum/img_sinfo_08_off.jpg"
										alt="cine Family"></li>
									<li><a href="#" onclick="goToSpecial('200')"><img
											src="<%= cp %>/resources/upload/movie/thum/img_sinfo_09_off.jpg"
											alt="cine Couple"></a></li>
									<li><a href="#" onclick="goToSpecial('950')"><img
											src="<%= cp %>/resources/upload/movie/thum/img_sinfo_10_off.jpg"
											alt="cineBiz"></a></li>
								</ul>
							</div>
						</div>

						<div class="obj_section">
							<h3 class="obj_tit Lang-LBL0000">시놉시스</h3>
							<p class="obj_txt" id="pSynopsis">
								<b>${list_no.movie_story}</b>
							</p>
						</div>

						<div class="score" id="divScoreBoard" style="display: none;">

							

						</div>
					</div>

				</div>
				<!--// wide_info_area -->

				<!-- mpeople_wrap -->
				<div class="mpeople_wrap">
					<div class="mpeople_inner">
						<h3 class="mpeople_tit Lang-LBL0000">감독 및 출연</h3>


						<div class="slide_mbox">
							<a href="#" class="btn_prev" style="display: none;"> <img
								src="<%= cp %>/resources/upload/movie/btn/btn_slide_prev.png"
								alt="이전">
							</a>


							<div class="slide_spot">
								<ul id="ulCasting">
									<li style="left: 0px;">
										<div class="pic">
											<span class="mask"></span> <img
												src="<%= cp %>/resources/upload/movie/main_movie/${list_no.movie_director_picture}">
										</div>
										<p class="name">${list_no.movie_director}</p>
										<p class="role">감독</p>
									</li>

									<li style="left: 168px;">
										<div class="pic">
											<span class="mask"></span> <img
												src="<%= cp %>/resources/upload/movie/main_movie/${list_no.movie_actor_picture}">
										</div>
										<p class="name">${list_no.movie_actor}</p>
										<p class="role">배우</p>
									</li>

									<li style="left: 336px;">
										<div class="pic">
											<span class="mask"></span> <img
												src="<%= cp %>/resources/upload/movie/main_movie/${list_no.movie_actor_picture1}">
										</div>
										<p class="name">${list_no.movie_actor1}</p>
										<p class="role">배우</p>
									</li>

									<li style="left: 504px;">
										<div class="pic">
											<span class="mask"></span> <img
												src="<%= cp %>/resources/upload/movie/main_movie/${list_no.movie_actor_picture2}">
										</div>
										<p class="name">${list_no.movie_actor2}</p>
										<p class="role">배우</p>
									</li>

									<li style="left: 672px;">
										<div class="pic">
											<span class="mask"></span> <img
												src="<%= cp %>/resources/upload/movie/main_movie/img_non_actor.jpg">
										</div>
										<p class="name">${list_no.movie_company}</p>
										<p class="role">제작사</p>
									</li>
								</ul>
							</div>
						
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

					<!-- <div class="score_area">

						<fieldset>
							<legend class="Lang-LBL0000">평점 및 영화 리뷰</legend>
							<div class="score_star">
								<strong class="star_tit Lang-LBL0000">평점</strong> <a
									href="javascript:void(0)" class="starscore"><span
									class="starinner Lang-LBL0000" style="width: 0%;">평점</span></a> <em
									class="star_sum Lang-LBL0000"><span>0</span>점</em>
							</div>
							<div class="score_textarea">
								<textarea id="txtComment" title="영화평 입력" cols="30" rows="10"></textarea>
								<a href="javascript:void(0)" class="btn_entry Lang-LBL0000"
									id="btnSave">입력</a>
							</div>
							 <p class="score_etc Lang-LBL0000">0/220 (한글 110자/영문220자)</p>
						</fieldset>

					</div> -->

					<!-- <div class="review_entry">
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
						<div class="tab_cont">컨텐츠 2</div>
					</div> -->
					<!-- <div class="paging" style="display: none;">
						<a href="javascript:void(0);" class="prev"><img
							src="/LCHS/Image/Btn/btn_prev_02.gif" alt="10페이지 이전으로 이동"></a><span
							class="pagingNum"
							style="position: relative; overflow: hidden; height: 23px; width: 0px;"></span><a
							href="javascript:void(0);" class="next"><img
							src="/LCHS/Image/Btn/btn_next_02.gif" alt="10페이지 다음으로 이동"></a>
					</div> -->

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
		</c:forEach>
</div>

<script>
var slideIndex = 1;
showDivs(slideIndex);

function plusDivs(n) {
  showDivs(slideIndex += n);
}

function currentDiv(n) {
  showDivs(slideIndex = n);
}

function showDivs(n) {
  var i;
  var x = document.getElementsByClassName("mySlides");
  var dots = document.getElementsByClassName("demo");
  if (n > x.length) {slideIndex = 1}
  if (n < 1) {slideIndex = x.length}
  for (i = 0; i < x.length; i++) {
     x[i].style.display = "none";
  }
  for (i = 0; i < dots.length; i++) {
     dots[i].className = dots[i].className.replace(" w3-opacity-off", "");
  }
  x[slideIndex-1].style.display = "block";
  dots[slideIndex-1].className += " w3-opacity-off";
}
</script>
</body>
</html>