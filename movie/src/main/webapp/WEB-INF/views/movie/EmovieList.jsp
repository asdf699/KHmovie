<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<% String cp = request.getContextPath(); %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" href="/css/movie.css">
<style>

/* 배너이미지 조정 */
.bannerImg img {
    width: 100%;
    /* height: 350px; */
}

/* 내용이미지 조정 */
.screen_cwrap {
    width: 980px;
    margin: 0 auto;
    padding-top: 40px;
}

/* 영화리스트이미지 */
.img img {width:228px;height:334px;}

/* li의 태그 생성시 o표시 제거 */
ol, ul, li {
    list-style: none; 
}

</style>
<title>오페라</title>
</head>
<body>


<div id="content">
<!-- 배너 이미지 -->
<div class="movile_box">
	<div class="bannerImg">
	<img src="<%= cp %>/resources/upload/movie/board/E_1.jpg">
	</div>
</div>
<br/>
<br/>
<br/>

<!-- 내용 이미지 -->
<div class="screen_cwrap">
	<div class="bannerImg">
	<img src="<%= cp %>/resources/upload/movie/board/E_2.jpg">
	</div>
</div>
<br/>
<br/>
<br/>

<!-- 상영 이미지 -->
<div class="tab_content on">

</div>
	<ul class="curr_list movie_clist" id="ulMovieList">
		<li class="list">
			<div class="curr_box" align="center">
				<span class="img">
					<img src="<%= cp %>/resources/upload/movie/board/B_2.jpg" >
				</span>
				<span class="img">
					<img src="<%= cp %>/resources/upload/movie/board/B_3.jpg" >
				</span>
				<span class="img">
					<img src="<%= cp %>/resources/upload/movie/board/B_4.jpg" >
				</span>
				<span class="img">
					<img src="<%= cp %>/resources/upload/movie/board/B_5.jpg" >
				</span>
			</div>
			<br/>
			<br/>
			<div class="curr_box2" align="center">
			<span class="img">
					<img src="<%= cp %>/resources/upload/movie/board/B_6.jpg" >
				</span>
				<span class="img">
					<img src="<%= cp %>/resources/upload/movie/board/B_7.jpg" >
				</span>
				<span class="img">
					<img src="<%= cp %>/resources/upload/movie/board/B_8.jpg" >
				</span>
				<span class="img">
					<img src="<%= cp %>/resources/upload/movie/board/B_9.jpg" >
				</span>
			</div>
		</li>
	</ul>
</div>


</body>
</html>