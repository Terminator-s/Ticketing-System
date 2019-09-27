package controller;

import  dao.BusDepotsDetailsDao;
import model.BusDepotsDetails;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;


@WebServlet(name = "BusDepotsDetailsServlet")
public class BusDepotsDetailsServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String dId=request.getParameter("dId");
        String dName=request.getParameter("dName");
        String dAddress=request.getParameter("dAddress");

        BusDepotsDetails retrieve = new BusDepotsDetails();

        retrieve.getdId();
        retrieve.getdName();
        retrieve.getdAddress();

        BusDepotsDetailsDao ret = new BusDepotsDetailsDao();
        if(ret.retrieveDepotsDetails(retrieve))
            response.sendRedirect("CentralBusStops.jsp");
    }
}


