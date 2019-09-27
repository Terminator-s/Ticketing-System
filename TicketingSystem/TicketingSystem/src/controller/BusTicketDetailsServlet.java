package controller;

import dao.BusDepotsDetailsDao;
import dao.BusTicketDetailsDao;
import model.BusDepotsDetails;
import model.BusTicketDetails;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name = "BusTicketDetailsServlet")
public class BusTicketDetailsServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String tId=request.getParameter("tId");
        String RouteNo=request.getParameter("RouteNo");
        String RouteName=request.getParameter("RouteName");
        String NoOfStops=request.getParameter("NoOfStops");
        String tPrice=request.getParameter("tPrice");

        BusTicketDetails retrieve = new BusTicketDetails();

        retrieve.gettId();
        retrieve.getRouteNo();
        retrieve.getRouteName();
        retrieve.getNoOfStops();
        retrieve.gettPrice();

        BusTicketDetailsDao ret = new BusTicketDetailsDao();
        if(ret.retrieveBusTicketDetails(retrieve))
            response.sendRedirect("BusTicketPrices.jsp");
    }
}



