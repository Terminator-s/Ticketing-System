package utility;
/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */


import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

;

/**
 *
 * @author
 */
public class DbConnection {
    private static DbConnection Instance;
    private static Connection connection;

    // This works according to singleton pattern
    public DbConnection(){
    }

    public static DbConnection getInstance(){
        if(Instance==null){
            Instance= new DbConnection();
        }
        return Instance;
    }

    public static Connection getDBConnection(){

        //This create new connection objects when connection is closed or it is null
        try{
            String driver ="com.mysql.cj.jdbc.Driver";
            String url = "jdbc:mysql://34.66.239.252:3306/bustravel";
            String username = "root";
            String password = "terminators123";

            if(connection == null || connection.isClosed())
            {
                Class.forName(driver);  //load driver
                connection = DriverManager.getConnection(url,username,password);
                //creating connection

            }

        } catch(ClassNotFoundException | SQLException e){
            System.out.println(e);
        }
        return connection;
    }


}




