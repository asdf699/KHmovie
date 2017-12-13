<%@ page language="java" contentType="text/html; charset=UTF-8" 
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<% String cp = request.getContextPath(); %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<div class="admin_grp">
	<div class="admin_list">
		<ul>
			<li class="on"><a href="<%=cp%>/admin/movieList.mt">상영작</a></li>
			<li><a href="<%=cp%>/admin/timeTableList.mt">시간표관리</a></li>
			<li><a href="<%=cp%>/admin/adminMagazineList.mt">매거진</a></li>
			<li><a href="<%=cp%>/admin/adminEventList.mt">이벤트</a></li>
			<li><a href="<%=cp%>/admin/adminNoticeList.mt">공지사항</a></li>
			<li><a href="<%=cp %>/admin/adminQnaList.mt">Q&amp;A</a></li>
			<li><a href="<%=cp%>/admin/memberList.mt">회원정보</a></li>
		</ul>
	</div>
	<div class="admin_ct">
		<h3 class="sub_tit">상영작 등록</h3>
		<form action="" method="post" enctype="multipart/form-data">
			<div class="tbl_type_01">
				<c:forEach var="movielist" items="${movielist}" varStatus="stat">
					<input type="hidden" name="movie_no" value="${movielist.movie_no}">
					<table>
						<caption>번호,제목,글쓴이,날짜,조회를 나타내는 공지사항 표</caption>
						<colgroup>
							<col style="width: 120px;" />
							<col />
						</colgroup>
						<tbody>
							<tr>
								<th scope="row">영화제목</th>
								<td><input type="text" class="txt w200" name="movie_name" value="${movielist.movie_name}"/></td>
							</tr>
							<tr>
								<th scope="row">감독</th>
								<td><input type="text" class="txt w200" name="movie_director" value="${movielist.movie_director}"/></td>
							</tr>
							<tr>
								<th scope="row">감독 이미지</th>
								<td>
									<input type="file" class="txt" name="movie_director_picture" />
									<input type="hidden" name="movie_director_picture_old" value="${movielist.movie_director_picture}">
									<c:if test="${!empty movielist.movie_director_picture}">
                            		<p style="border-bottom: 1px dotted #999;width:203px;">현재 등록된 이미지 : <img src="<%= cp %>/resources/upload/movie/main_movie/${movielist.movie_director_picture}" width="60" height="60" alt="" />
                            			<input type="hidden"  name="movie_director_picture" value="${movielist.movie_director_picture}"></p>
                            		</c:if>
								</td>
							</tr>
							<tr>
								<th scope="row">배우</th>
								<td><input type="text" class="txt w200" name="movie_actor" value="${movielist.movie_actor}"/></td>
							</tr>
							<tr>
								<th scope="row">배우1</th>
								<td><input type="text" class="txt w200" name="movie_actor1" value="${movielist.movie_actor1}"/></td>
							</tr>
							<tr>
								<th scope="row">배우2</th>
								<td><input type="text" class="txt w200" name="movie_actor2" value="${movielist.movie_actor2}"/></td>
							</tr>
							<tr>
								<th scope="row">배우 이미지</th>
								<td>
									<input type="file" class="txt" name="movie_actor_picture" />
									<input type="hidden" name="movie_actor_picture_old" value="${movielist.movie_actor_picture}">
									<c:if test="${!empty movielist.movie_actor_picture}">
                            		<p style="border-bottom: 1px dotted #999;width:203px;">현재 등록된 이미지 : <img src="<%= cp %>/resources/upload/movie/main_movie/${movielist.movie_actor_picture}" width="60" height="60" alt="" />
                            			<input type="hidden"  name="movie_actor_picture" value="${movielist.movie_actor_picture}"></p>
                            		</c:if>
								</td>
							</tr>
							<tr>
								<th scope="row">배우 이미지1</th>
								<td>
									<input type="file" class="txt" name="movie_actor_picture1" />
									<input type="hidden" name="movie_actor_picture1_old" value="${movielist.movie_actor_picture1}">
									<c:if test="${!empty movielist.movie_actor_picture1}">
                            		<p style="border-bottom: 1px dotted #999;width:203px;">현재 등록된 이미지 : <img src="<%= cp %>/resources/upload/movie/main_movie/${movielist.movie_actor_picture1}" width="60" height="60" alt="" />
                            			<input type="hidden"  name="movie_actor_picture1" value="${movielist.movie_actor_picture1}"></p>
                            		</c:if>
								</td>
							</tr>
							<tr>
								<th scope="row">배우 이미지2</th>
								<td>
									<input type="file" class="txt" name="movie_actor_picture2" />
									<input type="hidden" name="movie_actor_picture2_old" value="${movielist.movie_actor_picture2}">
									<c:if test="${!empty movielist.movie_actor_picture2}">
                            		<p style="border-bottom: 1px dotted #999;width:203px;">현재 등록된 이미지 : <img src="<%= cp %>/resources/upload/movie/main_movie/${movielist.movie_actor_picture2}" width="60" height="60" alt="" />
                            			<input type="hidden"  name="movie_actor_picture2" value="${movielist.movie_actor_picture2}"></p>
                            		</c:if>
								</td>
							</tr>
							<tr>
								<th scope="row">제작사</th>
								<td><input type="text" class="txt w200" name="movie_company" value="${movielist.movie_company}"/></td>
							</tr>
							<tr>
								<th scope="row">줄거리</th>
								<td>
									<div class="textarea_grp">
										<textarea name="movie_story">${movielist.movie_story}</textarea>
									</div>
								</td>
							</tr>
							<tr>
								<th scope="row">포스터</th>
								<td>
									<input type="file" class="txt" name="movie_poster" />
									<input type="hidden" name="movie_poster_old" value="${movielist.movie_poster}">
									<c:if test="${!empty movielist.movie_poster}">
                            		<p style="border-bottom: 1px dotted #999;width:203px;">현재 등록된 이미지 : <img src="<%= cp %>/resources/upload/movie/main_movie/${movielist.movie_poster}" width="60" height="60" alt="" />
                            			<input type="hidden"  name="movie_poster" value="${movielist.movie_poster}"></p>
                            		</c:if>
								</td>
							</tr>
							<tr>
								<th scope="row">스틸컷</th>
								<td>
									<input type="file" class="txt" name="movie_stillcut" />
									<input type="hidden" name="movie_stillcut_old" value="${movielist.movie_stillcut}">
									<c:if test="${!empty movielist.movie_stillcut}">
                            		<p style="border-bottom: 1px dotted #999;width:203px;">현재 등록된 이미지 : <img src="<%= cp %>/resources/upload/movie/main_movie/${movielist.movie_stillcut}" width="60" height="60" alt="" />
                            			<input type="hidden"  name="movie_stillcut" value="${movielist.movie_stillcut}"></p>
                            		</c:if>
								</td>
							</tr>
							<tr>
								<th scope="row">스틸컷1</th>
								<td>
									<input type="file" class="txt" name="movie_stillcut1" />
									<input type="hidden" name="movie_stillcut1_old" value="${movielist.movie_stillcut1}">
									<c:if test="${!empty movielist.movie_stillcut1}">
                            		<p style="border-bottom: 1px dotted #999;width:203px;">현재 등록된 이미지 : <img src="<%= cp %>/resources/upload/movie/main_movie/${movielist.movie_stillcut1}" width="60" height="60" alt="" />
                            			<input type="hidden"  name="movie_stillcut1" value="${movielist.movie_stillcut1}"></p>
                            		</c:if>
								</td>
							</tr>
							<tr>
								<th scope="row">스틸컷2</th>
								<td>
									<input type="file" class="txt" name="movie_stillcut2" />
									<input type="hidden" name="movie_stillcut2_old" value="${movielist.movie_stillcut2}">
									<c:if test="${!empty movielist.movie_stillcut2}">
                            		<p style="border-bottom: 1px dotted #999;width:203px;">현재 등록된 이미지 : <img src="<%= cp %>/resources/upload/movie/main_movie/${movielist.movie_stillcut2}" width="60" height="60" alt="" />
                            			<input type="hidden"  name="movie_stillcut2" value="${movielist.movie_stillcut2}"></p>
                            		</c:if>
								</td>
							</tr>
							<tr>
								<th scope="row">스틸컷3</th>
								<td>
									<input type="file" class="txt" name="movie_stillcut3" />
									<input type="hidden" name="movie_stillcut3_old" value="${movielist.movie_stillcut3}">
									<c:if test="${!empty movielist.movie_stillcut3}">
                            		<p style="border-bottom: 1px dotted #999;width:203px;">현재 등록된 이미지 : <img src="<%= cp %>/resources/upload/movie/main_movie/${movielist.movie_stillcut3}" width="60" height="60" alt="" />
                            			<input type="hidden"  name="movie_stillcut3" value="${movielist.movie_stillcut3}"></p>
                            		</c:if>
								</td>
							</tr>
							<tr>
								<th scope="row">스틸컷4</th>
								<td>
									<input type="file" class="txt" name="movie_stillcut4" />
									<input type="hidden" name="movie_stillcut4_old" value="${movielist.movie_stillcut4}">
									<c:if test="${!empty movielist.movie_stillcut4}">
                            		<p style="border-bottom: 1px dotted #999;width:203px;">현재 등록된 이미지 : <img src="<%= cp %>/resources/upload/movie/main_movie/${movielist.movie_stillcut4}" width="60" height="60" alt="" />
                            			<input type="hidden"  name="movie_stillcut4" value="${movielist.movie_stillcut4}"></p>
                            		</c:if>
								</td>
							</tr>
							<tr>
								<th scope="row">개요</th>
								<td><input type="text" class="txt w200" name="movie_genre" value="${movielist.movie_genre}"/></td>
							</tr>
							<tr>
								<th scope="row">연령제한</th>
								<td><input type="text" class="txt w200" name="movie_age" value="${movielist.movie_age}"/></td>
							</tr>
							<tr>
								<th scope="row">개봉일</th>
								<td>
									<input type="text" class="txt w200" name="movie_date" value="<fmt:formatDate value="${movielist.movie_date }" pattern="yyyyMMdd"></fmt:formatDate>"/>
									<span class="ibk">예)20160606</span>
								</td>
							</tr>
							<tr>
								<th scope="row">타입</th>
								<td><input type="text" class="txt w200" name="movie_type" value="${movielist.movie_type}"/></td>
							</tr>
							<tr>
								<th scope="row">카테고리</th>
								<td><input type="text" class="txt w200" name="movie_intro" value="${movielist.movie_intro}"/></td>
							</tr>
							
							
						</tbody>
					</table>
				</c:forEach>
			</div>
			<div class="btn_type_03">
				<span class="btn btnC_04 btnP_04"> <input type="submit"
					value="작성완료" />
				</span>

			</div>
		</form>
	</div>
</div>