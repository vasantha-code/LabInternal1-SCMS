package com.example.servlets;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.*;

public class HelloServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp)
      throws ServletException, IOException {
        resp.setContentType("text/html");
        resp.getWriter().println("<html><body><h2>Hello from HelloServlet</h2>"
            + "<p><a href='index.jsp'>Back</a></p></body></html>");
    }
}
