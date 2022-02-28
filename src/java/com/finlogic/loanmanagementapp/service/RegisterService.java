/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.finlogic.loanmanagementapp.service;

import com.finlogic.loanmanagementapp.bean.RegisterFormBean;
import java.sql.SQLException;

/**
 *
 * @author Shivangi
 */
public interface RegisterService {
    int registerCredentials(RegisterFormBean formBean) throws SQLException;
}
