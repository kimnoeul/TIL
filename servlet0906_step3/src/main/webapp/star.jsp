<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
	int n = 5;
		for (int i = 0; i < n; i++){
			for (int j = 0; j <=i; j++){
			out.print("*");
			}
		out.print("<br>");
		} 
	%>
	<a href = "forward.jsp">forward로 가기</a>
</body>
</html>