/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.finlogic.loanmanagementapp.service.impl;

import com.finlogic.loanmanagementapp.bean.BorrowersEntityBean;
import com.finlogic.loanmanagementapp.bean.BorrowersFormBean;
import com.finlogic.loanmanagementapp.datamanager.BorrowerDataManager;
import com.finlogic.loanmanagementapp.service.BorrowerService;
import java.sql.SQLException;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

/**
 *
 * @author Shivangi
 */
@Service
public class BorrowerServiceImpl implements BorrowerService{
    
    @Autowired
    BorrowerDataManager borrowerDataManager;
    
    public int addBorrower(BorrowersFormBean formBean) throws SQLException{
         return borrowerDataManager.addBorrower(convertFormBeanToEntityBean(formBean));
    }
    public BorrowersEntityBean convertFormBeanToEntityBean(BorrowersFormBean formBean){
            BorrowersEntityBean borrowersEntityBean = new BorrowersEntityBean();

            borrowersEntityBean.setId(formBean.getId());
            borrowersEntityBean.setFirstName(formBean.getFirstName());
            borrowersEntityBean.setLastName(formBean.getLastName());
            borrowersEntityBean.setDateOfBirth(formBean.getDateOfBirth());
            borrowersEntityBean.setGender(formBean.getGender());
            borrowersEntityBean.setPanNumber(formBean.getPanNumber());
            borrowersEntityBean.setCountry(formBean.getCountry());
            borrowersEntityBean.setState(formBean.getState());
            borrowersEntityBean.setCity(formBean.getCity());
            borrowersEntityBean.setPincode(formBean.getPincode());
            borrowersEntityBean.setAddress(formBean.getAddress());
            borrowersEntityBean.setMobile(formBean.getMobile());
            borrowersEntityBean.setEmail(formBean.getEmail());
            borrowersEntityBean.setWorkingStatus(formBean.getWorkingStatus());
            borrowersEntityBean.setPhoto(formBean.getPhoto());
          
            return borrowersEntityBean;
    }
}

