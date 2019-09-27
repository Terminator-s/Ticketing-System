package controller;


import dao.UserDao;
import model.User;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;

@WebServlet(name = "UserServlet")
public class UserServlet extends HttpServlet {

    private static final long serialVersionUID = 1L;

    public UserServlet(){
        super();
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        try {
            PrintWriter out = response.getWriter();
            String FirstName = request.getParameter("FirstName");
            String LastName = request.getParameter("LastName");
            String TokenNo = request.getParameter("TokenNo");
            String Password = request.getParameter("Password");
            String Address = request.getParameter("Address");
            String City = request.getParameter("City");
            String Email = request.getParameter("Email");
            String Phone = request.getParameter("Phone");
            String Age = request.getParameter("Age");
            String Package = request.getParameter("Package");
            String UserType = request.getParameter("UserType");

            User add = new User();

            add.getFirstName();
            add.getLastName();
            add.getTokenNo();
            add.getPassword();
            add.getAddress();
            add.getCity();
            add.getEmail();
            add.getPhone();
            add.getAge();
            add.getPackage();
            add.getUserType();

            UserDao ret = new UserDao();
            String result=UserDao.add(add);
            if (result.equals("SUCCESS")) {
                response.sendRedirect("CentralBusStops.jsp");
            } else
                {
                out.println("unsuccessfull!");
            }
        } catch (SQLException ex) {
            Logger.getLogger(UserServlet.class.getName()).log(Level.SEVERE, null, ex);
        }
    }


}

