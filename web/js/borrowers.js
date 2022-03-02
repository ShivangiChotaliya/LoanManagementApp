/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */


function addBorrowerLoader(){
    var xhttp = new XMLHttpRequest();
  xhttp.onload = function() {
    document.getElementById("ajax_display").innerHTML = this.responseText;
    }
  xhttp.open("GET", "borrower.fin?cmdAction=addBorrowers", true);
  xhttp.send();
}

function viewBorrowerLoader(){
    var xhttp = new XMLHttpRequest();
  xhttp.onload = function() {
    document.getElementById("ajax_display").innerHTML = this.responseText;
    }
  xhttp.open("GET", "borrower.fin?cmdAction=viewBorrowers", true);
  xhttp.send();
}
var nVal=function() {
   
    document.getElementById('msgfirstname').innerHTML = "";
    document.getElementById('msglastname').innerHTML = "";
    document.getElementById('msgdateofbirth').innerHTML = "";
    //document.getElementById('msggender').innerHTML = "";
    document.getElementById('msgpannumber').innerHTML = "";
    document.getElementById('msgcountry').innerHTML = "";
    document.getElementById('msgstate').innerHTML = "";
    document.getElementById('msgcity').innerHTML = "";
    document.getElementById('msgpincode').innerHTML = "";
    document.getElementById('msgaddress').innerHTML = "";
    document.getElementById('msgmobile').innerHTML = "";
    document.getElementById('msgemail').innerHTML = "";
    document.getElementById('msgworkingstatus').innerHTML = "";
    document.getElementById('msgphoto').innerHTML = "";
};

function checkBorrowersCredentials(){
    
    var result = validate_mandatory('firstname','First Name') && validate_mandatory('lastname','Last Name') &&
            + validate_mandatory('dateofbirth','Date of Birth') &&
            + validate_mandatory('pannumber','Pan Number') &&  validate_mandatory('country','Country') &&
            + validate_mandatory('state','state') &&  validate_mandatory('city','city') &&
            + validate_mandatory('pincode','Pincode') &&
            + validate_mandatory('address','Address') && validate_mandatory('inputBorrowerMobile','Mobile') && 
            + validate_mandatory('email','Email') && validate_mandatory('workingstatus','Working status') && 
            + validate_mandatory('photo','Photo');
            //+ checkAge('dateofbirth' , 'Date Of Birth')
            ////check_Pincode('pincode', 'Pincode') 
            ////Check_Alphabets('firstname','First Name');
            //check_EmailID('email', 'Email Id');
  
  //Check_Alphabets('firstname','First Name')
    if(result){
         
        // submit data to server using ajax
        var oForm = document.getElementById('add_borrower_form');      
        var params = getAllFormData(oForm);
       
        getSynchronousData('borrower.fin?cmdAction=checkBorrowersCredentials',params,'ajax_display')
             borrower_status = document.getElementById('borrower_status').value; 
            alert("status " + borrower_status);
//        borrowerStatus = document.getElementById('borrowerStatus').value;
//        alert('b status' + borrowerStatus);
//        if(borrowerStatus==1){
//            alert("Borrower added Successfully");
//            document.location.href = "borrower.fin?cmdAction=viewBorrowers";        
//        }else{
//            alert("Borrower Not Added.. Try Again")
//        }
    }
    return false;
}

