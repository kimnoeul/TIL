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
	<form action="update" method='post'>
		번호<input type='text' name='no' value='${m.no}' readonly="readonly"/><br>
		이름<input type='text' name='name' value='${m.name}'/><br>
		이메일<input type='text' name ='email' value='${m.email}'/><br>
		<input type='submit' value='수정'/>
	</form>

</body>
</html>