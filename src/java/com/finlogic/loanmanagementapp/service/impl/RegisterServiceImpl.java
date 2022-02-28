/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.finlogic.loanmanagementapp.service.impl;

import com.finlogic.loanmanagementapp.bean.RegisterEntityBean;
import com.finlogic.loanmanagementapp.bean.RegisterFormBean;
import com.finlogic.loanmanagementapp.datamanager.LoginDataManager;
import com.finlogic.loanmanagementapp.datamanager.RegisterDataManager;
import com.finlogic.loanmanagementapp.service.RegisterService;
import java.sql.SQLException;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

/**
 *
 * @author Shivangi
 */
@Service
public class RegisterServiceImpl implements RegisterService {
    @Autowired
    RegisterDataManager registerDataManager;
    
    public int registerCredentials(RegisterFormBean formBean) throws SQLException{
    
        return registerDataManager.addUser(convertFormBeanToEntityBean(formBean));
    }
    public RegisterEntityBean convertFormBeanToEntityBean(RegisterFormBean formBean){
        RegisterEntityBean registerEntityBean = new RegisterEntityBean();
        registerEntityBean.setEmail(formBean.getEmail());
        registerEntityBean.setPassword(formBean.getPassword());
        registerEntityBean.setC_password(formBean.getC_password());
        return registerEntityBean;
    }

}

