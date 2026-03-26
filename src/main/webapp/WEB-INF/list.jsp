<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
    <title>글 목록</title>
</head>
<body>
    <h3>글 목록</h3>
    <a href="write">글 쓰기</a><br>

    <c:forEach var="board" items="${boards}">
        ${board.id}. ${board.title} <br>
        ${board.content}


    </c:forEach>

</body>
</html>
