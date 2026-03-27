package board;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;


@WebServlet("/view")
public class ViewServlet extends HttpServlet {
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException,  IOException {
        int id = Integer.parseInt(request.getParameter("id"));

        BoardDTO selected = null;

        for (BoardDTO b : Board.boardList) {
            if (b.getId()==id) {
                selected = b;
                break;
            }
        }
        request.setAttribute("board", selected);

        request.getRequestDispatcher("/WEB-INF/view.jsp").forward(request, response);
    }
}
