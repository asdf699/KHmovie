<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<% String cp = request.getContextPath(); %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">

<title>Insert title here</title>
</head>
<style>
/* .main .top{
    position: relative;
    width: 100%;
    height: 665px;
    margin: 20px auto 0;
}

.main .middel{
    position: relative;
    width: 100%;
    height: 274px;
    margin: 20px auto 0;
}

.main .bottom{
    position: relative;
    width: 100%;
    height: 88px;
    margin: 20px auto 0;
} */

/* 예매순/평점순 정렬 */
 li{
    display: inline-block;
    padding: 0 20px;
    font-size: 14px;
    padding: 3;
    }
</style>

<body>
<!-- 윗부분 -->

<div class="w3-cell-row w3-cell">
<div class="w3-container w3-red">
<h2 align="center">
<img src="/LCHS/Image/Main/h2_boxoffice.png" alt="BOX OFFICE" ></h2>
<ul class="officeTab" align="center">
<li><a href="javascript:void(0);" onclick="setMainRankList(this,'1')">예매순</a></li>
<li><a href="javascript:void(0);" onclick="setMainRankList(this,'3')">평점순</a></li>
</ul>
</div>

<div class="w3-container w3-green">
<ul class="w3-ul w3-hoverable" align="center">
<li><a href="javascript:void(0)" onmouseover="currentMovie(this)" onclick="goToTiketing('11981')" class="tit"><em>1.</em> <span class="grade_15">15</span><span class="mvTit">꾼</span></a> <span class="memRk">예매율<em>59.4%</em></span></li>
 <br/>
<li><a href="javascript:void(0)" onmouseover="currentMovie(this)" onclick="goToTiketing('11981')" class="tit"><em>1.</em> <span class="grade_15">15</span><span class="mvTit">꾼</span></a> <span class="memRk">예매율<em>59.4%</em></span></li>
 <br/>
 <li><a href="javascript:void(0)" onmouseover="currentMovie(this)" onclick="goToTiketing('11981')" class="tit"><em>1.</em> <span class="grade_15">15</span><span class="mvTit">꾼</span></a> <span class="memRk">예매율<em>59.4%</em></span></li>
 <br/>
 <li><a href="javascript:void(0)" onmouseover="currentMovie(this)" onclick="goToTiketing('11981')" class="tit"><em>1.</em> <span class="grade_15">15</span><span class="mvTit">꾼</span></a> <span class="memRk">예매율<em>59.4%</em></span></li>
 <br/>
 <li><a href="javascript:void(0)" onmouseover="currentMovie(this)" onclick="goToTiketing('11981')" class="tit"><em>1.</em> <span class="grade_15">15</span><span class="mvTit">꾼</span></a> <span class="memRk">예매율<em>59.4%</em></span></li>
 <br/>
 <li><a href="javascript:void(0)" onmouseover="currentMovie(this)" onclick="goToTiketing('11981')" class="tit"><em>1.</em> <span class="grade_15">15</span><span class="mvTit">꾼</span></a> <span class="memRk">예매율<em>59.4%</em></span></li>
 <br/>
 <li><a href="javascript:void(0)" onmouseover="currentMovie(this)" onclick="goToTiketing('11981')" class="tit"><em>1.</em> <span class="grade_15">15</span><span class="mvTit">꾼</span></a> <span class="memRk">예매율<em>59.4%</em></span></li>
 <br/>
 <li><a href="javascript:void(0)" onmouseover="currentMovie(this)" onclick="goToTiketing('11981')" class="tit"><em>1.</em> <span class="grade_15">15</span><span class="mvTit">꾼</span></a> <span class="memRk">예매율<em>59.4%</em></span></li>
 <br/>
 <li><a href="javascript:void(0)" onmouseover="currentMovie(this)" onclick="goToTiketing('11981')" class="tit"><em>1.</em> <span class="grade_15">15</span><span class="mvTit">꾼</span></a> <span class="memRk">예매율<em>59.4%</em></span></li>
 <br/>
 <li><a href="javascript:void(0)" onmouseover="currentMovie(this)" onclick="goToTiketing('11981')" class="tit"><em>1.</em> <span class="grade_15">15</span><span class="mvTit">꾼</span></a> <span class="memRk">예매율<em>59.4%</em></span></li>
 <br/>
 </ul>
</div>
</div>

<!-- 동영상부분 -->
<div class="w3-container w3-gray w3-cell">
  <img class="mySlides" src="http://caching2.lottecinema.co.kr/lotte_image/2017/Pororo/Pororo_1115645.jpg" onclick="location.href='http://caching2.lottecinema.co.kr/lotte_image/2017/Pororo/Pororo_1280720.mp4'">
</div>

<!-- 영화 리스트부분 -->
<div class="w3-container ">
<c:forEach var="list" items="${list}" varStatus="stat">

	
	<li><a href="${viewURL }" class="list">
	<img src="/upload/movie/ggun.jsp"/> 
	</a>
</div>
</c:forEach>
<!-- 그림 -->
<div class="w3-container w3-border w3-border-green">
  <p>
	<img src="<%= cp %>/images/upload/movie/ggun.jpg">
 </p>
</div>

<!-- Event -->
<div class="w3-container w3-border w3-border-green">
  <p>Event</p>
</div>
</body>
</html>