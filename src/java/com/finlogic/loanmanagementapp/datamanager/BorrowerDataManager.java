/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.finlogic.loanmanagementapp.datamanager;

import com.finlogic.loanmanagementapp.bean.BorrowersEntityBean;
import java.sql.SQLException;

/**
 *
 * @author Shivangi
 */
public interface BorrowerDataManager {
       int addBorrower(BorrowersEntityBean  borrowersEntityBean) throws SQLException;
 
}
