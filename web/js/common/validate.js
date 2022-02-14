/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

function validate_mandatory(elementId, caption){
    var value = document.getElementById(elementId).value;
    
    if(value === ''){
        alert("Please Enter the Value of " +caption)
        document.getElementById(elementId).focus();
        return false;
    }
    return true;
}

function check_EmailID(fieldname,msg)
{  
    
    var regemail=/^[\w-]+(\.[\w-]+)*@([\w-]+\.)+[a-zA-Z]{2,7}$/;
    //var regemail=/^[\w-]+(\.[\w-]+)*@([\w-]+\.)+[a-zA-Z]{2,7}$/;
    var fname=fieldname;
    var fvalue=fieldname.value;

    if((fvalue != "") && (! regemail.test(fvalue)))
    {
            alert(msg);
            //alert(fvalue);
            fname.focus();
            return false;
    }
    return true;
}


