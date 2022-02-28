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
public class LoginFormBean {
    private String email;
    private String password;

    public LoginFormBean(){}
             
    public LoginFormBean(String email, String password) {
        this.email = email;
        this.password = password;
    }

    public String getEmail() {
        return email;
    }

    public String getPassword() {
        return password;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    @Override
    public String toString() {
        return "LoginFormBean{" + "email=" + email + ", password=" + password + '}';
    }
    
}
