/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

function checkLoginCredentials(){
    
    var result = validate_mandatory('email','Email') && validate_mandatory('password', 'Password')  ; //&& check_EmailID('email','Email')
  
    if(result){
        // submit data to server using ajax
        var oForm = document.getElementById('login_frm');      
        var params = getAllFormData(oForm);
       
        getSynchronousData('home.fin?cmdAction=checkLoginCredentials',params,'loginstatus')
    }
    return false;
}

function checkRegisterCredentials(){
    
    var result = validate_mandatory('email','Email') && validate_mandatory('password', 'Password') && validate_mandatory('c_password', 'Confirm Password')
    if(result){
        // submit data to server using ajax
        var oForm = document.getElementById('register_form');      
        var params = getAllFormData(oForm);
        alert(params);
       
        getSynchronousData('home.fin?cmdAction=checkRegisterCredentials',params,'registerstatus')
    }
    return false;
}
