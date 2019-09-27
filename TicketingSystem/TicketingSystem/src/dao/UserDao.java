package dao;


import model.User;
import utility.DbConnection;

import java.sql.Connection;
import java.sql.SQLException;
import java.sql.Statement;

public class UserDao {
    public static Connection connection;
    public static Statement statement;

    public static String add(User add) throws SQLException  {
        connection = DbConnection.getDBConnection();

        statement = connection.createStatement();

        String sql="insert into tourbiUsers(FirstName, LastName, TokenNo, Password, Address, City, Email, Phone, Age, Package, UserType) values('"+add.getFirstName()+"','"+add.getLastName()+"','"+add.getTokenNo()+"','"+add.getPassword()+"','"+add.getAddress()+"','"+add.getCity()+"','"+add.getEmail()+"','"+add.getPhone()+"','"+add.getAge()+"','"+add.getPackage()+"','"+add.getUserType()+"')";

        int i = statement.executeUpdate(sql);

        if(i!=0)
            return "SUCCESS";
        else
            return "OOPS SOMETHING WENT WRONG";
    }

    public boolean retrieveUser(User get) {


        try {
            Connection connection =  DbConnection.getDBConnection();
            Statement st = connection.createStatement();
//            int i = st.executeUpdate("INSERT INTO user(email,password) VALUES('"+reg.getEmail()+"','"+reg.getPassword()+"')");
            int i = st.executeUpdate("SELECT * FROM tourbiUsers");

            if(i!=0) {
                return true;
            }

        }
        catch(Exception e){
            System.out.println(e);
        }

        return false;
    }

    public String DeleteUser(String TokenNo) throws SQLException {
        connection = DbConnection.getDBConnection();
        statement = connection.createStatement();

        String sql="delete from tourbiUsers where TokenNo='"+TokenNo+"'";

        int i=statement.executeUpdate(sql);

        if(i!=0)
            return "SUCCESS";
        else
            return "OOPS SOMETHING WENT WRONG";
    }
}
