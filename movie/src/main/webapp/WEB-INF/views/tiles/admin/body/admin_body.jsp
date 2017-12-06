<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<% String cp = request.getContextPath(); %>

<div class="movie_list">
			<h3 class="sub_tit">상영작</h3>
			<ul>
				<c:forEach var="movielist" items="${movielist}" varStatus="stat">
				<c:url var="viewURL" value="/movieView.see">
					<c:param name="movie_no" value="${movielist.movie_no }" />
				</c:url>
				<c:url var="reserveURL" value="/movieTicketing.see">
				<c:param name="movie_no" value="${movielist.movie_no}"/>
				</c:url>
				
				<img src="<%= cp %>/resources/upload/movie/main_movie/${movielist.movie_poster}" > 
			</c:forEach>
			</ul>
		</div><!-- // movie_list -->
		
		<div class="w3-container">
			<a href="/admin/movieWrite.see" button class="w3-button w3-red">
				<span>글쓰기</span>
			</a>
		</div>
			
		<!-- paging -->
		<!-- // paging -->
		