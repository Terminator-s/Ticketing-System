package dao;

import model.BusTicketDetails;
import utility.DbConnection;

import java.sql.Connection;
import java.sql.Statement;

public class BusTicketDetailsDao {
    public boolean retrieveBusTicketDetails(BusTicketDetails get) {


        try {
            Connection connection =  DbConnection.getDBConnection();
            Statement st = connection.createStatement();
//            int i = st.executeUpdate("INSERT INTO user(email,password) VALUES('"+reg.getEmail()+"','"+reg.getPassword()+"')");
            int i = st.executeUpdate("SELECT * FROM busDepotsDetails");

            if(i!=0) {
                return true;
            }

        }
        catch(Exception e){
            System.out.println(e);
        }

        return false;
    }

}
