/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.finlogic.loanmanagementapp.datamanager.impl;

import com.finlogic.loanmanagementapp.datamanager.LoginDataManager;
import org.springframework.stereotype.Repository;

/**
 *
 * @author Shivangi
 */
@Repository
public class LoginDataManagerImpl implements LoginDataManager{
    
    @Override
    public int checkEmail(String email){
        if(email.contains("@")){
            return 1;
        }else{
            return 0;
        }
               
    }
}
