/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

function checkCredentials(){
    
    var result = validate_mandatory('email','Email') && validate_mandatory('password', 'Password')
    if(result){
        // submit data to server using ajax
        var oForm = document.getElementById('login_frm');
       
        var params = getAllFormData(oForm);
        alert(params);
    }
    return false;
}
