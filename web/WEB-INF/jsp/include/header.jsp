<%-- 
    Document   : header
    Created on : Feb 17, 2022, 10:26:51 AM
    Author     : Shivangi
--%>


<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title> Admin</title>
        <!-- Tell the browser to be responsive to screen width -->
        <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
        <!-- Bootstrap 3.3.5 -->
        <link rel="stylesheet" href="bootstrap/css/bootstrap.min.css">
        <!-- Font Awesome -->
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.5.0/css/font-awesome.min.css">
        <!-- Ionicons -->
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/ionicons/2.0.1/css/ionicons.min.css">
        <!-- Theme style -->
        <link rel="stylesheet" href="css/AdminLTE.css">
        <link rel="stylesheet" href="css/skins/skin-blue.min.css">

        <link rel="stylesheet" href="plugins/datatables/dataTables.bootstrap.css">
        <link rel="stylesheet" type="text/css" href="https://cdn.datatables.net/select/1.2.1/css/select.dataTables.min.css">
        <link rel="stylesheet" type="text/css" href="https://cdn.datatables.net/buttons/1.2.4/css/buttons.dataTables.min.css">
        <link rel="stylesheet" type="text/css" href="https://cdn.datatables.net/scroller/1.4.2/css/scroller.dataTables.min.css">
        <link rel="stylesheet" type="text/css" href="https://cdn.datatables.net/buttons/1.2.4/css/buttons.dataTables.min.css">

        <link rel="stylesheet" href="css/style.css">

        <script src="plugins/jQuery/jQuery-2.1.4.min.js"></script>
        <link type="text/css" rel="stylesheet" href="tab_assets/jquery.pwstabs.css">
        <script src="tab_assets/jquery.pwstabs.min.js"></script>

        <link rel="stylesheet" type="text/css" href="css/jquery.datepick.css"> 
        <script type="text/javascript" src="js/tamplate/jquery.plugin.js"></script> 
        <script type="text/javascript" src="js/tamplate/jquery.datepick.js"></script>
        <script type="text/javascript" src="js/tamplate/numbers.decimals.validation.js"></script>    
        <script src="https://kit.fontawesome.com/6af5f97006.js" crossorigin="anonymous"></script>
        <style>

            .navbar a{
                font-size: 1.7rem;
                border-radius: .5rem;
                padding:.5rem 1.5rem;
                color:#666;
            }

            .navbar a.active,
            .navbar a:hover{
                color:#fff;
                background:  rgb(0,189,170); ;
            }

/*            @media (max-width:768px){


                .navbar{
                    position: absolute;
                    top:100%; left:0; right:0;
                    background:#fff;
                    border-top: .1rem solid rgba(0,0,0,.2);
                    border-bottom: .1rem solid rgba(0,0,0,.2);
                    padding:1rem;
                    clip-path: polygon(0 0, 100% 0, 100% 0, 0 0);
                }

                .navbar.active{
                    clip-path: polygon(0 0, 100% 0, 100% 100%, 0% 100%);
                }

                .navbar a{
                    display: block;
                    padding:1.5rem;
                    margin:1rem;
                    font-size: 2rem;
                    background:#eee;
                }

            }*/
        </style>
    </head>

    <body class="hold-transition skin-blue sidebar-mini">    
        <div class="wrapper">
                 

            <header class="main-header">


                <a href="#" class="logo">
                    <span class="logo-lg"><i class="fas fa-coins"></i><b>Loan</b> Admin</span>
                </a>

                <nav class="navbar navbar-static-top" role="navigation">


                    <div class="navbar-header">
                        <a href="#" class="sidebar-toggle" data-toggle="offcanvas" role="button">
                            Left Menu
                        </a>
                        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar-collapse">
                            <i class="fa fa-bars">Top Menu</i>
                       </button>
                    </div>

                    <div class="collapse navbar-collapse pull-right navbar logoutbtn" style="padding-right:20px" id="navbar-collapse">
                        <div>
                            <a class="active" href="#contact" id="">Logout</a> 
                        </div> 
                    </div>
                </nav>


            </header>
        </div>
    </body>

           