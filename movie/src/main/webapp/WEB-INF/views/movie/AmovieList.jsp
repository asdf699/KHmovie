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

<title>박스오피스</title>
</head>
<body>
<div class="centent">

<!-- 상단 트레일러 -->
<div class="movie_trailer">

<div class="movile_box">
	<ul class="bannerImg">
		<li class="active">
		<div id="AD_PC_03_01" align="center">
		<img src="<%= cp %>/resources/upload/movie/board/a.jpg">
		</div>
		
		</li>
	</ul>
</div>

<!-- 예매/평점순 -->
<div class="screen_cwrap">
<br/>
<br/>
<br/>
		<ul id="ulNowOrder" style="display: block;">
			<li>
				<a href="" id="aTiket" class="on">예매순</a>
			</li>
			<li>
				<a href="" id="aRank">평점순</a>
			</li>
		</ul>

<br/>
<!-- 	<div class="item_list">
		<ul id="ulNowOrder" style="display: block;">
			<li>
				<a href="" id="aTiket" class="on">예매순</a>
			</li>
			<li>
				<a href="" id="aRank">평점순</a>
			</li>
		</ul>
	</div> -->
</div>

<div class="tab_content on">
	<ul class="curr_list movie_clist" id="ulMovieList">
		<li class="list">
			<div class="curr_box" align="center">
				<span class="img">
					<img src="<%= cp %>/resources/upload/movie/board/1.jpg" alt="꾼">
				</span>
				<span class="img">
					<img src="<%= cp %>/resources/upload/movie/board/2.jpg" alt="저스티스리그">
				</span>
				<span class="img">
					<img src="<%= cp %>/resources/upload/movie/board/3.jpg" alt="해피데스데이">
				</span>
				<span class="img">
					<img src="<%= cp %>/resources/upload/movie/board/4.jpg" alt="토르">
				</span>
			</div>
			<br/>
			<br/>
			<div class="curr_box2" align="center">
			<span class="img">
					<img src="<%= cp %>/resources/upload/movie/board/5.jpg" alt="러빙 빈센트">
				</span>
				<span class="img">
					<img src="<%= cp %>/resources/upload/movie/board/6.jpg" alt="7호실">
				</span>
				<span class="img">
					<img src="<%= cp %>/resources/upload/movie/board/7.jpg" alt="래빗 스쿨">
				</span>
				<span class="img">
					<img src="<%= cp %>/resources/upload/movie/board/8.jpg" alt="피터와 모글리">
				</span>
			</div>
		</li>
	</ul>
</div>


</div>

</div>
</body>
</html>