<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%--
  Created by IntelliJ IDEA.
  User: dydtm
  Date: 2023-06-16(016)
  Time: 오전 9:59
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>step2</title>
</head>
<body>
<h2>회원가입</h2>
<form:form action="step3" method="post" modelAttribute="registDto">
  <p>아이디 : <form:input path="userId"/></p>
  <p>비밀번호 : <form:password path="password"/></p>
  <p>이름 : <form:input path="name"/></p>
  <p>전화번호 : <form:input path="phoneNumber"/></p>
  <input type="submit" value="회원가입">
</form:form>
</body>
</html>
