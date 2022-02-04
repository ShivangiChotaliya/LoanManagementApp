/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

function loginLoader(){
    var xhttp = new XMLHttpRequest();
  xhttp.onload = function() {
    document.getElementById("ajax_login").innerHTML = this.responseText;
    }
  xhttp.open("GET", "home.fin?cmdAction=getLogin", true);
  xhttp.send();
  
}

function registerLoader(){
    var xhttp = new XMLHttpRequest();
  xhttp.onload = function() {
    document.getElementById("ajax_register").innerHTML = this.responseText;
    }
  xhttp.open("GET", "home.fin?cmdAction=getRegister", true);
  xhttp.send();
}

