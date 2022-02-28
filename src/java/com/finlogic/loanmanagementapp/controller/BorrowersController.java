/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.finlogic.loanmanagementapp.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

/**
 *
 * @author Shivangi
 */
@Controller
@RequestMapping("borrower.fin")
public class BorrowersController {
    
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
}
