package controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.PrintWriter;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;

import model.User;
import dao.UserDao;

public class DeleteUserServlet extends HttpServlet {

    private static final long serialVersionUID = 1L;

    public DeleteUserServlet() {
        super();
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException{
        try {
            PrintWriter out = response.getWriter();
            String TokenNo=request.getParameter("TokenNo");
            UserDao userDao = new UserDao();
            String result=userDao.DeleteUser(TokenNo);

            if (result.equals("SUCCESS")){
                response.sendRedirect("ViewUser.jsp");
            }
            else {
                out.println("unsuccessfull!");
            }


        }catch (SQLException ex) {
            Logger.getLogger(DeleteUserServlet.class.getName()).log(Level.SEVERE, null, ex);
        }

    }

}
