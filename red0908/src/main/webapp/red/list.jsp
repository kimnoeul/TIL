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
	<c:forEach items = "${reds}" var ="i">
		<li> 나이 : ${i.age} / 주소 : ${i.address} / 폰 : ${i.phone}</li>
	</c:forEach>
</body>
</html>