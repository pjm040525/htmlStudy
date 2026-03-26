<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>글 목록</title>
</head>
<body>
    <h3>글 목록</h3>
    <c:foreach var="board" items="boards">
        ${board.id}. ${board.title} <br>
        ${board.content}


    </c:foreach>

</body>
</html>
