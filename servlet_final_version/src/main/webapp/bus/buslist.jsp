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
	<c:forEach var ="bus" items = "${buses}">
		<li>	address : ${bus.address} <br>
				phone : ${bus.phone} <br>
				father : ${bus.father} <br>
				mother : ${bus.mother} <br>
				son : ${bus.son} <br>
				name : ${bus.name} <br>
		</li>
	</c:forEach>
</body>
</html>