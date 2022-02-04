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
