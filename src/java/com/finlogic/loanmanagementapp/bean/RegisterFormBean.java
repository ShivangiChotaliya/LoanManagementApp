/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.finlogic.loanmanagementapp.bean;

/**
 *
 * @author Shivangi
 */
public class RegisterFormBean {
    private String email;
    private String password;
    private String c_password;

    public RegisterFormBean(){}
    
    public RegisterFormBean(String email, String password, String c_password) {
        this.email = email;
        this.password = password;
        this.c_password = c_password;
    }

    public String getEmail() {
        return email;
    }

    public String getPassword() {
        return password;
    }

    public String getC_password() {
        return c_password;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public void setC_password(String c_password) {
        this.c_password = c_password;
    }

    @Override
    public String toString() {
        return "RegisterFormBean{" + "email=" + email + ", password=" + password + ", c_password=" + c_password + '}';
    }
    
    
          
}
