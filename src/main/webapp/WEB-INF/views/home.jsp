<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<%@ page session="false" %>
<%@ page contentType="text/html; charset=UTF-8" %>
<html>
<head>
	<title>스프링</title>
</head>
<body>
<h1>
	Hello world!  이희탁 입니다.
</h1>
<p> <c:out value="${serverTime}"></c:out> 
<!-- c:out 태그를 사용하는 이유는 해킹 방지용으로 필요합니다. 시큐어 코딩 (보안코딩) -->
<P>  현재 서버의 시간은 The time on the server is ${serverTime}
<script>alert('${serverTime}');</script> 입니다.. </P>
</body>
</html>
