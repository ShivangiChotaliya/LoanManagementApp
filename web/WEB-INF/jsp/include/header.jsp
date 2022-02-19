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

    </head>

    <body class="hold-transition skin-blue sidebar-mini">    
        <div class="wrapper">
            <!-- Main Header -->            
       
            
   <!-- Main Header -->          
   <header class="main-header">

    <!-- Logo -->
    <a href="#" class="logo">
        <!-- mini logo for sidebar mini 50x50 pixels -->
        <!-- logo for regular state and mobile devices -->
        <span class="logo-lg"><i class="fas fa-coins"></i><b>Loan</b> Admin</span>
    </a>

    <!-- Header Navbar -->
    <nav class="navbar navbar-static-top" role="navigation">
        <!-- Sidebar toggle button-->

        <div class="navbar-header">
            <a href="#" class="sidebar-toggle" data-toggle="offcanvas" role="button">
                Left Menu
            </a>
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar-collapse">
                <i class="fa fa-bars">Top Menu</i>
            </button>
        </div>
        <!-- Navbar Right Menu -->
        <div class="collapse navbar-collapse pull-right" id="navbar-collapse">

            <!-- Top Menu -->
            <ul class="nav navbar-nav">
                <li>     
                    <a href="../admin/index.php"><i class="fa fa-ban"></i> <span>Admin</span></a>
                </li>  
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-link"></i> <span>Settings</span> <span class="caret"></span></a>
                    <ul class="dropdown-menu" role="menu">  
                        <li>          
                            <a href="../billing/billing.php"><i class="fa fa-circle-o"></i> Billing</a>
                        </li>  
                        <li>          
                            <a href="../home/change_password.php"><i class="fa fa-circle-o"></i> Change Password</a>
                        </li>  
                        <li>          
                            <a href="../index.php"><i class="fa fa-circle-o"></i> Logout</a>
                        </li>  
                    </ul>
                </li>  
                <li>
                    <a href="support_login.php" target="_blank"><i class="fa fa-support"></i> <span>Help</span></a>
                </li>  
            </ul>                 
        </div>

    </nav>
</header>
