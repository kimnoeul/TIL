<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ page import = "test.User" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	여기는 a페이지
	
	<%
		User v= (User)session.getAttribute("t");
	%>
	<% v.setName("모짜르트"); %>
	<% v.setNum(1231231); %>
</body>
</html>