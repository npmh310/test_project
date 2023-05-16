/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package context;

import java.sql.Connection;
import java.sql.DriverManager;

/**
 *
 * @author minhhieu
 */
public class DBConect {

    protected Connection conn;

    public DBConect() {
        try {
            String dbUser = "sa";
            String dbPass = "abc123";
            String ServerName = "MINHHIEU\\SQLEXPRESS";
            String DBName = "Wish";
            String dbURL = "jdbc:sqlserver://" + ServerName + ";databaseName=" + DBName + ";encrypt=false;trustServerCertificate=false;loginTimeout=30";
            Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");
            conn = DriverManager.getConnection(dbURL, dbUser, dbPass);

        } catch (Exception e) {
            System.out.println("Error" + e);
        }
    }   
        
}
