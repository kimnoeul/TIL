<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page import = "java.util.List" %>
<%@ page import = "java.util.ArrayList" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	여기는 c <br>
	<%
		
	%>	
	<%!
		class Red{
			private int tire;
			private int point;
			private int migum;
			
			public int getTire(){return this.tire;}
			Red setTire(int tire){this.tire=tire; return this;}
			
			public int getPoint(){return this.point;}
			Red setPoint(int point){this.point=point; return this;}
			
			public int getMigum(){return this.migum;}
			Red setMigum(int migum){this.migum=migum; return this;}	
		}
	%>
	<% 
		List<Red> list = new ArrayList<>();
		list.add(new Red().setTire(6).setPoint(11).setMigum(13));
		list.add(new Red().setTire(16).setPoint(211).setMigum(413));
		list.add(new Red().setTire(26).setPoint(311).setMigum(513));
	%>
	<%= list.get(0).getTire() %><br>
	<%= list.get(0).getPoint() %><br>
	<%= list.get(0).getMigum() %><br>
	<%= list.get(1).getTire() %><br>
	<%= list.get(1).getPoint() %><br>
	<%= list.get(1).getMigum() %><br>
	<%= list.get(2).getTire() %><br>
	<%= list.get(2).getPoint() %><br>
	<%= list.get(2).getMigum() %><br>
	<c:forEach items="${list}" var = "i">
		${i.list}
	</c:forEach>
	<br>
	<a href="if.jsp">if로 가기</a>
	
	
</body>
</html>