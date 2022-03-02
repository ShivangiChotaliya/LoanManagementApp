<%-- 
    Document   : index.jsp
    Created on : Feb 16, 2022, 2:38:16 PM
    Author     : Shivangi
--%>


<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!-- Content Wrapper. Contains page content -->
<div class="content-wrapper">
    <!-- Content Header (Page header) -->
    <section class="content-header"><h1>Add Borrower</h1>
    </section>
    <!-- Main content -->
    <section class="content">
        <div class="box box-info">
            <form action ="" class="form-horizontal" method="post"   id="add_borrower_form" enctype="multipart/form-data">

                <div class="box-body">
                    <p class="bg-navy disabled color-palette">Personal Information</p>  
                    <div class="form-group">
                        <label for="firstname" class="col-sm-1 control-label">First Name</label>                      
                        <div class="col-sm-5">   
                            <!--onfocusout-->
                            <input  type="text" name="firstName" class="form-control" id="firstname"  placeholder="Enter First Name Only" onblur="nVal();">
                            <label   id="msgfirstname" style="color:red"></label>
                        </div>
                        <label for="lastName" class="col-sm-1 control-label">Middle / Last Name</label>                      
                        <div class="col-sm-5">
                            <input type="text" name="lastName" class="form-control" id="lastname" placeholder="Middle and Last Name" >
                             <label   id="msglastname" style="color:red"></label>
                        </div>
                    </div>

                    <div class="form-group">
                        <label for="dateofbirth" class="col-sm-1 control-label">Date of Birth</label>                      
                        <div class="col-sm-2">
                            <input type="text" name="dateOfBirth" class="form-control" id="dateofbirth" placeholder="dd/mm/yyyy" >
                             <label id="msgdateofbirth" style="color:red"></label>
                        </div>
                        <label for="gender" class="col-sm-1 control-label">Gender</label>                      
                        <div class="col-sm-2">
                            <input type="radio" name="gender" value="Male">Male
                            <input type="radio" name="gender" value="Female">Female
                             <label id="msggender" style="color:red"></label>
                        </div>
                        
                        <label for="pannumber" class="col-sm-1 control-label">Pan Number</label>                      
                        <div class="col-sm-4">
                            <input type="text" name="panNumber" class="form-control" id="pannumber" placeholder="Pan Number">
                             <label id="msgpannumber" style="color:red"></label>
                        </div>
                    </div> 

                    <p class="bg-navy disabled color-palette">Resident Information</p>
                    <div class="form-group">
                        <label for="country" class="col-sm-1 control-label">Country</label>                      
                        <div class="col-sm-5">
                            <select class="form-control" name="country" id="country" required>
                                <option value="India" selected>India</option>
                                <option value="France" >France</option>
                                <option value="Japan" >Japan</option>
                                <option value="Iraq" >Iraq</option>
                                <option value="Russia" >Russia</option>
                            </select>
                             <label id="msgcountry" style="color:red"></label>
                        </div>
                        <label for="state" class="col-sm-1 control-label">State</label>                      
                        <div class="col-sm-5">
                            <input type="text" name="state" class="form-control" id="state" placeholder="State">
                              <label id="msgstate" style="color:red"></label>
                        </div>                        
                    </div>
                    <div class="form-group">
                        <label for="city" class="col-sm-1 control-label">City</label>                      
                        <div class="col-sm-5">
                            <input type="text" name="city" class="form-control" id="city" placeholder="City">
                              <label id="msgcity" style="color:red"></label>
                        </div>
                        <label for="pincode" class="col-sm-1 control-label">Pincode</label>                      
                        <div class="col-sm-5">
                            <input type="text" name="pincode" class="form-control" id="pincode" placeholder="pincode" onkeypress="return isNumberKey(event)" >
                              <label id="msgpincode" style="color:red"></label>
                        </div>               
                    </div>
                    <div class="form-group">
                        <label for="address" class="col-sm-1 control-label">Address</label>                      
                        <div class="col-sm-11">
                            <input type="text" name="address" class="form-control" id="address" placeholder="Address" >
                              <label id="msgaddress" style="color:red"></label>
                        </div>
                    </div>

                    <p class="bg-navy disabled color-palette">Optional Fields</p>
                    <div class="form-group">
                        <label for="inputBorrowerMobile" class="col-sm-1 control-label">Mobile</label>                      
                        <div class="col-sm-5">
                            <input type="text" name="mobile" class="form-control" id="inputBorrowerMobile" placeholder="Numbers Only" value="" onkeypress="return isNumberKey(event)">                            
                             <label id="msginputBorrowerMobile" style="color:red"></label>
                        </div>
                        <label for="inputBorrowerEmail" class="col-sm-1 control-label">Email</label>                      
                        <div class="col-sm-5">
                            <input type="text" name="email" class="form-control" id="email" placeholder="Email" >
                             <label id="msgemail" style="color:red"></label>
                        </div>
                    </div> 
                    <div class="form-group">
                        <label for="workingstatus" class="col-sm-1 control-label">Working Status</label>                      
                        <div class="col-sm-5">
                            <select class="form-control" name="workingStatus" id="workingstatus">
                                <option value="" ></option>
                                <option value="Employee" >Employee</option>
                                <option value="Owner" >Owner</option>
                                <option value="Student" >Student</option>
                                <option value="Overseas Worker" >Overseas Worker</option>
                                <option value="Pensioner" >Pensioner</option>
                                <option value="Unemployed" >Unemployed</option>
                            </select>
                            <label id="msgworkingstatus" style="color:red"></label>
                        </div>
                        <label for="photo" class="col-sm-1 control-label">Borrower Photo</label>
                        <div class="col-sm-5">    
                            <input type="file" id="photo" name="photo">
                            <label id="msgphoto" style="color:red"></label>
                        </div>
                    </div> 
                    <div>
                        email ${addBorrowerStatus}
                        
                    </div>
                    <div>
                        <input type="hidden" name="borrower_status" id="borrower_status"
                        <c:choose><c:when test="${addBorrowerStatus eq '1'}">
                            value ="<c:out value="1"></c:out>"
                        </c:when>
                        <c:when test="${addBorrowerStatus eq null}">
                            value ="<c:out value="0"></c:out>"
                        </c:when></c:choose>>
                    </div>
                </div>
                <div class="box-footer">
                    <button type="button" class="btn btn-default" >Back</button>
                    <button type="submit" class="btn btn-info pull-right"  onclick="return checkBorrowersCredentials()" >Submit</button>

<!--                    <script type="text/javascript">
                        $('#add_borrower_form').submit(function () {
                            $(this).find('button[type=submit]').prop('disabled', true);
                            $('.btn').prop('disabled', true);
                            $(this).find('button[type=submit]').button('loading');
                            return true;
                        });
                    </script>-->
                </div><!-- /.box-footer -->
        </div>    
        <div id="dest">
            
        </div>
        </form>
</div>


<!--<script>
        $(function () {
            $('#dateofbirth').datepick({
                defaultDate: '1997/05/27', showTrigger: '#calImg',
                yearRange: 'c-20:c+20', showTrigger: '#calImg',
                dateFormat: 'yyyy/mm/dd',
            });
        });

</script>

<script type="text/javascript">

    $('#photo_file').bind({
        change: function ()
        {
            var input = document.getElementById('photo_file');
            files = input.files;

            if (files.length > 1) {
                alert('You can only upload max of 1 file');
                $('#photo_file').val("");
                return false;
            } else {
                var regExp = new RegExp('(image/png|image/jpeg|image/gif)', 'i');
                for (var i = 0; i < files.length; i++)
                {
                    var file = files[i];
                    var matcher = regExp.test(file.type);
                    var filesize = file.size;
                    if (!matcher)
                    {
                        alert('You can only upload png, jpeg, or gif files');
                        $('#photo_file').val("");
                        return false;
                    }
                    if (filesize > 30000000)
                    {
                        alert('File must not be more than 30mb');
                        $('#photo_file').val("");
                        return false;
                    }
                }
            }
        }
    });

</script>-->



