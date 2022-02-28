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
import java.util.List;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Repository;

/**
 *
 * @author Shivangi
 */
@Repository
@Qualifier("db")
public class LoginDataManagerImpl implements LoginDataManager{
    SqlUtility sqlUtility = new SqlUtility();  
    @Override
    public int checkEmail(LoginEntityBean loginEntityBean) throws SQLException{
        List result =  sqlUtility.getList("select * from login;"  , "db_login");
        
        
        
        return 12;
    }
}
