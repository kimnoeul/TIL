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
<h1>회원정보</h1>
	<jsp:include page="/Header.jsp"></jsp:include>
	<br>
	<form action="update" method='post'>
		번호<input type='text' name='no' value='${m.no}' readonly="readonly"/><br>
		이름<input type='text' name='name' value='${m.name}'/><br>
		이메일<input type='text' name ='email' value='${m.email}'/><br>
		가입일 : ${member.createdDate}<br>
		<input type='submit' value='저장'/>
		<input type='button' value='삭제'
			onclick='locatino.href="delete?no*${member.no}";'>
		<input type="button" value='취소' onclick='location.href="list"'>
	</form>
	<jsp:include page="/Tail.jsp"></jsp:include>

</body>
</html>