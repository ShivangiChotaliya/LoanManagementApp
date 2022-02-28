/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

function checkLoginCredentials(){

    var result = validate_mandatory_onlyforloginfrm('email','Email Id') && validate_mandatory_onlyforloginfrm('password', 'Password') && check_EmailID('email', 'Email Id');
  
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
    var result = validate_mandatory('email','Email') && validate_mandatory('password', 'Password') && validate_mandatory('c_password', 'Confirm Password')
    if(result){
        // submit data to server using ajax
        var oForm = document.getElementById('register_form');      
        var params = getAllFormData(oForm);
        
        
        getSynchronousData('home.fin?cmdAction=checkRegisterCredentials',params,'ajax_register')    
        var registerStatus = document.getElementById('registerStatus').value;

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