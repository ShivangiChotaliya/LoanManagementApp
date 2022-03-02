/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.finlogic.loanmanagementapp.datamanager.impl;

import com.finlogic.common.utility.SqlUtility;
import com.finlogic.loanmanagementapp.bean.BorrowersEntityBean;
import com.finlogic.loanmanagementapp.datamanager.BorrowerDataManager;
import java.sql.SQLException;
import org.springframework.stereotype.Repository;

/**
 *
 * @author Shivangi
 */
@Repository
public class borrowerDataManagerImpl implements BorrowerDataManager{
    SqlUtility sqlUtility = new SqlUtility();
    
    @Override
    public int addBorrower(BorrowersEntityBean registerEntityBean) throws SQLException{
        
        String sql =   "insert into borrower(firstname,lastname,date_of_birth,gender,pan_number,"
            + "country,state,city,pincode,address,mobile,email,working_status,photo) "
            + "values('"+ registerEntityBean.getFirstName() +"','"+ registerEntityBean.getLastName() +"','"+ registerEntityBean.getDateOfBirth() +"','"+ registerEntityBean.getGender() +"','"+ registerEntityBean.getPincode() +"','"+ registerEntityBean.getCountry() +"','"+ registerEntityBean.getState() +"','"+ registerEntityBean.getCity() +"',"+ registerEntityBean.getPincode() +",'"+ registerEntityBean.getAddress() +"','"+ registerEntityBean.getMobile() +"','"+ registerEntityBean.getEmail() +"','"+ registerEntityBean.getWorkingStatus() +"','"+ registerEntityBean.getPhoto() +"')";   
        
        int res =  sqlUtility.savedata(sql, "db_login");       
        return res;
    }
    
}
