<%-- 
    Document   : page
    Created on : Feb 8, 2022, 12:26:18 PM
    Author     : Shivangi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

    <c:if test="${process eq 'login'}">  
        <main>
            <div class="box_box">
                <div class="inner-box">
                    <div class="forms-wrap">
                        <form action="" autocomplete="off" id="login_frm"  >
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

                                <input type="submit" value="Sign In" class="sign-btn" name="signin" onclick="return checkLoginCredentials()" />


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
                        <form action="" autocomplete="off" id="register_form">
                            <div class="logo_page">
                                <i class="fas fa-coins"></i>
                                <h4>Loan</h4>
                            </div>

                            <div class="heading_heading" style="margin-top:20px">
                                <h2>Welcome,Create your Account</h2>

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
                                <div class="input-wrap">
                                    <input type="password" class="input-field" name="c_password" id="c_password" onclick="inputFade()"/>
                                    <label>Confirm Password</label>
                                </div>
                                <input type="submit" value="Sign Up" class="sign-btn" name="signup" onclick="return checkRegisterCredentials()" />

                                <p class="text">
                                    Already have an Account?
                                    <a href="home.fin?cmdAction=getHome#" onclick="loginLoader()"  id="signinlink" style="color: black">Sign in</a> 
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
