/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.finlogic.loanmanagementapp.datamanager.impl2;

import com.finlogic.loanmanagementapp.datamanager.LoginDataManager;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.context.annotation.Primary;
import org.springframework.stereotype.Repository;
/**
 *
 * @author Shivangi
 */
@Repository
@Qualifier("api")
public class ApiLoginDataManagerImpl implements LoginDataManager {
    @Override
    public int checkEmail(String email){
        if(email.contains("@")){
            return 10;
        }else{
            return -1;
        }
               
    }
}
