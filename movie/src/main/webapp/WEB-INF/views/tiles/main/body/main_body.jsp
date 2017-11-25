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
<link rel="stylesheet" type="text/css" href="/css/movie.css" />
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
<div id="container" class="main">


<div class="mKeyVi">
<div class="main_key_visual" style="">
<div class="event"></div>
<div class="office"></div>
<div class="trailer"></div>
</div>
</div>



<div class="slidePoster">

<div class="slide"></div>
<ul>
<c:forEach var="list" items="${list}" varStatus="stat">
<li>
<a class="list"></a>
<img src="<%= cp %>/resources/upload/movie/${list.movie_poster}">

</li>
</c:forEach>
</ul>
<div class="btnSt"></div>
</div>


<div class="banner_box">
<div class="banner_thum">
<ul style="left: 0px">
<c:forEach var="banner" items="${banner}" varStatus="stat">
<li>
<img src="<%= cp %>/resources/upload/movie/banner/${banner.movie_banner}">

</li>
</ul>
</c:forEach>
</div>
</div>



<div class="eventBxMain" style="display: block;"></div>
<div class="bnShortcuts"></div>
<div style="display: none;" id="AD_PC_02"></div>
</div>

</body>
</html>