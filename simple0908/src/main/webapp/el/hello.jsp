<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	안녕하세요?
	<ul>
	<c:forEach var= "i" items="${li}">
	<li> 
		<a href="search?name=${i}">${i}</a>
	</li>
	</c:forEach>
	</ul>
</body>
</html>