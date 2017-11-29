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

<link rel="stylesheet" href="/resources/css/movie.css">
<link rel="stylesheet" href="/resources/css/movie2.css">
<link rel="stylesheet" href="/resources/css/movie3.css">
<link rel="stylesheet" href="/resources/css/movie4.css">
<link rel="stylesheet" href="/resources/css/movie5.css">
<link rel="stylesheet" href="/resources/css/movie6.css">
<!-- <link rel="stylesheet" type="text/css" href="/resources/css/movie7.css" /> -->


 <script src="/LCHS/Script/Common/jquery-1.11.3.min.js"></script>
    <script src="/LCHS/Script/Common/jquery-ui.min.js"></script>
    <script src="/LCHS/Script/Common/jquery.jplayer.min.js?v=201704120011"></script>
    <script src="/LCHS/Script/Common/jquery.cookie.js"></script>
    <script src="/LCHS/Script/Library/json2.js"></script>
    <script src="/LCHS/Script/Common/StringBuilder.js"></script>
    <script src="/LCHS/Script/Common/Util.js"></script>
    <script src="/LCHS/Script/Common/swiper.min.js?t=2017007050001"></script>

<style>

/* .detail{display:block;position:absolute;top:50%;left:50%;width:130px;height:40px;line-height:38px;background:rgba(0, 0, 0, .5);color:#fff;border:1px solid #efebdb;text-align:center;margin:-20px 0 0 -65px;}
.detail{display:none;} */

a:hover .detail,
a:focus .detail{display:block;}
.detail{display:none;position:absolute;top:50%;left:50%;width:130px;height:40px;line-height:38px;background:rgba(0, 0, 0, .5);color:#fff;border:1px solid #efebdb;text-align:center;margin:-20px 0 0 -65px;}

a:hover,a:focus,a:active{text-decoration:none;}
</style>

<title>박스오피스</title>
</head>
<body>
<script type="text/javascript">
var adSlotId = 'stw_lottelotte_26';
var deviceTarget = adSlotId.substring(0,3);

adTagTemp = function () {	
	var str = '';
	var divtemptag = '';
	if(swipad.length == 1){
		$.each(swipad, function(key, value){
			divtemptag += value.adTag;
		});
		eval(divtemptag);
	}else{
		var divtemptag = '';
		$.each(swipad, function(key, value){
			divtemptag += '		str += \'<div class="swiper-slide">\';';
			divtemptag += value.adTag;
			divtemptag += '		str += \'</div>\';';
		});
		str += '<div class="swiper-container_main">';
		str += '		<div class="swiper-wrapper">';
			eval(divtemptag);
		str += '		</div>';
		if(deviceTarget == 'stw'){
			str += '		<div class="swiper-pagination swiper-pagination-white"></div>';
		}
		str += '<!--<div class="swiper-button-next swiper-button-white"></div>-->';
		str += '<!--<div class="swiper-button-prev swiper-button-white"></div>-->';
		str += '</div>';
	}
	document.write(str);
};

adTagSwiper = function () {
	var swiper = new Swiper('.swiper-container_main', {
		pagination: '.swiper-pagination',
		nextButton: '.swiper-button-next',
		prevButton: '.swiper-button-prev',
		paginationClickable: true,
		spaceBetween: 30,
		centeredSlides: true,
		autoplay: 5000,
		autoplayDisableOnInteraction: false,
		loop: true
	});
};

adTagTemp();
setTimeout(function() {
	swipad.length > 1 ? adTagSwiper() : ''
}, 1000);
 
</script>
<div class="centent">

<div class="movie_trailer">
                <div class="movile_box">
                    <!-- 150821 재생버튼위치변경-->
                    <ul class="bannerImg">
                        <li class="active">
                            
                            <div id="AD_PC_03_01">
                                <!-- 20170112 - 신규 광고 스크립트 -->
                                <!-- 20170726 - 광고 복원 -->
                                <!-- 20170904 - 스테이징,운영테스트 동기화 -->
                                <script type="text/javascript" src="http://nvapi.feeldmc.com/ad/p/in/v1_0/imp?slotid=stw_lottelotte_26"></script>
                                <div class="swiper-container_main swiper-container-horizontal">
                                	<div class="swiper-wrapper" style="transform: translate3d(-2020px, 0px, 0px); transition-duration: 0ms;">
                                	<div class="swiper-slide swiper-slide-duplicate" data-swiper-slide-index="3" style="width: 980px; margin-right: 30px;">
                                	<div style="width:10000px; height:420px; background: url("http://caching2.lottecinema.co.kr/lotte_image/2017/Assassin/Assassin_1920420.jpg") 50% 0px no-repeat;display:table-cell;vertical-align:middle" id="mainvisual">
                                	<a><img src="<%= cp %>/resources/upload/movie/banner/${movieIntroImg.movie_intro_boxoffice_top}"></a>
                                	<a href="javascript:void(0)" onclick="adi_lottecinema_20171114_6_fn_MoviePlay()" style="width:132px;height:132px; margin:0 auto; cursor:pointer" title="”동영상" 재생”=""></a>  
                                	<span class="blind">미제사건 추적 스릴러 반드시 잡는다 11월 29일 대개봉 백윤식 성동일 15세이상관람가</span>
                                	</div>
                                	</div>
                                	<div class="swiper-slide swiper-slide-prev" data-swiper-slide-index="0" style="width: 980px; margin-right: 30px;">
                                	<div style="width:10000px; height:420px; ground-image:  url(http://caching2.lottecinema.co.kr/lotte_image/2017/Assassin/Assassin_1920420.jpg) 50% 0px no-repeat;display:table-cell;vertical-align:middle" id="mainvisual">  
                                	<img src="<%= cp %>/resources/upload/movie/banner/Gintama2_1920420.jpg">
                                	<a href="javascript:void(0)" onclick="adi_lottecinema_20171123_18_fn_MoviePlay()" style="width:132px;height:132px; margin:0 auto; cursor:pointer" title="”동영상" 재생”=""></a>  
                                	<span class="blind">백퍼센트 레알 팩트 빼박캔트 역대급 실사각, 올겨울 흥행각! 은혼 12월 7일 대개봉! 12세이상관람가</span>
                                	</div>
                                	</div>
                            
                            </div>
                            </div>
                            </div>
                        </li>
                    </ul>
                </div>
            </div>
            
            
            <div class="screen_cwrap">
                <ul class="tab_st02">
                    <li><a href="javascript:;" id="aNow" class="on">현재상영작</a></li><!--20170404 sunho javascript:void(0); 삭제 웹 접근성 # -->
                    <li><a href="javascript:;" id="aSoon">상영예정작</a></li><!--20170404 sunho javascript:void(0); 삭제 웹 접근성 # -->
                </ul>
                <div class="item_list">
                    <ul id="ulNowOrder" style="display: block;">
                        <li><a href="" id="aTiket" class="on">예매순</a></li><!--20170404 sunho javascript:void(0); 삭제 웹 접근성 # -->
                        <li><a href="" id="aRank">평점순</a></li><!--20170404 sunho javascript:void(0); 삭제 웹 접근성 # -->
                    </ul>
                </div>
                <div class="tab_content on">
                    <!-- 2016.05.03 장착법 -->
                    <div class="blind"><h3 id="title_h3">현재상영작</h3></div>
                    <div class="blind"><h4 id="title_h4">예매순</h4></div>
                    <ul class="curr_list movie_clist" id="ulMovieList">
                    <li class="">
                    <div class="curr_box">
                    <span class="num">1</span>
                    <span class="img">
                    <a href=""><img src="<%= cp %>/resources/upload/movie/main_movie/11981_103_1.jpg" alt="꾼"></a></span>
                    <span class="detail">상세보기</span>
                    </div>
                    <div class="layer_hover"><a href="javascript:void(0)" onclick="goToTiketing('11981');" class="btn_reserve">예매하기</a>
                    <a href="javascript:void(0)" onclick="goToMovie('11981');" class="btn_View">상세보기</a>
                    </div>
                    <dl class="list_text">
                    <!-- 1012 고도화 작업에 따른 태그 변경 -->
                    <dt><a href="javascript:void(0);" onclick="goToMovie('11981');">
                    <span class="grade_15">15</span>꾼</a>
                    </dt>
                    <dd>
                    <span class="rate">예매율 39.8%</span>
                    <span class="list_score">관람평점 8.2</span>
                    </dd>
                    </dl>
                    </li>
                    
                    </ul>
                    
                </div>
                <div class="tab_content">
                </div>
                
                <div class="vertalign">




</div>
</div>
</div>
</body>
</html>