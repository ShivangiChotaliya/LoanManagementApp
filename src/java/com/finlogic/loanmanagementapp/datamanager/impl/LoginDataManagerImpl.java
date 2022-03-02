/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.finlogic.loanmanagementapp.datamanager.impl;

import com.finlogic.common.utility.SqlUtility;
import com.finlogic.loanmanagementapp.bean.LoginEntityBean;
import com.finlogic.loanmanagementapp.datamanager.LoginDataManager;
import java.sql.SQLException;

import org.springframework.stereotype.Repository;

/**
 *
 * @author Shivangi
 */
@Repository
public class LoginDataManagerImpl implements LoginDataManager{
    SqlUtility sqlUtility = new SqlUtility();  
    @Override
    public int verifyUser(LoginEntityBean loginEntityBean) throws SQLException{
         
        String sql = "select Count(*) from login where email = '" + loginEntityBean.getEmail()+"' and password='"+loginEntityBean.getPassword()+"'";  
        int res =  sqlUtility.getCount(sql, "db_login"); 
        return res;
    }
   
}
