/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

function checkLoginCredentials(){

    var result = validate_mandatory_onlyforhomefrm('email','Email Id') && validate_mandatory_onlyforhomefrm('password', 'Password') 
            && check_homefrm_EmailID('email', 'Email Id') && check_password_Length('password','Password',6);
  
    if(result){
        // submit data to server using ajax
        var oForm = document.getElementById('login_frm');      
        var params = getAllFormData(oForm);
        var loginstatus = document.getElementById('loginStatus').value;       
        getSynchronousData('home.fin?cmdAction=checkLoginCredentials',params,'ajax_login')
        loginstatus = document.getElementById('loginStatus').value;
        if(loginstatus==1){
            alert("Login Successfully");
            document.location.href = "borrower.fin?cmdAction=addBorrowers";        
        }else{
            alert("Invalid Login credentials")
        }
    }
    return false;
}

function checkRegisterCredentials(){
  
    var result = validate_mandatory_onlyforhomefrm('email','Email Id') && validate_mandatory_onlyforhomefrm('password', 'Password')  && validate_mandatory_onlyforhomefrm('c_password', 'Confirm Password') && check_password_Length('password','Password',6) && check_homefrm_EmailID('email', 'Email Id') && check_password_Length('password','Password',6) && check_password_Length('c_password','Password',6);
  
            
    if(result){
        // submit data to server using ajax
        var oForm = document.getElementById('register_form');      
        var params = getAllFormData(oForm);
        
        var registerStatus = document.getElementById('registerStatus').value;
        getSynchronousData('home.fin?cmdAction=checkRegisterCredentials',params,'ajax_register')    
        registerStatus = document.getElementById('registerStatus').value;
        if(registerStatus==1){
            
            loginLoader();
            $( "#ajax_register" ).hide();
            $( "#ajax_login" ).show();
            $( "#ajax_home" ).hide();
           alert("Register Successfully");
        }else{
            alert("Invalid Register credentials")
        }
    }
    return false;
}
