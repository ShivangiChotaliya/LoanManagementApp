<%-- 
    Document   : index.jsp
    Created on : Feb 16, 2022, 2:38:16 PM
    Author     : Shivangi
--%>




<%@include file="include/header.jsp" %>
<%@include file="include/sidebar.jsp" %>
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
                        <label for="inputBorrowerFirstName" class="col-sm-1 control-label">First Name</label>                      
                        <div class="col-sm-5">
                            <input type="text" name="borrower_firstname" class="form-control" id="inputBorrowerFirstName" placeholder="Enter First Name Only" value="" required>
                        </div>
                        <label for="inputBorrowerLastName" class="col-sm-1 control-label">Middle / Last Name</label>                      
                        <div class="col-sm-5">
                            <input type="text" name="borrower_lastname" class="form-control" id="inputBorrowerLastName" placeholder="Middle and Last Name" value="" required>
                        </div>
                    </div>

                    <div class="form-group">
                        <label for="inputBorrowerDob" class="col-sm-1 control-label">Date of Birth</label>                      
                        <div class="col-sm-2">
                            <input type="text" name="borrower_dob" class="form-control" id="inputBorrowerDob" placeholder="dd/mm/yyyy" value="">
                        </div>
                        <label for="inputBorrowerGender" class="col-sm-1 control-label">Gender</label>                      
                        <div class="col-sm-2">
                            <input type="radio" name="gender" value="Male">Male
                            <input type="radio" name="gender" value="Female">Female
                        </div>
                        <label for="inputBorrowerUniqueNumber" class="col-sm-1 control-label">Pan Number</label>                      
                        <div class="col-sm-4">
                            <input type="text" name="borrower_unique_number" class="form-control" id="inputBorrowerUniqueNumber" placeholder="Pan Number" value="">
                        </div>
                    </div> 

                    <p class="bg-navy disabled color-palette">Resident Information</p>
                    <div class="form-group">
                        <label for="inputCountry" class="col-sm-1 control-label">Country</label>                      
                        <div class="col-sm-5">
                            <select class="form-control" name="borrower_country" id="inputCountry" required>
                                <option value="IN" selected>India</option>
                                <option value="ID" >Indonesia</option>
                                <option value="IR" >Iran, Islamic Republic of</option>
                                <option value="IQ" >Iraq</option>
                                <option value="IE" >Ireland</option>
                            </select>
                        </div>
                        <label for="inputBorrowerProvince" class="col-sm-1 control-label">State</label>                      
                        <div class="col-sm-5">
                            <input type="text" name="borrower_province" class="form-control" id="inputBorrowerProvince" placeholder="Province or State" value="">
                        </div>                        
                    </div>
                    <div class="form-group">
                        <label for="inputBorrowerCity" class="col-sm-1 control-label">City</label>                      
                        <div class="col-sm-5">
                            <input type="text" name="borrower_city" class="form-control" id="inputBorrowerCity" placeholder="City" value="">
                        </div>
                        <label for="inputBorrowerZipcode" class="col-sm-1 control-label">Pincode</label>                      
                        <div class="col-sm-5">
                            <input type="text" name="borrower_zipcode" class="form-control" id="inputBorrowerZipcode" placeholder="Zipcode" value="">
                        </div>               
                    </div>
                    <div class="form-group">
                        <label for="inputBorrowerAddress" class="col-sm-1 control-label">Address</label>                      
                        <div class="col-sm-11">
                            <input type="text" name="borrower_address" class="form-control" id="inputBorrowerAddress" placeholder="Address" value="">
                        </div>
                    </div>

                    <p class="bg-navy disabled color-palette">Optional Fields</p>
                    <div class="form-group">
                        <label for="inputBorrowerMobile" class="col-sm-1 control-label">Mobile</label>                      
                        <div class="col-sm-5">
                            <input type="text" name="borrower_mobile" class="form-control" id="inputBorrowerMobile" placeholder="Numbers Only" value="" onkeypress="return isNumberKey(event)">                            
                        </div>
                        <label for="inputBorrowerEmail" class="col-sm-1 control-label">Email</label>                      
                        <div class="col-sm-5">
                            <input type="text" name="borrower_email" class="form-control" id="inputBorrowerEmail" placeholder="Email" value="">
                        </div>
                    </div> 
                    <div class="form-group">
                        <label for="inputBorrowerEORS" class="col-sm-1 control-label">Working Status</label>                      
                        <div class="col-sm-5">
                            <select class="form-control" name="borrower_working_status" id="inputBorrowerEORS">
                                <option value="" ></option>
                                <option value="Employee" >Employee</option>
                                <option value="Owner" >Owner</option>
                                <option value="Student" >Student</option>
                                <option value="Overseas Worker" >Overseas Worker</option>
                                <option value="Pensioner" >Pensioner</option>
                                <option value="Unemployed" >Unemployed</option>
                            </select>
                        </div>
                        <label for="user_picture" class="col-sm-1 control-label">Borrower Photo</label>
                        <div class="col-sm-5">    
                            <input type="file" id="photo_file" name="user_picture">
                        </div>
                    </div> 
                </div>
                <div class="box-footer">
                    <button type="button" class="btn btn-default"  onClick="parent.location = 'add_borrower.html'">Back</button>
                    <button type="submit" class="btn btn-info pull-right" data-loading-text="<i class='fa fa-spinner fa-spin '></i> Please Wait">Submit</button>

                    <script type="text/javascript">
                        $('#add_borrower_form').submit(function () {
                            $(this).find('button[type=submit]').prop('disabled', true);
                            $('.btn').prop('disabled', true);
                            $(this).find('button[type=submit]').button('loading');
                            return true;
                        });
                    </script>
                </div><!-- /.box-footer -->
        </div>        
        </form>
</div>


<script>
        $(function () {
            $('#inputBorrowerDob').datepick({
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

</script>

<%@include file="include/footer.jsp" %>

