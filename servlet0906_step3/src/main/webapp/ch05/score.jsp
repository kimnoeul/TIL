<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "test.User" %>
<%
	User g = new User();
	g.setName("홍길동");
	g.setNum(11);
	session.setAttribute("t",g);// session에 key(t),value(uesr g)
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	안녕하세요
	<%= g.getName() %>
	<%= g.getNum() %>
	<jsp:include page="a.jsp"/>
	<jsp:include page="b.jsp"></jsp:include><br>
</body>
</html>