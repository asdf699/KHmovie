<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<% String cp = request.getContextPath(); %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet" type="text/css" href="<%= cp %>/resources/css/movie.css?ver=292" />
<link rel="stylesheet" type="text/css" href="<%= cp %>/resources/css/admin.css?ver=222335" />
<link rel="stylesheet" type="text/css" href="<%= cp %>/resources/css/jquery-ui.css?ver=13" />
<link rel="stylesheet" type="text/css" href="<%= cp %>/resources/css/default.css?ver=1123" />
<script src="<%= cp %>/resources/js/jquery-1.11.3.min.js"></script>
<script type="text/javascript" src="<%= cp %>/resources/js/jquery-ui.js?ver=12"></script>
<script type="text/javascript">
	$(function(){
		$('#show_date').datepicker();
	})
	
</script>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
<div class="gnb">
<ul>
<li class="active">
<a href="<%=cp %>/movieTicketing.see" title="예매">예매</a>
<div class="depth">
<ul>
<li class="active">
<a href="<%= cp %>/reserve/movieTicketing.see" title="예매하기">예매하기</a></li>
<li>
<a href="http://www.lottecinema.co.kr/LCHS/Contents/ticketing/movie-schedule.aspx" title="상영시간표">상영시간표</a></li>
<li>
<a href="javascript:ShowPopupDiscountView();" title="할인가이드">할인가이드</a></li>
</ul>
</div>
</li>
<li>
<a href="<%=cp %>/aMovieList.see" title="영화">영화</a>
</li>

<li>
<a href="<%=cp %>/aMovieTheater.see" title="영화관">영화관</a>
</li>

<li>
<a href="http://event.lottecinema.co.kr/LCHS/Contents/Event/event-summary-list.aspx" title="이벤트">이벤트</a>
</li>

<li>
<a href="http://www.lottecinema.co.kr/LCHS/Contents/Cinema-Mall/gift-shop.aspx" title="기프트샵">기프트샵</a></li>
</ul>
</div>
    

<body>
<div class="content">
<div class="cont_ticket_Area">
	<div class="admin_ct">
		<h3 class="sub_tit">시간표 등록</h3>
		<form action="movieTicketing.see" method="post" name="schedule">
			<div class="tbl_type_02">
				<table>
					<caption>시간표 등록</caption>
					<colgroup>
						<col style="width:30%" />
						<col style="width:30%" />
						<col style="width:30%" />
					</colgroup>
					<thead>
						<tr>
							<th scope="col">영화목록</th>
							<th scope="col">상영일</th>
							<th scope="col">시작시간</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td>
								<select class="slct" id="movieSelection" name="movie_no">
									<c:forEach var="selectmovie_name" items="${timetable_list}">
									<option value="${selectmovie_name.movie_no}">${selectmovie_name.movie_name}</option>
									
									</c:forEach>
									
								</select>
							</td>
							<%-- <td>
								<select class="slct" id="roomSelection" name="room_no">
									<c:forEach var="room" items="${timeRoom}">
									<option value="${room.room_no}">${room.room_name} 총 좌석수 : 20</option>
									</c:forEach>
								</select>
							</td> --%>
							<td><input type="text" class="txt" name="show_date" id="show_date"/></td>
							<td>
								<select name="start_time" class="slct">
									<c:forEach begin="1" end="23" var="hour">
										<option value="${hour}:00">${hour}:00</option>
										<option value="${hour}:30">${hour}:30</option>
									</c:forEach>
										<option value="24:00">24:00</option>
								</select>
							</td>
						</tr>
					</tbody>
				</table>
			</div>
			<div class="btn_type_03">
				<span class="btn btnC_04 btnP_04">
					<input type="submit" value="검색"/>
				</span>
			</div>
		</form>

		<h3 class="sub_tit">시간표 목록</h3>
		<div class="tbl_type_02">
			<table>
				<caption>시간표 목록</caption>
				<colgroup>
					<col style="width:5%" />
					<col style="width:8%" />
					<col style="width:16%" />
					<col style="width:8%" />
					<col style="width:8%" />
					<col style="width:8%" />
					<col style="width:7%" />
					<col style="width:8%" />
					<col style="width:8%" />
					<col style="width:8%" />
					<col style="width:8%" />
					<col style="width:8%" />
					<col style="width:8%" />
				</colgroup>
				<thead>
					<tr>
						<th scope="col">번호</th>
						<th scope="col">영화번호</th>
						<th scope="col">영화명</th>
						<th scope="col">개봉일</th>
						<th scope="col">종료일</th>
						<th scope="col">상영일</th>
						<th scope="col">시작시간</th>
						<th scope="col">종료시간</th>
						<th scope="col">대인금액</th>
						<th scope="col">소인금액</th>
						<th scope="col">삭제유무</th>
					</tr>
				</thead>
				<c:if test="${not empty timetablelist}">
				
				<tbody>
					<c:forEach var="timetableSelect" items="${timetablelist}">
					<tr>
						<td>${timetableSelect.timetable_no}</td>
						<td>${timetableSelect.timetable_movie_no}</td>
						<td>${timetableSelect.timetable_movie_name}</td>
						<td><fmt:formatDate value="${timetableSelect.timetable_start_date}" pattern="yyyyMMdd" /></td>
						<td><fmt:formatDate value="${timetableSelect.timetable_end_date}" pattern="yyyyMMdd" /></td>
						<td><fmt:formatDate value="${timetableSelect.timetable_show_date}" pattern="yyyyMMdd" /></td>
						<td>${timetableSelect.timetable_start_time}</td>
						<td>${timetableSelect.timetable_end_time}</td>
						<td>${timetableSelect.timetable_adult_amt}</td>
						<td>${timetableSelect.timetable_child_amt}</td>
 						<c:url var="viewURL" value="/reserve/movieTicketing1.see">
 							<c:param name="timetable_no" value="${timetableSelect.timetable_no}"/>
 							<c:param name="timetable_movie_no" value="${timetableSelect.timetable_movie_no}"/>
 						<%--<c:param name="timetable_show_date" value="${timetableSelect.timetable_show_date}"/>
 							<c:param name="timetable_show_date" value="${timetableSelect.timetable_show_date}"/>
 							<c:param name="timetable_start_time" value="${timetableSelect.timetable_start_time}"/> --%>
 						</c:url>
 						<td class="">
							<a href="${viewURL}" class="btn btnC_04 btnP_03">
								<span>예매</span>
							</a>
						</td>
					</tr>
					</c:forEach>
					</c:if> 
					
<%--  					<c:if test="${fn:length(timetable_list) le 0}">
					<tr>
						<td colspan="13" class="tac">등록된 스케쥴이 없습니다.</td>
					</tr>
					</c:if> --%> 
				</tbody>
			</table>
		</div>
	</div>
        
<!-- 배너~ -->        
<div class="ad-banner wing_banner left_banner">
	<div class="wrap_banner">
		<a href="http://nvapi.feeldmc.com:80/ad/p/in/v1_0/clk?slotid=stw_lottelotte_22&amp;adgroupid=adg_lottecinema_20171130_13&amp;adid=adi_lottecinema_20171130_13" target="_blank">
			<img src="http://caching2.lottecinema.co.kr/lotte_image/2017/hyundaicardM2/0816/hyundaicardM2_160300.jpg" style="width:160;height:300;border:0px" alt="현대카드 신규 발급 시 영화관람권 1~4장 제공"></a>
		</div>
			</div>
<div class="ad-banner wing_banner right_banner">
	<div class="wrap_banner">
			<a href="http://nvapi.feeldmc.com:80/ad/p/in/v1_0/clk?slotid=stw_lottelotte_22&amp;adgroupid=adg_lottecinema_20171130_13&amp;adid=adi_lottecinema_20171130_13" target="_blank">
				<img src="http://caching2.lottecinema.co.kr/lotte_image/2017/hyundaicardM2/0816/hyundaicardM2_160300.jpg" style="width:160;height:300;border:0px" alt="현대카드 신규 발급 시 영화관람권 1~4장 제공"></a>
	</div>
</div>
</div>

</div>
</body>
</html>