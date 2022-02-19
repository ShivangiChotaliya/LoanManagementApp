<%-- 
    Document   : index.jsp
    Created on : Feb 16, 2022, 2:38:16 PM
    Author     : Shivangi
--%>


<body class="hold-transition skin-blue sidebar-mini">    
    <div class="wrapper">
        
        <%@include file="include/header.jsp" %>
        <%@include file="include/sidebar.jsp" %>

          
            <div class="content-wrapper">
                
                <section class="content-header"><h1>View Borrowers</h1>
                </section>

                <!-- Main content -->
                <section class="content">
                    <div class="row">
                        <div class="col-xs-8">
                        Search found <b>3 results</b>
                        </div>
                    <div class="col-xs-3">
                      <input type="text" class="form-control" name="fullname" placeholder="Borrower Name or Unique Number" value="" required>
                    </div>
                   
                    <div class="col-xs-1">
                        <span class="input-group-btn">
                          <button type="submit" class="btn bg-olive btn-flat">Search!</button>
                        </span>
                    </div>
                  </div>
                    <div class="row">&nbsp;</div>       
            <div class="box box-info">
                <div class="box-body table-responsive no-padding">
                    <table class="table table-bordered table-condensed table-hover">
                        <tr style="background-color: #F2F8FF">
                          <th>
                              <b>Full Name</b>
                          </th>
                          <th>
                              <b>Pan Number</b>
                          </th>
                          <th>
                              <b>Mobile</b>
                          </th>
                          <th>
                              <b>City</b>
                          </th>
                          <th>View </th>
                          <th>Loan Status</th>
                          <th>Borrower</th>
                       </tr>
                        <tr>
                                  <td>
                                      <b>Rev.  Damus Kumi<br><a href="groups/view_group_details.html">MAZAS</a></b>
                                  </td>
                                  <td>
                                      4556666
                                  </td>
                                  <td>
                                      4588888
                                  </td>
                                  <td>
                                      dfgfhjlk
                                  </td>
                              <td><div class="btn-group-horizontal">
<a type="button" class="btn-xs bg-olive" href="../loans/view_loans_borrower.html">Loans</a>
<a type="button" class="btn-xs bg-blue margin" href="../savings/view_savings_borrower.html">Savings</a></div>
                                </td>
                                <td>
                                    <b>Processing</b>
                                </td>
                                <td><div class="btn-group-horizontal">
 <a type="button" class="btn bg-white btn-xs text-bold" href="add_borrower_edit.html">Edit</a>
 <a type="button" class="btn bg-white btn-xs text-bold" href="delete_borrower.html" onClick="javascript:return confirm('Are you sure you want to Delete?')">Delete</a></div>
                                </td>
                            </tr>
                        <tr>
                                  <td>
                                      <b>Ms.  Juma mIKE<br><a href="groups/view_group_details3.html">Japehtsss</a></b>
                                  </td>
                                  <td>
                                      55999
                                  </td>
                                  <td>
                                      88899
                                  </td>
                                  <td>
                                      FGGBH
                                  </td>
                              <td><div class="btn-group-horizontal">
                                <a type="button" class="btn-xs bg-olive" href="#">Loans</a>
                                <a type="button" class="btn-xs bg-blue margin" href="#">Savings</a></div>
                                </td>
                                <td>
                                    <b></b>
                                </td>
                                <td><div class="btn-group-horizontal">
                                    <a type="button" class="btn bg-white btn-xs text-bold" href="">Edit</a>
                                    <a type="button" class="btn bg-white btn-xs text-bold" href="" onClick="javascript:return confirm('Are you sure you want to Delete?')">Delete</a></div>
                                </td>
                            </tr>
                        <tr>
                                  <td>
                                      <b>Dr.  Kulungi Moses<br></b>
                                  </td>
                                  <td>
                                      47586
                                  </td>
                                  <td>
                                      
                                  </td>
                                  <td>
                                      tghyjujki
                                  </td>
                              <td><div class="btn-group-horizontal"><a type="button" class="btn-xs bg-olive" href="">Loans</a><a type="button" class="btn-xs bg-blue margin" href="#">Savings</a></div>
                                </td>
                                <td>
                                    <b></b>
                                </td>
                                <td><div class="btn-group-horizontal"><a type="button" class="btn bg-white btn-xs text-bold" href="#">Edit</a><a type="button" class="btn bg-white btn-xs text-bold" href="#" onClick="javascript:return confirm('Are you sure you want to Delete?')">Delete</a></div>
                                </td>
                            </tr>
                    </table>
                    
                </div>
            </div>

                    </section>
                </div><!-- /.content-wrapper -->
            </div><!-- ./wrapper -->

            <!-- REQUIRED JS SCRIPTS -->
        
            <!-- Bootstrap 3.3.5 -->
            <script src="bootstrap/js/bootstrap.min.js"></script>
            <!-- AdminLTE App -->
           <script src="js/tamplate/app.min.js"></script>
            
    </body>
</html>