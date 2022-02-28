/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.finlogic.loanmanagementapp.controller;

import com.finlogic.loanmanagementapp.bean.LoginFormBean;
import com.finlogic.loanmanagementapp.bean.RegisterFormBean;
import com.finlogic.loanmanagementapp.service.LoginService;
import java.sql.SQLException;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

/**
 *
 * @author Shivangi homeController => is map to home.fin
 */
@Controller
@RequestMapping("home.fin")
public class HomeController {

    @Autowired
    LoginService loginService;
    
    @RequestMapping(method = RequestMethod.GET, params = "cmdAction=getHome")
    public ModelAndView getHome(){
       
        ModelAndView mv = new ModelAndView("home");
        mv.addObject("process", "home");
        return mv; 
    }
    
    @RequestMapping(method = RequestMethod.GET, params = "cmdAction=addBorrowers")
    public ModelAndView addBorrowers(){
        ModelAndView mv = new ModelAndView("borrowers/addBorrower");
        return mv; 
    }
    
    @RequestMapping(method = RequestMethod.GET, params = "cmdAction=viewBorrowers")
    public ModelAndView viewBorrowers(){
        ModelAndView mv = new ModelAndView("borrowers/viewBorrower");
        return mv; 
    }
    
//
//      @RequestMapping(method = RequestMethod.GET, params = "cmdAction=getHome")
//      public String getHome() {
//              return "home";
//        }

    
    @RequestMapping(method = RequestMethod.GET, params = "cmdAction=getLogin")
    public ModelAndView getLogin() {
        ModelAndView mv = new ModelAndView("home/page");
        mv.addObject("process", "login");
        return mv;
    }

    @RequestMapping(method = RequestMethod.GET, params = "cmdAction=getRegister")
    public ModelAndView getRegister() {
        ModelAndView mv = new ModelAndView("home/page");
        mv.addObject("process", "register");
        return mv;
    }

    @RequestMapping(method = RequestMethod.GET, params = "cmdAction=getForgotPassword")
    public ModelAndView getforgotPassword() {
        ModelAndView mv = new ModelAndView("home/page");
        mv.addObject("process", "forgotPassword");
        return mv;
    }
    
    
    // dependency injection
    @RequestMapping(method = RequestMethod.POST, params = "cmdAction=checkLoginCredentials")
    public ModelAndView checkLoginCredentials(LoginFormBean loginFormBean) {
        ModelAndView mv = new ModelAndView("status");
        try{
            mv.addObject("status", loginService.checkCredentials(loginFormBean));
        }catch(SQLException ex){
            mv.addObject("status", ex.getMessage());
        }
        return mv;
    }
    
    
//    // dependency injection
//    @RequestMapping(method = RequestMethod.POST, params = "cmdAction=checkRegisterCredentials")
//    public ModelAndView checkRegisterCredentials(RegisterFormBean registerFormBean) {
//        ModelAndView mv = new ModelAndView("status");
//        mv.addObject("status", LoginService.checkCredentials(registerFormBean));
//        return mv;
//    }
    
}
