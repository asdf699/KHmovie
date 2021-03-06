<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<% String cp = request.getContextPath(); %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet" type="text/css" href="<%= cp %>/resources/css/movie.css?ver=292" />
<link rel="stylesheet" type="text/css" href="<%= cp %>/resources/css/admin.css?ver=222335" />
<link rel="stylesheet" type="text/css" href="<%= cp %>/resources/css/admin1.css?ver=3232252" />
<link rel="stylesheet" type="text/css" href="<%= cp %>/resources/css/jquery-ui.css?ver=13" />
<script src="<%= cp %>/resources/js/jquery-1.11.3.min.js"></script>
<script src="<%= cp %>/resources/js/jquery-ui.js?ver=132"></script>

<title></title>
</head>
<body>
<div id="wrap">
	<!-- header -->
	<div id="header_admin">
		<tiles:insertAttribute name="admin_header" />
	</div>
	<!-- body -->
	<div id="container_admin">
		<tiles:insertAttribute name="admin_body" />
	<!-- footer -->
	</div>
	<div id="footer">
		<tiles:insertAttribute name="admin_footer" />
	</div>
</div>


<script src="<%= cp %>/resources/js/Index.js?ver=1262"></script>
</body>
</html>
