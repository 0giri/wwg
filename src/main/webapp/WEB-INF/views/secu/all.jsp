<%@ page language="java" contentType="text/html; charset=utf-8"
         pageEncoding="utf-8" isELIgnored="false"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Insert title here</title>
</head>
<body>

<h1>ADMIN 접근 가능페이지</h1>


<sec:authorize access="isAuthenticated()">
    <a href="#" onclick="document.getElementById('logout').submit();">로그아웃</a>
</sec:authorize>


<form id="logout" action="/logout" method="POST">
    <input name="${_csrf.parameterName}" type="hidden" value="${_csrf.token}"/>
</form>

</body>
</html>