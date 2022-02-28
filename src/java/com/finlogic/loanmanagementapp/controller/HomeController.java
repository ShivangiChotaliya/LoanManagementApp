/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.finlogic.loanmanagementapp.controller;

import com.finlogic.loanmanagementapp.bean.LoginFormBean;
import com.finlogic.loanmanagementapp.bean.RegisterFormBean;
import com.finlogic.loanmanagementapp.service.LoginService;
import com.finlogic.loanmanagementapp.service.RegisterService;
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
    @Autowired
    RegisterService registerService;
    
    @RequestMapping(method = RequestMethod.GET, params = "cmdAction=getHome")
    public ModelAndView getHome(){
       
        ModelAndView mv = new ModelAndView("home");
        mv.addObject("process", "home");
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
    public ModelAndView getForgotPassword() {
        ModelAndView mv = new ModelAndView("home/page");
        mv.addObject("process", "forgotPassword");
        return mv;
    }
    
    
    // dependency injection
    @RequestMapping(method = RequestMethod.POST, params = "cmdAction=checkLoginCredentials")
    public ModelAndView checkLoginCredentials(LoginFormBean loginFormBean) {
        ModelAndView mv = new ModelAndView("home/page");
        try{    
            int res =loginService.loginCredentials(loginFormBean);
            if(res==1){
                mv.addObject("process", "login");
                mv.addObject("loginstatus", "1");
            }else{
                 mv.addObject("process", "login");
                mv.addObject("loginstatus", "0");
            }
        }catch(SQLException ex){
           mv.addObject("loginstatus", ex.getMessage());
        }
        return mv;
    }
    
    
      // dependency injection
    @RequestMapping(method = RequestMethod.POST, params = "cmdAction=checkRegisterCredentials")
    public ModelAndView checkRegisterCredentials(RegisterFormBean registerFormBean) {
       ModelAndView mv = new ModelAndView("home/page");
        try{
            int res =registerService.registerCredentials(registerFormBean);
            if(res==1){
                 mv.addObject("process", "register");
                mv.addObject("status", "1");
            }else{
                 mv.addObject("process", "register");
                mv.addObject("status", "0");
            }
           
        }catch(SQLException ex){
            mv.addObject("status", ex.getMessage());
        }
        return mv;
    }
    
    
//    // dependency injection
//    @RequestMapping(method = RequestMethod.POST, params = "cmdAction=checkLoginCredentials")
//    public ModelAndView checkLoginCredentials(LoginFormBean loginFormBean) {
//        ModelAndView mv = new ModelAndView("status");
//        try{
//            int res =loginService.checkCredentials(loginFormBean);
//            if(res==1){
//                mv.addObject("status", res);
//            }
//            
//        }catch(SQLException ex){
//           mv.addObject("status", ex.getMessage());
//        }
//        return mv;
//    }
//    
    
  
}
