/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.finlogic.loanmanagementapp.datamanager.impl;

import com.finlogic.common.utility.SqlUtility;
import com.finlogic.loanmanagementapp.bean.RegisterEntityBean;
import com.finlogic.loanmanagementapp.datamanager.RegisterDataManager;
import java.sql.SQLException;
import org.springframework.stereotype.Repository;

/**
 *
 * @author Shivangi
 */
@Repository
public class RegisterEntityBeanImpl implements RegisterDataManager{
    SqlUtility sqlUtility = new SqlUtility();  

    public static int count =5;
    public int addUser(RegisterEntityBean  registerEntityBean) throws SQLException{
        
       
        String sql = "insert into login(id,email,password) values("+count +",'"+registerEntityBean.getEmail()+"','"+registerEntityBean.getPassword()+"')";  
        int res =  sqlUtility.savedata(sql, "db_login"); 
        return res;
    }
}
