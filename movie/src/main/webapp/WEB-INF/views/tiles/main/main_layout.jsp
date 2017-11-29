<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<% String cp = request.getContextPath(); %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet" type="text/css" href="<%= cp %>/resources/css/movie.css?ver=1" />
<link rel="stylesheet" type="text/css" href="<%= cp %>/resources/css/movie2.css?ver=2" />
<script type="text/javascript" src="<%= cp %>/resources/js/jquery-1.11.3.min.js"></script>
<script type="text/javascript" src="<%= cp %>/resources/js/jquery-ui.min.js"></script>
<script type="text/javascript" src="<%= cp %>/resources/js/aa.js"></script>
<script type="text/javascript" src="http://code.jquery.com/jquery-latest.min.js"></script>

<title></title>
</head>
<body>

<div>

	<!-- header -->
	<div>
		<tiles:insertAttribute name="main_header" />
	</div>
	
	<!-- body -->
	<div>
		<tiles:insertAttribute name="main_body" />
	</div>

	<!-- footer -->
	<div>
		<tiles:insertAttribute name="main_footer" />
	</div>
	
	
</div>


</body>
</html>