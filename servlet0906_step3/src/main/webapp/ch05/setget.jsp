<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<jsp:useBean id="info" scope="session" class="test.User"/>
현재값

<jsp:getProperty name="info" property="name" />
<jsp:getProperty name="info" property="num" />

<br>
Form으로부터 설정된 값
<jsp:setProperty name = "info" property="name" />
<jsp:setProperty property="num" name="info" param ="id" />
<jsp:getProperty property="name" name="info"/>
<jsp:getProperty property="num" name="info" />

<br>
직접 설정한 값
<jsp:setProperty name = "info" property="name" value="모짜르트"/>
<jsp:setProperty name = "info" property="num" value="123213"/>
<jsp:getProperty name = "info" property="name" />
<jsp:getProperty name = "info" property="num" />