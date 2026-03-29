<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta charset="UTF-8">
    <title>글 목록</title>
</head>
<body>
<center>
    <h3>글 목록</h3>
    <form action="write" method="get">
        <button type="submit"><em>글 쓰기</em></button>
    </form>
    <table border="1">
        <thead>
        <tr>
            <th>번호</th>
            <th>제목</th>
            <th>내용</th>
        </tr>
        </thead>
        <tbody>
            <c:forEach var="board" items="${boards}">
                <tr>
                    <td align="center">${board.id}</td>
                    <td><a href="view?id=${board.id}"><b>${board.title}</b></a></td>
                    <td>${board.content}</td>
                </tr>
            </c:forEach>
        </tbody>
    </table>
    <br><br><br><br>
<a href="write">
        <img src="../write.svg" alt="글쓰기" width="600" height="400">
</a>
</center>
</body>
</html>
