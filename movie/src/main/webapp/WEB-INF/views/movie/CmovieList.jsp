<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<% String cp = request.getContextPath(); %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" type="text/css" href="/css/movie.css" />
<link rel="stylesheet" type="text/css" href="/css/movie2.css" />
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
<title>G시네마</title>
</head>
<body>
<div id="content">
<!-- 배너 이미지 -->
<div class="movile_box">
	<div class="bannerImg">
	<img src="<%= cp %>/resources/upload/movie/board/C_1.jpg">
	</div>
</div>

<br/>
<br/>
<br/>
<!-- 내용 이미지 -->
<div class="screen_cwrap">
	<div class="bannerImg">
	<img src="<%= cp %>/resources/upload/movie/board/C_2.jpg">
	</div>
</div>

<br/>
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
	<font color="gray" size="2">G시네마- 롯데시네마와 (재) 경기콘텐츠 진흥원이 한국 다양성영화 활성화를 위해 운영하는 특별 상영관입니다.</font>
	</strong>
	</p>
</div>
</div>
</div>
</body>
</html>