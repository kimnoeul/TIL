<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.ArrayList" %>
<%@ page import="java.util.List" %>
<%@ page import="test.Green" %>
<%@ page import="java.util.LinkedList" %>
 <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	List<String> nameList = new LinkedList<String>();
	nameList.add("홍길동");
	nameList.add("홍말자");
	nameList.add("김길동");
	pageContext.setAttribute("nameList",nameList);
	%>
<%	
	Green a = new Green("홍길동",3,4,5);
	Green b = new Green("홍동",42,34,45);
	Green c = new Green("길동",31,41,52);
	Green d = new Green("23동",311,334,44);
	Green e = new Green("하동",32,214,15);
	Green f = new Green("이동",34,423,35);
	List<Green> haha = new ArrayList<>();
	
	haha.add(a);
	haha.add(b);
	haha.add(c);
	haha.add(d);
	haha.add(e);
	%>
<p> 이름, 창문, 타이어, 운전자 </p>

<c:forEach var= "i" items="${haha}">
	<li> 
		${i}
	</li>
	</c:forEach>
</body>
</html>