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

/* 영화리스트이미지 */
.img img {width:228px;height:334px;}

/* li의 태그 생성시 o표시 제거 */
ol, ul, li {
    list-style: none; 
}
.intro_Wrap {
    margin:0 auto;
    margin-bottom:15px;
    width:70%;
    padding:20px;
      }

/* .red{
color:red;
} */
/* 유의사항 */
.info_box {
    margin-top: 50px;
    padding: 30px 0 30px 266px;
    background: #f5f5f5;
    box-sizing: border-box;
    -webkit-box-sizing: border-box;
    -moz-box-sizing: border-box;
    margin:0 auto;
    margin-bottom:15px;
    width:70%;
    padding:20px;

    
}
</style>
<title>중국영화상영관/영화제</title>
</head>
<body>

<div id="content">
<!-- 배너 이미지 -->
<div class="movile_box">
	<div class="bannerImg">
	<img src="<%= cp %>/resources/upload/movie/board/D_1.jpg">
	</div>
</div>
<br/>
<br/>
<br/>

<!-- 상영 이미지 -->
<div class="tab_content on">
<div class="intro_Wrap">
<h2>중국영화상영관</h2>
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
<br/>
<br/>
<br/>
<br/>

<!-- 유의사항 -->
<div>
<div class="info_box" >
	<h4 class="infoB_tit">유의사항</h4>
	<p>
	<strong>
		<font color="red" size="2">[중국영화상영관]</font>
		<font size="2">롯데시네마 월드 타워 12관"</font>
		<font color="red" size="2">GRAND OPEN!</font>
		<p>
		<font size="2">롯데시네마와 (재) 한중문화 세터가 MOU 체결을 통해 한류-화류 간 문화협력의 일환으로 운영하는 MOVIESEE 특별 상영관입니다</font>
		</p>
		<p>
		<font size="2">이제, MOVIESEE에서 다양한 중국영화 명작을 만나보세요!</font>
		</p>
	</strong>
	</p>
</div>

</div>
</div>
</body>
</html>