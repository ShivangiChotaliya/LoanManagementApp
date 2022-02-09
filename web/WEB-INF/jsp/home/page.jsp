<%-- 
    Document   : page
    Created on : Feb 8, 2022, 12:26:18 PM
    Author     : Shivangi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%-- 
<c:if test="${process eq 'home'}">  
    <!-- home form  -->
    <section id="home" class="d-flex align-items-center">

        <div class="container">
            <div class="row">
                <div class="col-lg-6 d-flex flex-column justify-content-center pt-4 pt-lg-0 order-2 order-lg-1" data-aos="fade-up" data-aos-delay="200">
                    <h1>Loan Management System</h1>
                    <h2>Help automate the entire loan lifecycle </h2>
                    <div class="d-flex justify-content-center justify-content-lg-start">
                        <a href="#" class="btn">Get Started</a>
                    </div>
                </div>
                <div class="col-lg-6 order-1 order-lg-2 hero-img" data-aos="zoom-in" data-aos-delay="200">
                    <img src="images/hero-img.png" class="img-fluid animated" alt="">
                </div>
            </div>
        </div>

    </section>
    <section class="services" id="service">

        <h3 class="sub-heading"><b> our Services </b></h3>
        <h1 class="heading"> popular Services </h1>


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

            <h3 class="sub-heading"><b> about us </b></h3>


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
                <a href="#">india</a>
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
    <script>
        document.querySelectorAll(".input-field").forEach((inp) => {
            inp.addEventListener("focus", () => {
                inp.classList.add("active");
            });
            inp.addEventListener("blur", () => {
                if (inp.value != "")
                    return;
                inp.classList.remove("active");
            });
        });
    </script>
    </c:if>--%>
    <c:if test="${process eq 'login'}">  
        <main>
            <div class="box_box">
                <div class="inner-box">
                    <div class="forms-wrap">
                        <form action="" autocomplete="off" id="login_frm" >
                            <div class="logo_page">
                                <i class="fas fa-coins"></i>
                                <h4>Loan</h4>
                            </div>

                            <div class="heading_heading" style="margin-top:30px">
                                <h2>Welcome Back,Sign in to continue</h2>
                                <h6>Not registred yet?</h6>
                                <a href="#" class="toggle" onclick="">Sign up</a>
                            </div>

                            <div class="actual-form" style="margin-top: 30px" >
                                <div class="input-wrap">
                                    <input type="text" class="input-field" id="email" name="email" onclick="inputFade()"/>
                                    <label>Email</label>
                                </div>

                                <div class="input-wrap">
                                    <input type="password" class="input-field" name="password" id="password" onclick="inputFade()"/>
                                    <label>Password</label>
                                </div>

                                <input type="submit" value="Sign In" class="sign-btn" name="signin" onclick="return checkCredentials()" />


                            </div>
                        </form>
                    </div>

                    <div class="carousel">
                        <div class="images-wrapper">
                            <img src="images/hero-img.png" class="image img-1 show" alt="" />
                        </div>

                    </div>
                </div>
            </div>
        </main>
    </c:if>
    <c:if test="${process eq 'register'}">
        <main>
            <div class="box_box">
                <div class="inner-box">
                    <div class="forms-wrap">
                        <form action="" autocomplete="off" id="signin_form">
                            <div class="logo_page">
                                <i class="fas fa-coins"></i>
                                <h4>Loan</h4>
                            </div>

                            <div class="heading_heading" style="margin-top:20px">
                                <h2>Welcome,Create your Account</h2>

                            </div>

                            <div class="actual-form" style="margin-top: 30px" >
                                <div class="input-wrap">
                                    <input type="email" class="input-field" name="email"autocomplete="off" required onclick="inputFade()"/>
                                    <label>Email</label>
                                </div>

                                <div class="input-wrap">
                                    <input type="password" class="input-field" name="password" id="password" onclick="inputFade()"/>
                                    <label>Password</label>
                                </div>
                                <div class="input-wrap">
                                    <input type="password" class="input-field" name="c_password" id="c_password" onclick="inputFade()"/>
                                    <label>Confirm Password</label>
                                </div>
                                <input type="submit" value="Sign Up" class="sign-btn" name="signup" />

                                <p class="text">
                                    Already have an Account?
                                    <a href="#" style="color: black">Sign in</a> 
                                </p> 
                            </div>
                        </form>
                    </div>

                    <div class="carousel">
                        <div class="images-wrapper">
                            <img src="images/hero-img.png" class="image img-1 show" alt="" />
                        </div>

                    </div>
                </div>
            </div>
        </main>

    </c:if>
