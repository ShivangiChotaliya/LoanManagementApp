<%-- 
    Document   : login
    Created on : Feb 2, 2022, 6:33:06 PM
    Author     : Shivangi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Complete Responsive Food Website Design Tutorial</title>

    <link rel="stylesheet" type="text/css" href="css/style2.css">
    
</head>
<body>
    
<!-- header section starts -->
<!--<header>

    <a href="#" class="logo"><i class="	fas fa-coins"></i>Loan.</a>
    
    <nav class="navbar">
        <a class="active" href="home.fin?cmdAction=getHome#home">Home</a>
        <a href="home.fin?cmdAction=getHome#service" >Services</a>
        <a href="home.fin?cmdAction=getHome#about">About</a>
        <a href="home.fin?cmdAction=getHome#contact">Contact</a>
      
    </nav>
    
    <div class="icons">
        <i class="fas fa-bars" id="menu-bars"></i>        
        <a href="register.fin?cmdAction=getRegister" class="fas fa-user-plus"></a>
        <a href="login.fin?cmdAction=getLogin" class="fa fa-sign-in" aria-hidden="true" ></a>
    </div>

</header>-->
<div class="containerlogin">
    <div class="img">
        <img src="images/hero-img.png">
    </div>
    <div class="login-content">
        <form action="LoginServlet" method="post" name="frmlogin" class="frmlogin">
            <img src="images/avtar.JPG">
            <h2 class="title"><b>Welcome</b></h2>
               <div class="input-div one">
                  <div class="i">
                          <i class="fas fa-user"></i>
                  </div>
                  <div class="div">
                          <h5>Email</h5>
                          <input type="email" class="input" id="email" name="email"><label for="email"></label>
                  </div>
               </div>
               <div class="input-div pass">
                  <div class="i"> 
                       <i class="fas fa-lock"></i>
                  </div>
                  <div class="div">
                       <h5>Password</h5>
                       <input type="password" class="input" id="password" name="password" >
               </div>
            </div>
           
            <input type="submit" class="btnlogin" value="Login"  onclick="return checkCredentials()">
            <a class="forgot" href="forgotPassword.fin?cmdAction=getForgotPassword">Forgot Password?</a>
           
            <p style="text-align: right;font-size: 20px;">Don't have an Account?<a  href="register.fin?cmdAction=getRegister">SignUp</a></p>
        
           
        </form>
    </div>
</div>
<script type="text/javascript" src="js/main.js"></script>
<script type="text/javascript" src="js/common/validate.js"></script>
<script type="text/javascript" src="js/login.js"></script>


</body>
</html>
