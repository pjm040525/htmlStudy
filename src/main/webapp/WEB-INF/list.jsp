<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
    <meta charset="UTF-8">
    <title>글 목록</title>
</head>
<body>
<center>
    <h3>글 목록</h3>
    <form action="write" method="get">
        <button type="submit">글 쓰기</button>
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
                    <td><a href="view?id=${board.id}">${board.title}</a></td>
                    <td>${board.content}</td>
                </tr>
            </c:forEach>
        </tbody>
    </table>
    <br><br><br><br>
<a href="write">
        <img src="../write.png" alt="글쓰기" width="600" height="400">
</a>
</center>
</body>
</html>
