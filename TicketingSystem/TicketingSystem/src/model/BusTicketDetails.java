package model;

public class BusTicketDetails {
    private String tId;
    private String RouteNo;
    private String RouteName;
    private String NoOfStops;
    private Float tPrice;

    public String gettId() {
        return tId;
    }

    public void setiId(String tId) {
        this.tId = tId;
    }

    public String getRouteNo() {
        return RouteNo;
    }

    public void setRouteNo(String routeNo) {
        RouteNo = routeNo;
    }

    public String getRouteName() {
        return RouteName;
    }

    public void setRouteName(String routeName) {
        RouteName = routeName;
    }

    public String getNoOfStops() {
        return NoOfStops;
    }

    public void setNoOfStops(String noOfStops) {
        NoOfStops = noOfStops;
    }

    public Float gettPrice() {
        return tPrice;
    }

    public void settPrice(Float tPrice) {
        this.tPrice = tPrice;
    }
}
