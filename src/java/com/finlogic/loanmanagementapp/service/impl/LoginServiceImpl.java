/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.finlogic.loanmanagementapp.service.impl;

import com.finlogic.loanmanagementapp.bean.LoginEntityBean;
import com.finlogic.loanmanagementapp.bean.LoginFormBean;
import com.finlogic.loanmanagementapp.datamanager.LoginDataManager;
import com.finlogic.loanmanagementapp.service.LoginService;
import java.sql.SQLException;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

/**
 *
 * @author Shivangi
 */
@Service
public class LoginServiceImpl implements LoginService{
    
    @Autowired
    LoginDataManager loginDataManager;
    
    public int loginCredentials(LoginFormBean formBean) throws SQLException{
    
        return loginDataManager.verifyUser(convertFormBeanToEntityBean(formBean));
    }
    public LoginEntityBean convertFormBeanToEntityBean(LoginFormBean formBean){
        LoginEntityBean loginEntityBean = new LoginEntityBean();
        loginEntityBean.setEmail(formBean.getEmail());
        loginEntityBean.setPassword(formBean.getPassword());
        return loginEntityBean;
    }
}
