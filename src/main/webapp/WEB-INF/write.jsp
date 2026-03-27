<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>write</title>
</head>
<body>
<center>
  <h3>글 생성</h3>
  <form action="write" method="post">
    <table>
      <tr>
        <td align="right">작성자:</td>
        <td><input type="text" name="name"></td>
      </tr>
      <tr>
        <td align="right">제목:</td>
        <td><input type="text" name="title"></td>
      </tr>
      <tr>
        <td align="right">내용:</td>
        <td><input type="text" name="content"></td>
      </tr>
      <tr>
        <td colspan="2" align="center">
          <br> <button type="submit">등록</button>
        </td>
      </tr>
    </table>
  </form>
</center>
</body>
</html>
