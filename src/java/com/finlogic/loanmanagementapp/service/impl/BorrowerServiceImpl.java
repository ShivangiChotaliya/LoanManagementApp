/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.finlogic.loanmanagementapp.service.impl;

import com.finlogic.loanmanagementapp.bean.BorrowersEntityBean;
import com.finlogic.loanmanagementapp.bean.BorrowersFormBean;
import com.finlogic.loanmanagementapp.service.BorrowerService;
import java.sql.SQLException;

/**
 *
 * @author Shivangi
 */
public class BorrowerServiceImpl implements BorrowerService{
    
    @Autowired
     BorrowerDataManager borrowerDataManager;
    
    public int addBorrower(BorrowersFormBean formBean) throws SQLException{
         return borrowerDataManager.verifyUser(convertFormBeanToEntityBean(formBean));
    }
    public BorrowersEntityBean convertFormBeanToEntityBean(BorrowersFormBean formBean){
            BorrowersEntityBean borrowersEntityBean = new BorrowersEntityBean();
            
            return borrowersEntityBean;
    }
}


@Autowired
    LoginDataManager loginDataManager;
    
    public int loginCredentials(LoginFormBean formBean) throws SQLException{
    
        return loginDataManager.verifyUser(convertFormBeanToEntityBean(formBean));
    }
    