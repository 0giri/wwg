<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib uri="http://www.springframework.org/security/tags" prefix="s" %>
<s:authentication property="principal" var="user"/>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<c:if test="${result > 0 }">
		<script type="text/javascript">
			alert("수정 성공");
			location.href = "${path}/foodlist.do/pageNum/${pageNum}";
		</script>
	</c:if>
	<c:if test="${result <= 0 }">
		<script type="text/javascript">
			alert("수정 실패");
			history.go(-1);
		</script>
	</c:if>
</body>
</html>