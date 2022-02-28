<%-- 
    Document   : sidebar
    Created on : Feb 17, 2022, 9:58:59 AM
    Author     : Shivangi
--%>

<aside class="main-sidebar">
    <!-- sidebar: style can be found in sidebar.less -->
    <section class="sidebar">

        <!-- Sidebar user panel (optional) -->
        <div class="user-panel">
            <div class="pull-left image">
                <img src="uploads/staff_images/thumbnails/user2-160x160.jpg" class="img-circle" alt="User Image">
            </div>
            <div class="pull-left info">
                <h5>Shivangi</h5>
                <!-- Trial -->
                <!-- <span class="text-red text-bold">Trial ending in 14 days</span> -->
            </div>
        </div>
        <!-- Sidebar Menu -->
        <ul class="sidebar-menu">
<!--            <li>     
                <a href="../admin/change_branch.php"><i class="fa fa-eye"></i> <span>View Another Branch</span></a>
            </li>
            <li style="border-top: 1px solid #000;"><a href="../home/home_branch.php"><i class="fa fa-circle-o text-aqua"></i> <span>Branch #1</span></a></li>
            <li>     
                <a href="../home/home_branch.php"><i class="fa fa-home"></i> <span>Home Branch</span></a>
            </li>-->
            <li class="treeview">     
                <a href="#"><i class="fa fa-user"></i> <span>Borrowers</span> <i class="fa fa-angle-left pull-right"></i></a>
                <ul class="treeview-menu">
                    <li>
                        <a href="../borrowers/view_borrowers_branch2.php"><i class="fa fa-circle-o"></i> View Borrowers</a>
                    </li>
                    <li>
                        <a href="../borrowers/add_borrower.php"><i class="fa fa-circle-o"></i> Add Borrower</a>
                    </li>
                    <li>
                        <a href="../borrowers/groups/view_borrowers_groups_branch.php"><i class="fa fa-circle-o"></i> View Borrower Groups</a>
                    </li>
                    <li>
                        <a href="../borrowers/groups/add_borrowers_group.php"><i class="fa fa-circle-o"></i> Add Borrowers Group</a>
                    </li>
                    <li>
                        <a href="../borrowers/send_sms_to_all_borrowers.php"><i class="fa fa-circle-o"></i> Send SMS to All Borrowers</a>
                    </li>
                    <li>
                        <a href="../borrowers/send_email_to_all_borrowers.php"><i class="fa fa-circle-o"></i> Send Email to All Borrowers</a>
                    </li>
                </ul>
            </li>
            <li class="treeview">     
                <a href="#"><i class="fa fa-balance-scale"></i> <span>Loans</span> <i class="fa fa-angle-left pull-right"></i></a>
                <ul class="treeview-menu">
                    <li>
                        <a href="../loans/view_loans_branch.php"><i class="fa fa-circle-o"></i> View All Loans</a>
                    </li>
                    <li>
                        <a href="../loans/missed_repayments.php"><i class="fa fa-circle-o"></i> Missed Repayments</a>
                    </li>
                    <li>
                        <a href="../loans/due_loans.php"><i class="fa fa-circle-o"></i> Due Loans</a>
                    </li>
                    <li>
                        <a href="../loans/view_loans_past_maturity_date_branch.php"><i class="fa fa-circle-o"></i> Past Maturity Date</a>
                    </li>
                    <li>
                        <a href="../loans/view_loans_late_1month_branch.php"><i class="fa fa-circle-o"></i> 1 Month Late Loans</a>
                    </li>
                    <li>
                        <a href="../loans/view_loans_late_3months_branch.php"><i class="fa fa-circle-o"></i> 3 Months Late Loans</a>
                    </li>
                    <li>
                        <a href="../loans/loan_calculator.php"><i class="fa fa-circle-o"></i> Loan Calculator</a>
                    </li>
                </ul>
            </li>
<!--            <li class="treeview">     
                <a href="#"><i class="fa fa-dollar"></i> <span>Repayments</span> <i class="fa fa-angle-left pull-right"></i></a>
                <ul class="treeview-menu">
                    <li>
                        <a href="../repayments/view_repayments_branch.php"><i class="fa fa-circle-o"></i> View Repayments</a>
                    </li>
                    <li>
                        <a href="../repayments/add_bulk_repayments.php"><i class="fa fa-circle-o"></i> Add Bulk Repayments</a>
                    </li>
                </ul>
            </li>
            <li>     
                <a href="../collateral/collateral_register.php"><i class="fa fa-list"></i> <span>Collateral Register</span></a>
            </li>
            <li class="treeview">     
                <a href="#"><i class="fa fa-file-text-o"></i> <span>Collection Sheets</span> <i class="fa fa-angle-left pull-right"></i></a>
                <ul class="treeview-menu">
                    <li>
                        <a href="../collection_sheets/view_daily_collection.php"><i class="fa fa-circle-o"></i> Daily Collection Sheet</a>
                    </li>
                    <li>
                        <a href="../collection_sheets/view_missed_repayments_sheet.php"><i class="fa fa-circle-o"></i> Missed Repayment Sheet</a>
                    </li>
                    <li>
                        <a href="../collection_sheets/view_past_maturity_date.php"><i class="fa fa-circle-o"></i> Past Maturity Date Loans</a>
                    </li>
                    <li>
                        <a href="../collection_sheets/send_sms.php"><i class="fa fa-circle-o"></i> Send SMS</a>
                    </li>
                    <li>
                        <a href="../collection_sheets/send_email.php"><i class="fa fa-circle-o"></i> Send Email</a>
                    </li>
                </ul>
            </li>
            <li class="treeview">     
                <a href="#"><i class="fa fa-bank"></i> <span>Savings</span> <i class="fa fa-angle-left pull-right"></i></a>
                <ul class="treeview-menu">
                    <li>
                        <a href="../savings/view_savings_branch.php"><i class="fa fa-circle-o"></i> View Savings Accounts</a>
                    </li>
                    <li>
                        <a href="../savings/view_savings_transactions_branch.php"><i class="fa fa-circle-o"></i> View Savings Transactions</a>
                    </li>
                </ul>
            </li>
            <li class="treeview">     
                <a href="#"><i class="fa fa-paypal"></i> <span>Payroll</span> <i class="fa fa-angle-left pull-right"></i></a>
                <ul class="treeview-menu">
                    <li>
                        <a href="../payroll/view_payroll_branch.php"><i class="fa fa-circle-o"></i> View Payroll</a>
                    </li>
                    <li>
                        <a href="../payroll/select_staff.php"><i class="fa fa-circle-o"></i> Add Payroll</a>
                    </li>
                </ul>
            </li>
            <li class="treeview">     
                <a href="#"><i class="fa fa-share"></i> <span>Expenses</span> <i class="fa fa-angle-left pull-right"></i></a>
                <ul class="treeview-menu">
                    <li>
                        <a href="../expenses/view_expenses_branch.php"><i class="fa fa-circle-o"></i> View Expenses</a>
                    </li>
                    <li>
                        <a href="../expenses/add_expense.php"><i class="fa fa-circle-o"></i> Add Expense</a>
                    </li>
                </ul>
            </li>
            <li class="treeview">     
                <a href="#"><i class="fa fa-plus"></i> <span>Other Income</span> <i class="fa fa-angle-left pull-right"></i></a>
                <ul class="treeview-menu">
                    <li>
                        <a href="../other_income/view_other_income_branch.php"><i class="fa fa-circle-o"></i> View Other Income</a>
                    </li>
                    <li>
                        <a href="../other_income/add_other_income.php"><i class="fa fa-circle-o"></i> Add Other Income</a>
                    </li>
                </ul>
            </li>
            <li class="treeview">     
                <a href="#"><i class="fa fa-industry"></i> <span>Reports</span> <i class="fa fa-angle-left pull-right"></i></a>
                <ul class="treeview-menu">
                    <li>
                        <a href="../reports/view_collections_report_branch.php"><i class="fa fa-circle-o"></i> Collections Report</a>
                    </li>
                    <li>
                        <a href="../reports/collector_report.php"><i class="fa fa-circle-o"></i> Collector Report (Staff)</a>
                    </li>
                    <li>
                        <a href="../reports/view_cash_flow_branch.php"><i class="fa fa-circle-o"></i> Cash flow</a>
                    </li>
                    <li>
                        <a href="../reports/view_cash_flow_projection_branch.php"><i class="fa fa-circle-o"></i> Cash Flow Projection</a>
                    </li>
                    <li>
                        <a href="../reports/view_profit_loss_branch.php"><i class="fa fa-circle-o"></i> Profit / Loss</a>
                    </li>
                    <li>
                        <a href="../reports/mfrs_ratios.php"><i class="fa fa-circle-o"></i> MFRS Ratios</a>
                    </li>
                    <li>
                        <a href="../reports/portfolio_at_risk.php"><i class="fa fa-circle-o"></i> Portfolio At Risk (PAR)</a>
                    </li>
                    <li>
                        <a href="../reports/all_entries.php"><i class="fa fa-circle-o"></i> All Entries</a>
                    </li>
                </ul>
            </li>-->
        </ul> 
    </section>
</aside>