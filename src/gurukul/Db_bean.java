/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package gurukul;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

/**
 *
 * @author prashant
 */
public class Db_bean {
      String url="jdbc:mysql://localhost:3306/gurukul";
        String userID="root";
        String Password="";
        Statement Stmt;
        ResultSet Results;
        Connection Db = null;
    
    public  Db_bean() throws SQLException, ClassNotFoundException
    {
        
         Class.forName("com.mysql.jdbc.Driver");
             //setup the connection to db server
            Db=DriverManager.getConnection(url, userID, Password);
            
             
    }
    
    
    
    public int update(String q) throws SQLException
    {
        Stmt=Db.createStatement();
        int x=Stmt.executeUpdate(q);
        return x;
    }
    
     public ResultSet show(String q) throws SQLException
    {
        Stmt=Db.createStatement();
        ResultSet  rs=Stmt.executeQuery(q);
        return rs;
    }
    
     
     
    
    
}
