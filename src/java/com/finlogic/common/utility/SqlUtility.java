/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.finlogic.common.utility;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.List;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.datasource.SingleConnectionDataSource;
/**
 *
 * @author Shivangi
 */
public class SqlUtility {
    
    //  String JDBC_DRIVER = "com.mysql.jdbc.Driver";
        String url = "jdbc:mysql://localhost:3306/";
        String username = "root";
        String password = "Shivangi@27";
    
    public List getList(String sql, String dbName)throws SQLException{
        try{
            Class.forName("com.mysql.jdbc.Driver");
        }catch(ClassNotFoundException e){
            e.getMessage();
        }

        Connection con =DriverManager.getConnection(url + dbName, username,password);

        JdbcTemplate template = new JdbcTemplate(new SingleConnectionDataSource(con,true)); 
        return template.queryForList(sql);
    }
    
    // insert
    public int savedata(String sql, String dbName)throws SQLException{
        try{
            Class.forName("com.mysql.jdbc.Driver");
        }catch(ClassNotFoundException e){
            e.getMessage();
        }
        Connection con =DriverManager.getConnection(url + dbName, username,password);

        JdbcTemplate template = new JdbcTemplate(new SingleConnectionDataSource(con,true)); 
        return template.update(sql);
    }
        
        
    public int getCount(String sql, String dbName)throws SQLException{
        try{
            Class.forName("com.mysql.jdbc.Driver");
        }catch(ClassNotFoundException e){
            e.getMessage();
        }
        
        Connection con =DriverManager.getConnection(url+ dbName, username,password);
        JdbcTemplate template = new JdbcTemplate(new SingleConnectionDataSource(con,true)); 
        return template.queryForInt(sql);
    }
}
