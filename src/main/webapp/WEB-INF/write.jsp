<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>write</title>
</head>
<body>
  <h3>글 생성</h3>
  <form action="write" method="post">
    작성자: <input type="text" name="name"><br>
    제목: <input type="text" name="title"><br>
    내용: <input type="text" name="content"><br>
    <button type = "submit">등록</button>
  </form>
</body>
</html>
