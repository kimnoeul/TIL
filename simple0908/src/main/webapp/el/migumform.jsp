<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="list" method = "post">
		<div>
			<label for= "tire">타이어</label>
			<input name='tire' id = 'tire' />
		</div>
		<div>
			<label for= "window">창문</label>
			<input name='window' id = 'window' />
		</div>
		<div>
			<label for= "driver">운전자</label>
			<input name='driver' id = 'driver' />
		</div>
		<div>
			<label for= "name">이름</label>
			<input name='name' id = 'name' />
		</div>
		<input type='submit' value = '전송'/>
	</form>
	안녕하세요
</body>
</html>