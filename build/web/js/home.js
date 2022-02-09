/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */


function homeLoader(){
    var xhttp = new XMLHttpRequest();
  xhttp.onload = function() {
    document.getElementById("ajax_login").innerHTML = this.responseText;
    }
  xhttp.open("GET", "home.fin?cmdAction=getHome", true);
  xhttp.send();
}
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


function inputFade() {
    const inputs = document.querySelectorAll(".input-field");

    inputs.forEach((inp) => {
        inp.addEventListener("focus", () => {
            inp.classList.add("active");
        });
        inp.addEventListener("blur", () => {
            if (inp.value != "")
                return;
            inp.classList.remove("active");
        });
    });
}
