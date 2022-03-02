/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

function validate_mandatory(elementId, caption){
    var value = document.getElementById(elementId).value;

    if(value === ''){
        document.getElementById('msg'+elementId).innerHTML = "Please Enter "  + caption;
        document.getElementById(elementId).focus();

        return false;
    }
    return true;
}


function validate_mandatory_onlyforhomefrm(elementId, caption){   
    var value = document.getElementById(elementId).value;
    if(value === ''){
        document.getElementById(elementId).placeholder = "Please Enter "  + caption;
        document.getElementById(elementId).focus();       
        return false;
    }
    return true;
}
function check_homefrm_EmailID(elementId, caption)
{  
   
    var regemail=/^[\w-]+(\.[\w-]+)*@([\w-]+\.)+[a-zA-Z]{2,7}$/;
    var value = document.getElementById(elementId).value;

    if((!regemail.test(value)))
    {
        alert("Invalid "  + caption);
        document.getElementById(elementId).focus();
        return false;
    }
    return true;
}

// password length
function check_password_Length(elementId,caption,length)
{alert('hfds');
    var value = document.getElementById(elementId).value;
    
        if(value.length < length)
        {   
            alert("Password must at least 6 character long");
            document.getElementById(elementId).focus();
            return false;
        }   
    return true;
}

function check_EmailID(elementId, caption)
{  
   
    var regemail=/^[\w-]+(\.[\w-]+)*@([\w-]+\.)+[a-zA-Z]{2,7}$/;
    var value = document.getElementById(elementId).value;

    if((value != "") && (! regemail.test(value)))
    {
         document.getElementById(elementId).placeholder = "Invalid "  + caption;
        document.getElementById(elementId).focus();
        return false;
    }
    return true;
}

// only alphabets are allow
function Check_Alphabets(elementId,caption)
{

    var expr= /^[a-zA-Z][a-zA-Z. ']{0,99}$/;
    var value = document.getElementById(elementId).value;
    if(! expr.test(value))
    {
        alert("Only alphabets are allowed in " + caption)
        document.getElementById(elementId).focus();
        return false;
    }
    return true;
}

// password length
function check_Length(elementId,caption,length)
{
    var value = document.getElementById(elementId).value;
    
        if(value.length > length)
        {   alert(value.length);
            document.getElementById(elementId).placeholder = "Invalid "  + caption;
            document.getElementById(elementId).focus();
            return false;
        }   
    return true;
}

// pincode validation
function check_Pincode(elementId,caption)
{
    
    var regPincode=/^[0-9]{6}$/;
    var value = document.getElementById(elementId).value;   
    var pinLength = value.length;    
    if(pinLength > 0 && pinLength < 6 )
    {
        alert("Invalid " + caption)
        document.getElementById(elementId).focus();
        return false;
    }
    return true;
}



function check_Phone_No(elementId,caption)
{
    var expr=/^[0-9]{1,12}$/;
    var value = document.getElementById(elementId).value;
    if((value != "") && (! expr.test(value)))
    {
        alert("Invalid " + caption)
        document.getElementById(elementId).focus();
        return false;
    }
    return true;

}

function checkAge(elementId, caption){
    
    var userDateinput = document.getElementById(elementId).value;
    var birthDate = new Date(userDateinput);
    const curDate = new Date();
    let curYear = d.getFullYear();
    
    var diffrence = curYear - birthDate.getFullYear();
    alert(diffrence);
    
    
    if (diffrence < 18) {
        alert("Enter Valid Birthdate");
        return false;
    }
}
