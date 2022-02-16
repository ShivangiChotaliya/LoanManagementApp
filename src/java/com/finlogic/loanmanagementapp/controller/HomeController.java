/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.finlogic.loanmanagementapp.controller;

import com.finlogic.loanmanagementapp.bean.LoginFormBean;
import com.finlogic.loanmanagementapp.datamanager.LoginDataManager;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
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
    @Qualifier("api")
    LoginDataManager loginDataManager;
    
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
    public ModelAndView getforgotPassword() {
        ModelAndView mv = new ModelAndView("home/page");
        mv.addObject("process", "forgotPassword");
        return mv;
    }
    
    
    // dependency injection
    @RequestMapping(method = RequestMethod.POST, params = "cmdAction=checkCredentials")
    public ModelAndView checkCredentials(LoginFormBean loginFormBean) {
        ModelAndView mv = new ModelAndView("status");
        mv.addObject("status", loginDataManager.checkEmail(loginFormBean.getEmail()));
        return mv;
    }
}
