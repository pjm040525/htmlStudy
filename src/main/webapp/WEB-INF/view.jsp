<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <title>자세히 보기</title>
</head>
<body>
<center>
    <h3>게시글 자세히보기</h3>
    <table border="1" >
        <tr>
            <th>번호</th>
            <td>${board.id}</td>
        </tr>
        <tr>
            <th>작성자</th>
            <td>${board.name}</td>
        </tr>
        <tr>
            <th>제목</th>
            <td>${board.title}</td>
        </tr>
        <tr>
            <th>내용</th>
            <td>${board.content}</td>
        </tr>
    </table>
</center>

</body>
</html>

