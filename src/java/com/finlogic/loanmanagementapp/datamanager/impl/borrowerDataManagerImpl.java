/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.finlogic.loanmanagementapp.datamanager.impl;

import com.finlogic.common.utility.SqlUtility;
import com.finlogic.loanmanagementapp.bean.BorrowersEntityBean;
import java.sql.SQLException;
import org.springframework.stereotype.Repository;

/**
 *
 * @author Shivangi
 */
@Repository
public class borrowerDataManagerImpl {
    SqlUtility sqlUtility = new SqlUtility();
    public int addUser(BorrowersEntityBean  registerEntityBean) throws SQLException{
        
        int count =5;
       // String sql = "insert into login(id,email,password) values("+count +",'"+registerEntityBean.getEmail()+"','"+registerEntityBean.getPassword()+"')";  
        String sql ="select 1+1";
        int res =  sqlUtility.savedata(sql, "db_login"); 
        return res;
    }
    
}
