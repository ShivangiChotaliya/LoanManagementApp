<%-- 
    Document   : forgotPassword
    Created on : Feb 2, 2022, 6:43:40 PM
    Author     : Shivangi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Registration</title>

      
  <link href="css/bootstrap.min.css" rel="stylesheet">
 
  <script src="https://kit.fontawesome.com/6af5f97006.js" crossorigin="anonymous"></script>
  
  <link rel="stylesheet" href="css/style.css">
      
</head>
<body>
  
<!-- header section starts -->
<header>

    <a href="#" class="logo"><i class="fas fa-long-arrow-up"></i>Loan.</a>
    
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

</header>
  <section class="vh-100 gradient-custom">
    <div class="container py-5 h-100">
      <div class="row justify-content-center align-items-center h-100">
        <div class="col-12 col-lg-4">
          <div class="card shadow-2-strong card-registration" style="border-radius: 15px;">
            <div class="card-body p-4 p-md-5">
              <h3 style="text-align: center;"><b>Forgot Password</b></h3>
              <h4 style="text-align: center;">You can Reset Your Password hear</h4><br><br>
              <form>
  
                <div class="row">
                  <div >
  
                    <div class="form-outline">
                      <input placeholder="Enter Email" type="email" id="email" required class="form-control form-control-lg" />
                      <label class="form-label" for="email">Mail send to this email address</label>
                    </div>
  
                  </div>
                </div>
                <br>
  
                <div >
                  <input class="btn btn-primary btn-lg" style="text-align: center;"  type="submit" value="Forgot Password" />
                </div>
  
              </form>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section> 