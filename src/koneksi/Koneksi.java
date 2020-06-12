/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package koneksi;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

/**
 *
 * @author User
 */
public class Koneksi {    
    private static Connection MySQLConfig;    
    public static Connection configDB(){
        if(MySQLConfig==null){
        try{
            String url ="jdbc:mysql://localhost:3306/data penjualan";
            String user = "root";
            String pass = "";            
            DriverManager.registerDriver(new com.mysql.jdbc.Driver());
            MySQLConfig = DriverManager.getConnection(url, user, pass);
        }
        catch(SQLException e){
            System.out.println("Koneksi ke Database Gagal" + e.getMessage());
        }  
        }
        return MySQLConfig;
    }static Object getConnection(){
       throw new UnsupportedOperationException("Not yet Implemented");
    }
}   

