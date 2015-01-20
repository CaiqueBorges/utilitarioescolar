/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package connection;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.Statement;

public class ConexaoBD {
   
    
    public static Connection getConexao(){
        
        
        
        Connection conn = null;
        
        try {
            
                   
            Class.forName("com.mysql.jdbc.Driver");
            
             conn = DriverManager.getConnection(
                    "jdbc:mysql://localhost:3306/utilitarioescolar", 
                    "root", "caique");
           
            
            
        } catch (Exception e){
            e.printStackTrace();
        }
        
        
        return conn;
    }
    
    
}
