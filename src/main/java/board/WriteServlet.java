package board;

import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "WriteServlet", value = "/write")
public class WriteServlet extends HttpServlet {
    @Override
    public void doPost(HttpServletRequest request, HttpServletResponse response){

        String name = request.getParameter("name");
        String title = request.getParameter("title");
        String content = request.getParameter("content");
    }
}
