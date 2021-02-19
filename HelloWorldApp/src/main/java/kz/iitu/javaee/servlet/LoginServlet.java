package kz.iitu.javaee.servlet;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.*;
import java.io.IOException;
import java.io.PrintWriter;

@WebServlet(value = "/login")
public class LoginServlet extends HttpServlet {

    private final String user = "erasyl";
    private final String password = "12345";

    public void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        request.getRequestDispatcher("/login.jsp").forward(request, response);
    }

    public void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException{

        String firstName = request.getParameter("login");
        String secondName = request.getParameter("password");

        if(firstName.equals(user) && secondName.equals(password)){
            HttpSession session = request.getSession();
            session.setAttribute("firstName", "Erasyl");
            session.setMaxInactiveInterval(30*60);
            Cookie cookie = new Cookie("firstName", firstName);
            cookie.setMaxAge(30*60);
            response.addCookie(cookie);
            response.sendRedirect("loginSuccess.jsp");
        }else{
            RequestDispatcher show = request.getRequestDispatcher("login.jsp");
            PrintWriter out= response.getWriter();
            out.println("<font color=red>Either user name or password is wrong.</font>");
            show.include(request, response);
        }


    }

}
