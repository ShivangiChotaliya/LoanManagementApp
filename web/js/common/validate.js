/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

//function validate_mandatory(elementId, caption){
//    var value = document.getElementById(elementId).value;
//   
//    if(value === ''){
// //       alert("Please Enter the Value of "+ caption)
//        document.getElementById(elementId).placeholder  ="Please Enter " + caption;
//        document.getElementById(elementId).focus();
//         
//        return false;
//    }
//    return true;
//}

function validate_mandatory_onlyforloginfrm(elementId, caption){   
    var value = document.getElementById(elementId).value;
    if(value === ''){
        document.getElementById(elementId).placeholder = "Please Enter "  + caption;
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
        alert("Invalid " + caption)
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

// check length of address
function check_Length(elementId,caption,length)
{
    var value = document.getElementById(elementId).value;
    if(trimAll(value) !='')
    {
            if(value.length > length)
            {
                alert("Invalid " + caption)
                document.getElementById(elementId).focus();
                return false;
            }
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
