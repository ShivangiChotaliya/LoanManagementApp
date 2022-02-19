<%-- Document : newindex Created on : Feb 17, 2022, 10:11:59 AM Author : Shivangi --%>



<%@include file="include/header.jsp" %>
<%@include file="include/sidebar.jsp" %>
<div class="content-wrapper">
<section class="content-header">
    <h1>View Borrower</h1>
</section>
<section class="content">
<div class="box box-info">
    <div class="row" style="margin-right:0.2%;margin-left:0.2%;margin-top: 1%;">
        <div class="col-sm-12 table-responsive">
            <div id="view-borrowers_wrapper" class="dataTables_wrapper form-inline dt-bootstrap">
                <div class="pull-left">
                    <div id="view-borrowers_filter" class="dataTables_filter">
                        <label><input type="search" class="form-control input-sm"
                                placeholder="Search borrowers"
                                aria-controls="view-borrowers">
                        </label>
                    </div>
                </div>
                <div id="view-borrowers_processing"
                    class="dataTables_processing panel panel-default" style="display: none;">
                    <img src="https://x.loandisk.com/images/ajax-loader.gif"> Processing..
                </div>
                <div class="pull-right">
                    <div class="dataTables_length" id="view-borrowers_length">
                        <label>
                            Show
                            <select name="view-borrowers_length" aria-controls="view-borrowers"
                                class="form-control input-sm">
                                <option value="20">20</option>
                                <option value="50">50</option>
                                <option value="100">100</option>
                                <option value="250">250</option>
                                <option value="500">500</option>
                                <option value="2500">2500 (Slow)</option>
                            </select>
                            entries</label>
                    </div>
                </div>
                <table id="view-borrowers" class="table table-condensed table-hover dataTable"
                        style="width: 100%;" role="grid" aria-describedby="view-borrowers_info">
                <thead>
                    <tr style="background-color: #D1F9FF" role="row">
                    <th class="not-export-col sorting_disabled">
                        View
                    </th>
                    <th class="sorting" tabindex="0" aria-contr
                    <th class="sorting" ols="view-borrowers">
                        Full Name
                    </th>
                    <th class="sorting" >
                        Business
                    </th>
                    <th class="sorting">
                        Pan Number
                    </th>
                    <th class=" sorting">
                        Mobile
                    </th>
                    <th class="sorting">
                        Email
                    </th>
                    <th class="text-right sorting_disabled">
                        Total Paid
                    </th>
                    <th class="text-right sorting_disabled">
                        Open Loans Balance
                    </th>
                    <th class="sorting_disabled">
                        Status
                    </th>
                    <th class="not-export-col sorting_disabled">
                        Action
                    </th>
                    </tr>
                </thead>
                <tfoot class="bg-gray">
                    <tr>
                        <th style="text-align:right" rowspan="1" colspan="1"></th>
                        <th style="text-align:right" rowspan="1" colspan="1"></th>
                        <th style="text-align:right" rowspan="1" colspan="1"></th>
                        <th style="text-align:right" rowspan="1" colspan="1"></th>
                        <th style="text-align:right" rowspan="1" colspan="1"></th>
                        <th style="text-align:right" rowspan="1" colspan="1"></th>
                        <th style="text-align:right" class="text-right" rowspan="1" colspan="1">
                            0.00</th>
                        <th style="text-align:right" class="text-right" rowspan="1" colspan="1">
                            897,500.00</th>
                        <th style="text-align:right" rowspan="1" colspan="1"></th>
                        <th style="text-align:right" rowspan="1" colspan="1"></th>
                    </tr>
                </tfoot>
                <tbody>
                    <tr role="row" class="odd">
                        <td class="sorting_1">
                            <div class="btn-group-horizontal">
                                <a type="button" class="btn-xs bg-olive margin-right"
                                    href="https://x.loandisk.com/loans/view_loans_borrower.php?borrower_id=2388152">Loans</a><a
                                    type="button" class="btn-xs bg-blue"
                                    href="https://x.loandisk.com/savings/view_savings_borrower.php?borrower_id=2388152">Savings</a>
                            </div>
                        </td>
                        <td><b>Ms. jinal patel</b></td>
                        <td>Student</td>
                        <td>1000001</td>
                        <td>455454554</td>
                        <td><a onclick="javascript:window.open('mailto:shivangichotaliya89@gmail.com', 'mail');event.preventDefault()"
                                href="mailto:shivangichotaliya89@gmail.com">shivangichotaliya89@gmail.com</a>
                        </td>
                        <td class=" text-right">0</td>
                        <td class=" text-right">897,500.00</td>
                        <td>Current</td>
                        <td><a type="button" class="btn btn-default btn-xs"
                                href="https://x.loandisk.com/borrowers/add_borrower.php?edit_record=1&amp;borrower_id=2388152">
                                <span class="glyphicon glyphicon-pencil"
                                    aria-hidden="true"></span>
                            </a><a type="button" actionconfirm="delete borrower"
                                class="btn btn-default btn-xs confirm_action"
                                href="https://x.loandisk.com/borrowers/delete_borrower.php?borrower_id=2388152">
                                <span class="glyphicon glyphicon-remove"
                                    aria-hidden="true"></span>
                            </a></td>
                    </tr>
                 </tbody>
                </table>
                        <div class="dataTables_info" id="view-borrowers_info" role="status"
                            aria-live="polite">Showing 1 to 1 of 1 entries</div>
                        <div class="dataTables_paginate paging_simple_numbers" id="view-borrowers_paginate">
                            <ul class="pagination">
                                <li class="paginate_button previous disabled" id="view-borrowers_previous">
                                    <a href="#" aria-controls="view-borrowers" data-dt-idx="0"
                                        tabindex="0">Previous</a>
                                </li>
                                <li class="paginate_button active"><a href="#"
                                        aria-controls="view-borrowers" data-dt-idx="1" tabindex="0">1</a>
                                </li>
                                <li class="paginate_button next disabled" id="view-borrowers_next"><a
                                        href="#" aria-controls="view-borrowers" data-dt-idx="2"
                                        tabindex="0">Next</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
</div>
<%@include file="include/footer.jsp" %>
