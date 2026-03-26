package board;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name = "WriteServlet", value = "/write")
public class WriteServlet extends HttpServlet {
    @Override
    public void doPost(HttpServletRequest request, HttpServletResponse response) throws IOException {

        String name = request.getParameter("name");
        String title = request.getParameter("title");
        String content = request.getParameter("content");

        BoardDTO nBoard = new BoardDTO(Board.sequence++,name,title,content);
        Board.boardList.add(nBoard);

        response.sendRedirect("list");

    }
    @Override
    public void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {

        request.getRequestDispatcher("/WEB-INF/write.jsp").forward(request,response);
    }
}
