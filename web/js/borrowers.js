/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
var nVal=function() {
   
    document.getElementById('msgfirstname').innerHTML = "";
};

function checkBorrowersCredentials(){
    alert("sd");
    var result = checkAge('dateofbirth' , 'Date Of Birth')
            ////check_Pincode('pincode', 'Pincode') 
            ////Check_Alphabets('firstname','First Name');
            //check_EmailID('email', 'Email Id');
  //validate_mandatory('firstname','First Name')
  //Check_Alphabets('firstname','First Name')
//    if(result){
//        // submit data to server using ajax
//        var oForm = document.getElementById('login_frm');      
//        var params = getAllFormData(oForm);
//       
//        getSynchronousData('home.fin?cmdAction=checkLoginCredentials',params,'loginstatus')
//    }
    return false;
}

