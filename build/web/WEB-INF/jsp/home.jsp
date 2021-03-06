<%-- 
    Document   : home
    Created on : Feb 2, 2022, 5:17:33 PM
    Author     : Shivangi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Loan Management Application</title>

    
    <!-- font awesome cdn link  -->
    <script src="https://kit.fontawesome.com/6af5f97006.js" crossorigin="anonymous"></script>
    <!-- bootstrap cdn link -->
    <link rel="stylesheet"  href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
   
    <!-- custom css file link  -->
    <link rel="stylesheet" href="css/home.css">
    <link rel="stylesheet" href="css/register.css" />
    
        
        
</head>
<body >
    
<!-- header section starts-->
<header>

    <a href="#" class="logo"><i class="fas fa-coins"></i>Loan.</a>
    
    <nav class="navbar">
        <a class="active" href="#home" id="homeAnchor"  >Home</a>
        <a href="#service" id="ServiceAnchor">Services</a>
        <a href="#about" id="AboutUsAnchor">About</a>
        <a href="#contact" id="ContactUsAnchor">Contact</a>
      
    </nav>
    
    <div class="icons">
        <i class="fas fa-bars" id="menu-bars"></i>
        
        <a href="#" class="fas fa-user-plus" onclick="registerLoader()" id="registerAnchor"></a>
        <a href="#" class="fa fa-sign-in" aria-hidden="true"  onclick="loginLoader()" id="loginAnchor" ></a>
    </div>

</header>
<!-- header section ends-->
<div id="ajax_login">
   
</div>

<div id="ajax_register">
        
</div>

<div id="ajax_home">



<section id="home" class="d-flex align-items-center">

    <div class="container">
      <div class="row">
        <div class="col-lg-6 d-flex flex-column justify-content-center pt-4 pt-lg-0 order-2 order-lg-1" data-aos="fade-up" data-aos-delay="200">
          <h1>Loan Management System</h1>
          <h2>Help automate the entire loan lifecycle </h2>
          <div class="d-flex justify-content-center justify-content-lg-start">
            <a href="#" class="btn" onclick="registerLoader()" id="getstarted">Get Started</a>
        </div>
        </div>
        <div class="col-lg-6 order-1 order-lg-2 hero-img" data-aos="zoom-in" data-aos-delay="200">
          <img src="images/hero-img.png" class="img-fluid animated" alt="">
        </div>
      </div>
    </div>

  </section>
 
<section class="services" id="service">

    <h3 class="sub-heading"><b> Our Services </b></h3>
    <h1 class="heading"> Popular Services </h1>


    <section class="icons-container">

        <div class="icons">
           <i class="fas fa-balance-scale fa-5x"></i>
            <div class="info">
                <h3 style="text-align:end;">&nbsp; Loan<h3>
            </div>
        </div>
    
        <div class="icons">
            <i class="fas fa-donate fa-5x"></i>
            <div class="info">
                <h3 style="text-align: center;">&nbsp; Savings</h3>
            </div>
        </div>
    
        <div class="icons">
            <i class="fas fa-share fa-5x"></i>
            <div class="info">
                <h3 style="text-align: center;">&nbsp; Expenses & Payroll</h3>
            </div>
        </div>
    
        <div class="icons">
            <i class="fa fa-file fa-5x" aria-hidden="true"></i>
            <div class="info">
                <h3 style="text-align: center;">&nbsp; Reports</h3>
            </div>
        </div>
       
        <div class="icons">
            <i class="fa fa-clock-o fa-5x" aria-hidden="true"></i>
            <div class="info">
                <h3 style="text-align: center;">&nbsp; 24/7 service</h3>
            </div>
        </div>
        <div class="icons">
            <i class="fas fa-users fa-5x"></i>
            <div class="info">
                <h3 style="text-align: center;">&nbsp; Branches & Users</h3>
            </div>
        </div>
    </section>
    
</section>



<section class="about" id="about">

    <h3 class="sub-heading"><b> About Us </b></h3>
   

    <div class="row">

        <div class="content">
            <h3>What is a Loan Management System?</h3>
            <p>A loan management system is a digital platform that helps automate every stage of the loan lifecycle, from application to closing.</p>
            <p>he traditional loan management process is meticulous, time-consuming, and requires collecting and verifying information about applicants, their trustworthiness, and their credibility. Further, the process involves calculating interest rates and supervising payments.</p>
            <p>A loan servicing software not only automates these procedures but also provides useful analytics and insights for lenders and borrowers.
            <p>The process of loan assignment, calculation, and management is quite complex. As such, errors may occur at every stage: from wrongly accessing the credibility of a company or individual, to calculation and reporting</p>
            
        </div>

        <div class="content">
           <h3>Benefites</h3>
            <div class="icons-container">
                
                <div class="icons">
                    <i class="fas fa-exclamation"></i>
                    <span>Eliminating human error</span>
                </div>
                <div class="icons">
                    <i class="fa fa-times" aria-hidden="true"></i>
                    <span>Preventing delays of payment</span>
                </div>
                <div class="icons">
                    <i class="fas fa-hourglass-end"></i>
                    <span>Saving time</span>
                </div>
                
            </div>
            <div class="icons-container">
                <div class="icons">
                    <i class="fa fa-file" aria-hidden="true"></i><span>Automated reporting</span>
                </div>
                <div class="icons">
                    <i class="fas fa-chart-bar"></i>
                    <span>Increased revenue</span>
                </div>
                <div class="icons">
                    <i class="fa fa-clock-o" aria-hidden="true"></i>
                    <span>24/7 service</span>
                </div>
            </div>
            
        </div>

    </div>

</section>


    <section class="contact" id="contact">

        <h3 class="sub-heading"><b>Contact Us</b></h3>
        <h1 class="heading"> free and fast </h1>

        <form action="">

            <div class="inputBox">
                <div class="input">
                    <span>Your Name</span>
                    <input type="text" placeholder="Enter your name">
                </div>
                
            </div>
            <div class="inputBox">
                <div class="input">
                    <span>Your Email</span>
                    <input type="text" placeholder="Enter your Email">
                </div>
            </div>
            <div class="inputBox">
                <div class="input">
                    <span>Subject</span>
                    <input type="text" placeholder="Enter Subject">
                </div>
                
            </div>
            
            <div class="inputBox">
                <div class="input">
                    <span>Message</span>
                    <textarea name="" placeholder="Enter your Message" id="" cols="30" rows="10"></textarea>
                </div>
            
            </div>

            <input type="submit" value="Contact Us" class="btn">

        </form>

    </section>

  

<section class="footer">

    <div class="box-container">

        <div class="box">
            <h3>locations</h3>
            <a href="#">India</a>
        </div>

        <div class="box">
            <h3>quick links</h3>
            <a href="#">home</a>
            <a href="#">services</a>
            <a href="#">about</a>
            <a href="#">contact</a>
        </div>

        <div class="box">
            <h3>contact info</h3>
            <a href="#">+123-456-7890</a>
            <a href="#">+111-222-3333</a>
            <a href="#">demo@gmail.com</a>
            <a href="#">example@gmail.com</a>
            <a href="#">mumbai, india - 400104</a>
        </div>

        <div class="box">
            <h3>follow us</h3>
            <a href="#">facebook</a>
            <a href="#">twitter</a>
            <a href="#">instagram</a>
            <a href="#">linkedin</a>
        </div>

    </div>

    <div class="credit"> copyright @ 2021 by <span>mr. web designer</span> </div>

</section>
</div>
<script>
    document.querySelectorAll(".input-field").forEach((inp) => {
  inp.addEventListener("focus", () => {
    inp.classList.add("active");
  });
  inp.addEventListener("blur", () => {
    if (inp.value != "") return;
    inp.classList.remove("active");
  });
});
    </script>
<script src="https://unpkg.com/swiper/swiper-bundle.min.js"></script>
<script type="text/javascript" src="js/home.js"></script>
<script type="text/javascript" src="js/common/common_functions.js"></script>
<script type="text/javascript" src="js/common/validate.js"></script>
<script type="text/javascript" src="js/login.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script> 
<script>
$( "#registerAnchor" ).click(function() {
  $( "#ajax_home" ).hide();
  $( "#ajax_login" ).hide();
  $( "#ajax_register" ).show();

});

$( "#homeAnchor" ).click(function() {
  $( "#ajax_register" ).hide();
   $( "#ajax_login" ).hide();
   $( "#ajax_home" ).show();

});

$( "#loginAnchor" ).click(function() {
  $( "#ajax_register" ).hide();
  $( "#ajax_login" ).show();
   $( "#ajax_home" ).hide();

});

$( "#getstarted" ).click(function() {
  $( "#ajax_home" ).hide();
  $( "#ajax_login" ).hide();
  $( "#ajax_register" ).show();

});


$( "#ServiceAnchor" ).click(function() {
  $( "#ajax_register" ).hide();
   $( "#ajax_login" ).hide();
   $( "#ajax_home" ).show();

});

$( "#AboutUsAnchor" ).click(function() {
  $( "#ajax_register" ).hide();
   $( "#ajax_login" ).hide();
   $( "#ajax_home" ).show();

});

$( "#ContactUsAnchor" ).click(function() {
  $( "#ajax_register" ).hide();
   $( "#ajax_login" ).hide();
   $( "#ajax_home" ).show();

});
 
// 
//$( "#ajax_login" ).show(function() {
//  $( "#ajax_register" ).hide();
//   $( "#ajax_home" ).hide();
//
//});
// 
</script>
</body>
</html>