<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
    <title>글 목록</title>
</head>
<body>
    <h3>글 목록</h3>
    <a href="write">글 쓰기</a><br>
<ul>
    <c:forEach var="board" items="${boards}">
        <li>${board.id}. ${board.title}
                ${board.content}</li>
    </c:forEach>
</ul>

</body>
</html>
