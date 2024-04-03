import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import java.io.IOException;

@WebServlet("/registration-servlet")
public class Registration extends HttpServlet {
    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String registrationMessage = req.getParameter("registrationMessage");
        String registrationMail = req.getParameter("registrationMail");

        if ( registrationMessage.isBlank() || registrationMail.isBlank() ) {
            System.out.println("do not leave a blank field");
            req.getRequestDispatcher("/index.jsp").forward(req,resp);
        }
        else{
            req.setAttribute("registrationMessage", registrationMessage);
            req.getRequestDispatcher("/sendMessage.jsp").forward(req,resp);
            }
//проверка
        //gjjfthrf 2
    }
}
