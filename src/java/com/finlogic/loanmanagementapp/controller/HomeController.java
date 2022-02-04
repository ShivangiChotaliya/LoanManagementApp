/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.finlogic.loanmanagementapp.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 *
 * @author Shivangi
 * homeController  => is map to home.fin
 */
@Controller
@RequestMapping("home.fin")
public class HomeController {
    
 
    @RequestMapping(method=RequestMethod.GET,params="cmdAction=getHome")
    public String getHome(){
        return "home"; //view name
    }


    @RequestMapping(method=RequestMethod.GET,params="cmdAction=getLogin")
    public String getLogin(){
        return "login"; //view name
    }
    
    @RequestMapping(method=RequestMethod.GET,params="cmdAction=getRegister")
    public String getRegister(){
        return "register"; //view name
    }
    
    @RequestMapping(method=RequestMethod.GET,params="cmdAction=getForgotPassword")
    public String getforgotPassword(){
        return "forgotPassword"; //view name
    }
}