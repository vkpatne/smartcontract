<!DOCTYPE html>
<html lang="en">
   
<head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <!-- Tell the browser to be responsive to screen width -->
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta name="description" content="">
        <meta name="author" content="">
        <!-- Favicon icon -->
        <link rel="icon" type="image/png" sizes="16x16" href="{{ url_for('static',filename='dash/assets/images/favicon.png')}}">
        <title>MASTER TRON</title>
        <!-- This page CSS -->
        <!-- Custom CSS -->
        <link href="{{ url_for('static',filename='dash/dist/css/style.min.css')}}" rel="stylesheet">
        <!-- This page CSS -->
        <link rel="stylesheet" type="text/css" href="{{ url_for('static',filename='dash/assets/node_modules/datatables.net-bs4/css/dataTables.bootstrap4.css')}}">
        <link href="{{ url_for('static',filename='dash/assets/node_modules/morrisjs/morris.css')}}" rel="stylesheet">
        <link href="{{ url_for('static',filename='dash/assets/node_modules/c3-master/c3.min.css')}}" rel="stylesheet">
        <link href="{{ url_for('static',filename='dash/dist/css/pages/dashboard1.css')}}" rel="stylesheet">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
        <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
        <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
        <![endif]-->
    </head>
	<style>
	.mobileA{
		display: none !important;
	}
	.mob1{
		display: block !important;
	}
	@media only screen and (max-width: 600px) {
		.mobileA{
			display: block !important;
		}
		.mob1{
			display: none !important;
		}
	}
	</style>
    <body class="skin-default fixed-layout">
        <!-- ============================================================== -->
        <!-- Preloader - style you can find in spinners.css -->
        <!-- ============================================================== --
        <div class="preloader">
            <div class="loader">
                <div class="loader__figure"></div>
                <p class="loader__label">Master Tron</p>
            </div>
        </div>
        <!-- ============================================================== -->
        <!-- Main wrapper - style you can find in pages.scss -->
        <!-- ============================================================== -->
        <div id="main-wrapper">
            <!-- ============================================================== -->
            <!-- Topbar header - style you can find in pages.scss -->
            <!-- ============================================================== -->
            <header class="topbar">
                <nav class="navbar top-navbar navbar-expand-md navbar-dark">
                    <!-- ============================================================== -->
					<div class="navbar-header">
                       <a class="navbar-brand" href="index.aspx">
                           <!-- Logo icon --><b class="mobileA
   
" style="display:none !important;">
                           <!--You can put here icon as well // <i class="wi wi-sunset"></i> //-->
                           <!-- Dark Logo icon -->
                           <img src="{{ url_for('static',filename='dash/assets/images/logo-light-text.png')}}" alt="homepage" class="dark-logo" style="
   width: 54px;
">
                           <!-- Light Logo icon -->
                           <img src="{{ url_for('static',filename='dash/assets/images/logo-light-text.png')}}" alt="homepage" class="light-logo">
                           </b>
                           <!--End Logo icon -->
                           <!-- Logo text --><span class="mob1">
                           <!-- dark Logo text -->
                           <img src="{{ url_for('static',filename='dash/assets/images/logo-light-text.png')}}" alt="homepage" class="dark-logo" style="
   width: 200px;
">
                           <!-- Light Logo text -->
                       <img src="{{ url_for('static',filename='dash/assets/images/logo-light-text.png')}}" class="light-logo" alt="homepage"></span>
                   </a>
               </div>
                    <!-- Logo -->
                    <!-- ============================================================== -->
                    <!--<div class="navbar-header">
                        <a class="navbar-brand" href="index.aspx">
                           <b>
                            
                            <img src="{{ url_for('static',filename='dash/assets/images/logo-icon.png')}}" alt="" class="dark-logo" style="WIDTH: 200PX;"/>
                            
                            <img src="{{ url_for('static',filename='dash/assets/images/logo-light-icon.png')}}" alt="" class="light-logo" />
                            </b>
                            <span style="display:inline;">
                            
                            <img src="{{ url_for('static',filename='dash/assets/images/logo-text.png')}}" alt="" class="dark-logo" style="WIDTH: 200PX;" />
                            
                        <img src="{{ url_for('static',filename='dash/assets/images/logo-light-text.png')}}" class="light-logo" alt="homepage" style="width: 142px;"></span>
                    </a>
                </div>-->
                <!-- ============================================================== -->
                <!-- End Logo -->
                <!-- ============================================================== -->
                <div class="navbar-collapse">
                    <!-- ============================================================== -->
                    <!-- toggle and nav items -->
                    <!-- ============================================================== -->
                    <ul class="navbar-nav mr-auto">
                        <!-- This is  -->
                        <li class="nav-item"> <a class="nav-link nav-toggler d-block d-md-none waves-effect waves-dark" href="javascript:void(0)"><i class="ti-menu"></i></a> </li>
                        <li class="nav-item"> <a class="nav-link sidebartoggler d-none d-lg-block d-md-block waves-effect waves-dark" href="javascript:void(0)"><i class="icon-menu"></i></a> </li>
						<li class="nav-item"> <span class="mobileA
   
">
                           <!--You can put here icon as well // <i class="wi wi-sunset"></i> //-->
                           <!-- Dark Logo icon -->
                           <img src="{{ url_for('static',filename='dash/assets/images/logo-iconM.png')}}" alt="homepage" class="dark-logo" style="
   width: 141px;
">
                           <!-- Light Logo icon -->
                           
                           </span></li>
                        <!-- ============================================================== -->
                    </ul>
                    <!-- ============================================================== -->
                    <!-- User profile and search -->
                    <!-- ============================================================== -->
                    <ul class="navbar-nav my-lg-0">
                        <!-- ============================================================== -->
                        <!-- Comment -->
                        <!-- ============================================================== -->
                       
                                     
                                       
                                                           
                                                           
                                                        </ul>
                                                    </div>
                                                </nav>
                                            </header>
                                           
                                         
                                            <aside class="left-sidebar">
                                                <!-- Sidebar scroll-->
                                                <div class="scroll-sidebar">
                                                    <!-- User Profile-->
                                                   
                                                    <!-- Sidebar navigation-->
                                                    <nav class="sidebar-nav">
                                                        <ul id="sidebarnav">
                                                            <li> <a class="waves-effect waves-dark" href="dashboard" aria-expanded="false"><i class="icon-speedometer"></i><span class="hide-menu">Dashboard </span></a>
                                                        </li>
                                                        
                                                    <li> <a class="waves-effect waves-dark" href="downline" aria-expanded="false"><i class="ti-panel"></i><span class="hide-menu">Downlines</span></a>
                                                </li>
                                                <li> <a class="waves-effect waves-dark" href="income" aria-expanded="false"><i class="ti-bar-chart-alt"></i><span class="hide-menu">Income</span></a>
                                            </li>
                                            <li> <a class="waves-effect waves-dark" href="direct" aria-expanded="false"><i class="icon-login"></i><span class="hide-menu">Direct</span></a></li>
                                        </li>
                                        <li> <a class="waves-effect waves-dark" href="" aria-expanded="false"><i class="fa fa-telegram"></i><span class="hide-menu">Telegram</span></a>
                                    </li>
                                    <li> <a class="waves-effect waves-dark" href="/" aria-expanded="false"><i class="fa fa-power-off"></i><span class="hide-menu">Logout</span></a></li>
                                   
                                   
                               
                           
                     
                   
   
</ul>
</nav>
<!-- End Sidebar navigation -->
</div>
<!-- End Sidebar scroll-->
</aside>
<!-- ============================================================== -->
<!-- End Left Sidebar - style you can find in sidebar.scss  -->
<!-- ============================================================== -->
<!-- ============================================================== -->
<!-- Page wrapper  -->
<!-- ============================================================== -->
<div class="page-wrapper">
<!-- ============================================================== -->
<!-- Container fluid  -->
<!-- ============================================================== -->
<div class="container-fluid">
<!-- ============================================================== -->
<!-- Bread crumb and right sidebar toggle -->
<!-- ============================================================== -->
<div class="row page-titles">
<div class="col-md-5 align-self-center">
<h4 class="text-themecolor">Dashboard</h4>
</div>
<div class="col-md-7 align-self-center text-right">
<div class="d-flex justify-content-end align-items-center">
<ol class="breadcrumb">
<li class="breadcrumb-item"><a href="javascript:void(0)">Home</a></li>
<li class="breadcrumb-item active">Dashboard</li>
</ol>

</div>
</div>
</div>
<!-- ============================================================== -->
<!-- End Bread crumb and right sidebar toggle -->
<!-- ============================================================== -->



<!-- ============================================================== -->
<!-- Yearly Sales -->
<!-- ============================================================== -->

<!-- ============================================================== -->
<!-- CryptoCurrency Table -->
<!-- ============================================================== -->
<div class="row">
<div class="col-md-12">
<div class="card">
<div class="card-body">
<h4 class="card-title">Your Earnings History</h4>
<div class="table-responsive m-t-20">
<table id="cc-table" class="table table-bordered table-striped" data-page-length='10'>
<thead>
<tr>
   <th>User</th>
	<th>At Level</th>
	<th>Amount</th>
	<th>Type</th>
	<th>Tansaction</th>
	<th>Time</th>
    
</tr>
</thead>
<tbody>
{% for results in tabledata %}

<tr>
	<td>{{ results[2] }}</td>
	<td>{{ results[3] }}</td>
	<td>{{ results[5] }}</td>
	<td>{{ results[6] }}</td>
	<td><a href="https://tronscan.org/#/transaction/{{ results[7] }}" target="_blank">View</a></td>
	<td>{{ results[8] }}</td>

</tr>

{% endfor %}

</tbody>
</table>
</div>
</div>
</div>
</div>
</div>
<!-- ============================================================== -->
<!-- To do chat and message -->
<!-- ============================================================== -->



<!-- ============================================================== -->
<!-- End Page Content -->
<!-- ============================================================== -->
<!-- ============================================================== -->
<!-- Right sidebar -->
<!-- ============================================================== -->
<!-- .right-sidebar -->
<div class="right-sidebar">
    <div class="slimscrollright">
        <div class="rpanel-title"> Service Panel <span><i class="ti-close right-side-toggle"></i></span> </div>
        <div class="r-panel-body">
            <ul id="themecolors" class="m-t-20">
                <li><b>With Light sidebar</b></li>
                <li><a href="javascript:void(0)" data-skin="skin-default" class="default-theme working">1</a></li>
                <li><a href="javascript:void(0)" data-skin="skin-green" class="green-theme">2</a></li>
                <li><a href="javascript:void(0)" data-skin="skin-red" class="red-theme">3</a></li>
                <li><a href="javascript:void(0)" data-skin="skin-blue" class="blue-theme">4</a></li>
                <li><a href="javascript:void(0)" data-skin="skin-purple" class="purple-theme">5</a></li>
                <li><a href="javascript:void(0)" data-skin="skin-megna" class="megna-theme">6</a></li>
                <li class="d-block m-t-30"><b>With Dark sidebar</b></li>
                <li><a href="javascript:void(0)" data-skin="skin-default-dark" class="default-dark-theme ">7</a></li>
                <li><a href="javascript:void(0)" data-skin="skin-green-dark" class="green-dark-theme">8</a></li>
                <li><a href="javascript:void(0)" data-skin="skin-red-dark" class="red-dark-theme">9</a></li>
                <li><a href="javascript:void(0)" data-skin="skin-blue-dark" class="blue-dark-theme">10</a></li>
                <li><a href="javascript:void(0)" data-skin="skin-purple-dark" class="purple-dark-theme">11</a></li>
                <li><a href="javascript:void(0)" data-skin="skin-megna-dark" class="megna-dark-theme ">12</a></li>
            </ul>
            <ul class="m-t-20 chatonline">
                <li><b>Chat option</b></li>
                <li>
                    <a href="javascript:void(0)"><img src="{{ url_for('static',filename='dash/assets/images/users/1.jpg')}}" alt="user-img" class="img-circle"> <span>Varun Dhavan <small class="text-success">online</small></span></a>
                </li>
                <li>
                    <a href="javascript:void(0)"><img src="{{ url_for('static',filename='dash/assets/images/users/2.jpg')}}" alt="user-img" class="img-circle"> <span>Genelia Deshmukh <small class="text-warning">Away</small></span></a>
                </li>
                <li>
                    <a href="javascript:void(0)"><img src="{{ url_for('static',filename='dash/assets/images/users/3.jpg')}}" alt="user-img" class="img-circle"> <span>Ritesh Deshmukh <small class="text-danger">Busy</small></span></a>
                </li>
                <li>
                    <a href="javascript:void(0)"><img src="{{ url_for('static',filename='dash/assets/images/users/4.jpg')}}" alt="user-img" class="img-circle"> <span>Arijit Sinh <small class="text-muted">Offline</small></span></a>
                </li>
                <li>
                    <a href="javascript:void(0)"><img src="{{ url_for('static',filename='dash/assets/images/users/5.jpg')}}" alt="user-img" class="img-circle"> <span>Govinda Star <small class="text-success">online</small></span></a>
                </li>
                <li>
                    <a href="javascript:void(0)"><img src="{{ url_for('static',filename='dash/assets/images/users/6.jpg')}}" alt="user-img" class="img-circle"> <span>John Abraham<small class="text-success">online</small></span></a>
                </li>
                <li>
                    <a href="javascript:void(0)"><img src="{{ url_for('static',filename='dash/assets/images/users/7.jpg')}}" alt="user-img" class="img-circle"> <span>Hritik Roshan<small class="text-success">online</small></span></a>
                </li>
                <li>
                    <a href="javascript:void(0)"><img src="{{ url_for('static',filename='dash/assets/images/users/8.jpg')}}" alt="user-img" class="img-circle"> <span>Pwandeep rajan <small class="text-success">online</small></span></a>
                </li>
            </ul>
        </div>
    </div>
</div>
<!-- ============================================================== -->
<!-- End Right sidebar -->
<!-- ============================================================== -->
</div>
<!-- ============================================================== -->
<!-- End Container fluid  -->
<!-- ============================================================== -->
</div>
<!-- ============================================================== -->
<!-- End Page wrapper  -->
<!-- ============================================================== -->
<!-- ============================================================== -->
<!-- footer -->
<!-- ============================================================== -->

<!-- ============================================================== -->
<!-- End footer -->
<!-- ============================================================== -->
</div>
<!-- ============================================================== -->
<!-- End Wrapper -->
<!-- ============================================================== -->
<!-- ============================================================== -->
<!-- All Jquery -->
<!-- ============================================================== -->
<script src="{{ url_for('static',filename='dash/assets/node_modules/jquery/jquery-3.2.1.min.js')}}"></script>
<!-- Bootstrap popper Core JavaScript -->
<script src="{{ url_for('static',filename='dash/assets/node_modules/popper/popper.min.js')}}"></script>
<script src="{{ url_for('static',filename='dash/assets/node_modules/bootstrap/dist/js/bootstrap.min.js')}}"></script>
<!-- slimscrollbar scrollbar JavaScript -->
<script src="{{ url_for('static',filename='dash/dist/js/perfect-scrollbar.jquery.min.js')}}"></script>
<!--Wave Effects -->
<script src="{{ url_for('static',filename='dash/dist/js/waves.js')}}"></script>
<!--Menu sidebar -->
<script src="{{ url_for('static',filename='dash/dist/js/sidebarmenu.js')}}"></script>
<!--Custom JavaScript -->
<script src="{{ url_for('static',filename='dash/dist/js/custom.min.js')}}"></script>
<!-- ============================================================== -->
<!-- This page plugins -->
<!-- ============================================================== -->
<!--morris JavaScript -->
<script src="{{ url_for('static',filename='dash/assets/node_modules/raphael/raphael-min.js')}}"></script>
<script src="{{ url_for('static',filename='dash/assets/node_modules/morrisjs/morris.min.js')}}"></script>
<script src="{{ url_for('static',filename='dash/assets/node_modules/jquery-sparkline/jquery.sparkline.min.js')}}"></script>
<!-- Popup message jquery -->
<script src="{{ url_for('static',filename='dash/assets/node_modules/d3/d3.min.js')}}"></script>
<script src="{{ url_for('static',filename='dash/assets/node_modules/c3-master/c3.min.js')}}"></script>
<!-- Chart JS -->
<script src="{{ url_for('static',filename='dash/dist/js/dashboard1.js')}}"></script>
<!-- datatable -->
<script src="{{ url_for('static',filename='dash/assets/node_modules/datatables.net/js/jquery.dataTables.min.js')}}"></script>
<!-- Tickers -->
<script src="{{ url_for('static',filename='dash/dist/js/jquery.webticker.min.js')}}"></script>
<script src="{{ url_for('static',filename='dash/dist/js/fastclick.js')}}"></script>
<script src="{{ url_for('static',filename='dash/dist/js/web-ticker.js')}}"></script>
<script type="text/javascript">
$(function() {
$('#cc-table').DataTable({
"displayLength": 10
});
$("#live").perfectScrollbar();
$("#task1").perfectScrollbar();
$("#task2").perfectScrollbar();
$("#task3").perfectScrollbar();
});
</script>

</body>

</html>