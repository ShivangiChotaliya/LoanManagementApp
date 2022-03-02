/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.finlogic.loanmanagementapp.controller;

import com.finlogic.loanmanagementapp.bean.BorrowersFormBean;
import com.finlogic.loanmanagementapp.service.BorrowerService;
import java.sql.SQLException;
import org.springframework.beans.factory.annotation.Autowired;
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
    
    @Autowired
    BorrowerService borrowerService;
    
    @RequestMapping(method = RequestMethod.GET, params = "cmdAction=admin")
    public ModelAndView admin(){
        ModelAndView mv = new ModelAndView("admin");
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
     // dependency injection
    @RequestMapping(method = RequestMethod.POST, params = "cmdAction=checkBorrowersCredentials")
    public ModelAndView checkBorrowersCredentials(BorrowersFormBean borrowerFormBean) {
        ModelAndView mv = new ModelAndView("borrowers/addBorrower");
        try{    
            int result =borrowerService.addBorrower(borrowerFormBean);
            if(result == 1){
                mv.addObject("addBorrowerStatus", "1");
            }else{
                mv.addObject("addBorrowerStatus", "0");
            }
        }catch(SQLException ex){
           mv.addObject("addBorrowerStatus", ex.getMessage());
        }
        return mv;
    }
    
}
