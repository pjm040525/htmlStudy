<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
    <meta charset="UTF-8">
    <title>글 목록</title>
</head>
<body>
    <h3>글 목록</h3>
    <form action="write" method="get">
        <button type="submit">글 쓰기</button>
    </form>
<ul>
    <c:forEach var="board" items="${boards}">
        <li>${board.id}. ${board.title}
                ${board.content}</li>
    </c:forEach>
</ul>

</body>
</html>
