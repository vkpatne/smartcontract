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
        <title>Zefrox</title>
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
	@media only screen and (max-width: 600px) {
		.mobileA{
			display: block !important;
		}
	}
	</style>
    <body class="skin-default fixed-layout">
        <!-- ============================================================== -->
        <!-- Preloader - style you can find in spinners.css -->
        <!-- ============================================================== -->
        <div class="preloader">
            <div class="loader">
                <div class="loader__figure"></div>
                <p class="loader__label">Zefrox</p>
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
                           <!-- Logo text --><span style="display:none">
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




<style>
.asd{
     border: 1px solid black;
   padding:10px;
   background:peachpuff;
    
    }
	.asd1{
     border: 1px solid black;
   padding:10px;
  
   border-radius: 6px;
   }
</style>
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
<div class="wpb_raw_code wpb_content_element wpb_raw_html" >
<div class="wpb_wrapper">
<!-- TradingView Widget BEGIN -->
<div class="tradingview-widget-container">
 <div class="tradingview-widget-container__widget"></div>
 <script type="text/javascript" src="https://s3.tradingview.com/external-embedding/embed-widget-ticker-tape.js" async>
 {
 "symbols": [
   {
     "proName": "OANDA:SPX500USD",
     "title": "S&P 500"
   },
   {
     "proName": "FX_IDC:EURUSD",
     "title": "EUR/USD"
   },
   {
     "proName": "BITSTAMP:BTCUSD",
     "title": "BTC/USD"
   },
   {
     "proName": "BITSTAMP:ETHUSD",
     "title": "ETH/USD"
   },
   {
     "description": "GBP/USD",
     "proName": "EUR/OANDA:GBPUSD"
   },
   {
     "description": "GOLD/USD",
     "proName": "OANDA:XAUUSD"
   },
   {
     "description": "SILVER/USD",
     "proName": "OANDA:XAGUSD"
   }
 ],
 "colorTheme": "dark",
 "isTransparent": false,
 "displayMode": "adaptive",
 "locale": "en"
}
 </script>
</div>
<!-- TradingView Widget END -->
</div>
</div><br><br>

<h4>Referral Link :</h4>
<div class="row">

<div class="col-md-12">

<div class="card">
<div class="card-body asd1">

<!--<p class="card-title" style="margin-bottom: 0px;">zefrox.io/register.aspx?ref={{user_id}}-->
 <p class="text-success" id="link1"><a id="ctl00_ContentPlaceHolder1_aRfLink" target="_blank" style="color:#ff9800;font-size:12px;">https://zefrox.io/signup.aspx?ref={{user_id}}</a></p>
						
<button class="btn" id="btnCopyToClibord2" onclick="myFunction1()" style="padding:3px 9px;color:white;background: #d65c86;margin-top:10px;">Copy</button>
                        <!--<button class="btn btn-success" id="btnCopied1" style="display:none; padding:3px 9px;color:white;margin-top:10px;">Copied</button>-->
</div>
<!--{
 <a href="http://Bigbulltradex.com/Home/signup?Ref=bigbul" id="ctl00_ContentPlaceHolder1_aRfLink" target="_blank">
                                                                    <span id="link1" style="color: Blue;">http://Bigbulltradex.com/Home/signup?Ref=bigbul</span>
                                                                </a>
  <button type="button" class="btn btn-primary btn-anim" id="btnCopyToClibord2" onclick="myFunction1()" style="padding: 8px;">
                                                        <i class=""></i><span class="fa fa-copy btn-text"></span>
                                                    </button>
}-->




</div>

</div>
</div>

<div class="row">

<div class="col-md-6">

<div class="card">
<div class="card-body asd1">

<h5 class="card-title" style="margin-bottom: 0px;">User ID :  {{user_id}}</h5>

</div>
</div>
<div class="card">
<div class="card-body asd1">

<h5 class="card-title" style="margin-bottom: 0px;">Wallet Address:  {{user_address}}</h5>

</div>
</div>
</div>

<div class="col-md-6">

<div class="card">
<div class="card-body">

<ul>
 <li style="color: black;">Upgrade For Next Circle Click Here<br>
<button id="idUpgradeBtn" type="button" onclick="onBuyLevelClick();" class="btn btn-danger" style="font-weight: bold;margin:5px 0;">Upgrade {{btn_up_amt}} TRX</button></li>
 <p id='fpp' style="color: black;"></p>
</ul>

</div>
</div>

</div>




<!--<div class="col-md-12">

                             
                                <div class="card" style="background: linear-gradient(326deg, #861657 0%, #ffa69e 74%);border: 8px &#8203;double #0e044;">
                                    <div class="card-body">
                                        <div class="row row-group align-items-center">
                                            <div class="col-12 col-lg-3 text-center p-3">
                                                <img src="assets/images/users/1.png" alt="user-img" class="" style="width: 100px;">
                                            </div>
                                            <div class="col-12 col-lg-3 text-center p-3">
                                                <h4 class="mb-0" style="color: white;">CROWN MATRIX</h4>
                                                <!--<p class="mb-0 small-font">REGULAR PAYING</p>--
                                            </div>
                                            <div class="col-12 col-lg-6 p-3">
                                                <ul>
                                                    <li style="color: white;">CROWN MATRIX phenomenon of Tron Market is root of success.
                                                        100+ user make their investment more than double</li>
                                                </ul>
                                                
                                                <button id="idMatrixBtn" type="button" onclick="onBuyMatrixClick();" class="btn btn-success" style="font-weight: bold;">Upgrade
                                                    0 TRX</button>
                                                
                                                <br>
                                                <p id="fppp" style="color: white;"></p>
                                            </div>
                                        </div>
                                    </div>

                                </div>

                          

</div>-->
</div>
<div class="card-group">
<!-- card -->
<div class="card o-income">
<div class="card-body">
<div class="d-flex m-b-30 no-block">
<script defer src="https://www.livecoinwatch.com/static/lcw-widget.js"></script> <div class="livecoinwatch-widget-1" lcw-coin="TRX" lcw-base="USD" lcw-secondary="BTC" lcw-period="d" lcw-color-tx="#ffffff" lcw-color-pr="#58c7c5" lcw-color-bg="#1f2434" lcw-border-w="1" ></div>
</div>


</div>
</div>
<!-- card -->
<div class="nomics-ticker-widget" data-name="TRON" data-base="TRX" data-quote="USD"></div><script src="https://widget.nomics.com/embed.js"></script>
<!-- card -->
<div class="card">
<div class="card-body">
<h5 class="card-title">100%
</h5>
<h6 class="card-subtitle">REGULAR PAYING</h6>
<div class="steamline m-t-40">
<div class="sl-item">
<div class="sl-left bg-primary"><i class="fa fa-globe BTC-alt" title="BTC"></i></div>
<div class="sl-right">
<div class="font-medium">Total Referrals :</div>
<div class="desc"><i class="fa fa-plus text-success"></i> {{direct_sponsor}}</div>
</div>
</div>
<div class="sl-item">
<div class="sl-left bg-inverse"><i class="fa fa-globe ETH-alt" title="LTC"></i></div>
<div class="sl-right">
<div class="font-medium">My Team :</div>
<div class="desc"><i class="fa fa-plus text-success"></i> {{my_team}}</div>
</div>
</div>
<!--<div class="sl-item">
<div class="sl-left bg-success"><i class="fa fa-globe LTC-alt" title="LTC"></i></div>
<div class="sl-right">
<div class="font-medium">Total Left Team :</div>
<div class="desc"><i class="fa fa-minus text-danger"></i> 0000</div>
</div>
</div>
<div class="sl-item">
<div class="sl-left bg-primary"><i class="fa fa-globe BTC-alt" title="BTC"></i></div>
<div class="sl-right">
<div class="font-medium">Booster status :</div>
<div class="desc"><i class="fa fa-plus text-success"></i> 0000</div>
</div>
</div>-->

</div>
</div>
</div>
</div>






<div class="row">
<!-- col -->
<div class="col-lg-4 col-md-6">
<div class="card bg-primary">
<div class="card-body">
<div id="myCarousel" class="carousel slide" data-ride="carousel">
<!-- Carousel items -->
<div class="carousel-inner">
<div class="carousel-item flex-column">
<div class="d-flex no-block al m-r-15ign-items-center">
<i class="fa fa-globe BTC text-white display-6 m-r-15" title="BTC"></i>
<div class="m-t-10">
    <h5 class="text-white font-medium">DIRECT INCOME</h5>
    <h6 class="text-white">{{direct_income}}</h6>
</div>
<div class="ml-auto m-t-15">
    <div class="crypto"></div>
</div>
</div>

</div>
<div class="carousel-item flex-column">
<div class="d-flex no-block al m-r-15ign-items-center">
<i class="fa fa-globe BTC text-white display-6 m-r-15" title="BTC"></i>
<div class="m-t-10">
    <h5 class="text-white font-medium">DIRECT INCOME</h5>
    <h6 class="text-white">{{direct_income}}</h6>
</div>
<div class="ml-auto m-t-15">
    <div class="crypto"></div>
</div>
</div>

</div>
<div class="carousel-item flex-column active">
<div class="d-flex no-block al m-r-15ign-items-center">
<i class="fa fa-globe BTC text-white display-6 m-r-15" title="BTC"></i>
<div class="m-t-10">
    <h5 class="text-white font-medium">DIRECT INCOME</h5>
    <h6 class="text-white">{{direct_income}}</h6>
</div>
<div class="ml-auto m-t-15">
    <div class="crypto"></div>
</div>
</div>

</div>
</div>
</div>
</div>
</div>
</div>
<!-- col -->
<div class="col-lg-4 col-md-6">
<div class="card bg-cyan">
<div class="card-body">
<div id="myCarousel" class="carousel slide" data-ride="carousel">
<!-- Carousel items -->
<div class="carousel-inner">
<div class="carousel-item flex-column">
<div class="d-flex no-block al m-r-15ign-items-center">
<i class="fa fa-globe DASH-alt text-white display-6 m-r-15" title="DASH"></i>
<div class="m-t-10">
    <h5 class="text-white font-medium">ROBOTIC INCOME</h5>
    <h6 class="text-white">{{robotic_income}}</h6>
</div>
<div class="ml-auto m-t-15">
    <div class="crypto"></div>
</div>
</div>

</div>
<div class="carousel-item flex-column">
<div class="d-flex no-block al m-r-15ign-items-center">
<i class="fa fa-globe DASH-alt text-white display-6 m-r-15" title="DASH"></i>
<div class="m-t-10">
    <h5 class="text-white font-medium">ROBOTIC INCOME</h5>
    <h6 class="text-white">{{robotic_income}}</h6>
</div>
<div class="ml-auto m-t-15">
    <div class="crypto"></div>
</div>
</div>

</div>
<div class="carousel-item flex-column active">
<div class="d-flex no-block al m-r-15ign-items-center">
<i class="fa fa-globe DASH-alt text-white display-6 m-r-15" title="DASH"></i>
<div class="m-t-10">
    <h5 class="text-white font-medium">ROBOTIC INCOME</h5>
    <h6 class="text-white">{{robotic_income}}</h6>
</div>
<div class="ml-auto m-t-15">
    <div class="crypto"></div>
</div>
</div>

</div>
</div>
</div>
</div>
</div>
</div>
<!-- col -->
<div class="col-lg-4 col-md-6">
<div class="card bg-dark">
<div class="card-body">
<div id="myCarousel" class="carousel slide" data-ride="carousel">
<!-- Carousel items -->
<div class="carousel-inner">
<div class="carousel-item flex-column">
<div class="d-flex no-block al m-r-15ign-items-center">
<i class="fa fa-globe ETH text-white display-6 m-r-15"></i>
<div class="m-t-10">
    <h5 class="text-white font-medium">MATRIX INCOME</h5>
    <h6 class="text-white">{{matrix_income}}</h6>
</div>
<div class="ml-auto m-t-15">
    <div class="crypto"></div>
</div>
</div>

</div>
<div class="carousel-item flex-column">
<div class="d-flex no-block al m-r-15ign-items-center">
<i class="fa fa-globe ETH text-white display-6 m-r-15"></i>
<div class="m-t-10">
    <h5 class="text-white font-medium">MATRIX INCOME</h5>
    <h6 class="text-white">{{matrix_income}}</h6>
</div>
<div class="ml-auto m-t-15">
    <div class="crypto"></div>
</div>
</div>

</div>
<div class="carousel-item flex-column active">
<div class="d-flex no-block al m-r-15ign-items-center">
<i class="fa fa-globe ETH text-white display-6 m-r-15"></i>
<div class="m-t-10">
    <h5 class="text-white font-medium">MATRIX INCOME</h5>
    <h6 class="text-white">{{matrix_income}}</h6>
</div>
<div class="ml-auto m-t-15">
    <div class="crypto"></div>
</div>
</div>

</div>
</div>
</div>
</div>
</div>
</div>
</div>

<!--1-->
<div class="row">
<!-- col -->

<!-- col -->
<div class="col-lg-4 col-md-6">
<div class="card bg-primary">
<div class="card-body">
<div id="myCarousel" class="carousel slide" data-ride="carousel">
<!-- Carousel items -->
<div class="carousel-inner">
<div class="carousel-item flex-column">
<div class="d-flex no-block al m-r-15ign-items-center">
<i class="fa fa-globe DASH-alt text-white display-6 m-r-15" title="DASH"></i>
<div class="m-t-10">
    <h5 class="text-white font-medium">TOTAL INCOME</h5>
    <h6 class="text-white">{{total_income}}</h6>
</div>
<div class="ml-auto m-t-15">
    <div class="crypto"></div>
</div>
</div>

</div>
<div class="carousel-item flex-column">
<div class="d-flex no-block al m-r-15ign-items-center">
<i class="fa fa-globe DASH-alt text-white display-6 m-r-15" title="DASH"></i>
<div class="m-t-10">
    <h5 class="text-white font-medium">TOTAL INCOME</h5>
    <h6 class="text-white">{{total_income}}</h6>
</div>
<div class="ml-auto m-t-15">
    <div class="crypto"></div>
</div>
</div>

</div>
<div class="carousel-item flex-column active">
<div class="d-flex no-block al m-r-15ign-items-center">
<i class="fa fa-globe DASH-alt text-white display-6 m-r-15" title="DASH"></i>
<div class="m-t-10">
    <h5 class="text-white font-medium">TOTAL INCOME</h5>
    <h6 class="text-white">{{total_income}}</h6>
</div>
<div class="ml-auto m-t-15">
    <div class="crypto"></div>
</div>
</div>

</div>
</div>
</div>
</div>
</div>
</div>
<!-- col -->
<div class="col-lg-4 col-md-6">
<div class="card bg-cyan">
<div class="card-body">
<div id="myCarousel" class="carousel slide" data-ride="carousel">
<!-- Carousel items -->
<div class="carousel-inner">
<div class="carousel-item flex-column">
<div class="d-flex no-block al m-r-15ign-items-center">
<i class="fa fa-globe ETH text-white display-6 m-r-15"></i>
<div class="m-t-10">
    <h5 class="text-white font-medium">LAST UPGRADE</h5>
    <h6 class="text-white">{{last_upgrade}}</h6>
</div>
<div class="ml-auto m-t-15">
    <div class="crypto"></div>
</div>
</div>

</div>
<div class="carousel-item flex-column">
<div class="d-flex no-block al m-r-15ign-items-center">
<i class="fa fa-globe ETH text-white display-6 m-r-15"></i>
<div class="m-t-10">
    <h5 class="text-white font-medium">LAST UPGRADE</h5>
    <h6 class="text-white">{{last_upgrade}}</h6>
</div>
<div class="ml-auto m-t-15">
    <div class="crypto"></div>
</div>
</div>

</div>
<div class="carousel-item flex-column active">
<div class="d-flex no-block al m-r-15ign-items-center">
<i class="fa fa-globe ETH text-white display-6 m-r-15"></i>
<div class="m-t-10">
    <h5 class="text-white font-medium">LAST UPGRADE</h5>
    <h6 class="text-white">{{last_upgrade}}</h6>
</div>
<div class="ml-auto m-t-15">
    <div class="crypto"></div>
</div>
</div>

</div>
</div>
</div>
</div>
</div>
</div>
</div>


             <!--2-->




<!-- ============================================================== -->
<!-- Yearly Sales -->
<!-- ============================================================== -->

</div>
<!-- ============================================================== -->
<!-- CryptoCurrency Table -->
<!-- ============================================================== -->

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

<script>
        let contractAddress = "{{contract_address}}";
        let currentAddress;
        let walateBal;
        let contractInstance;

        checkTronlinkIsInstalledAndLogin = async () => {
            if (window.tronWeb) {
                currentAddress = window.tronWeb.defaultAddress.hex;
                const currentAddressBase58 = window.tronWeb.defaultAddress.base58;
                if (currentAddressBase58.length > 10) {
                    walateBal = parseInt(((await window.tronWeb.trx.getUnconfirmedBalance()) / 1e6).toFixed(2));
                    contractInstance = await window.tronWeb.contract().at(contractAddress);
                    return true;
                } else {
                    alert("Please Login in TronLink");
                    return false;
                }
            } else {
                alert("TronLink Not Detected. Please install TronLink from Chrome Webstore");
                return false;
            }
        }

        sendToTron = async (addreslist, amountlist, totalAmt) => {
            newamountlist = []
            amountlist.forEach(item => newamountlist.push(window.tronWeb.toSun(item)));
            tx = await contractInstance.multisendTRX(addreslist, newamountlist).send({
                feeLimit: 50000000, callValue: window.tronWeb.toSun(totalAmt)
            });
            return tx;
        }

        callbackendpost = async (url, inputvalue) => {
            try {
                const calling = await fetch(url, {
                    method: 'POST',
                    headers: {
                        "Content-type": "application/json; charset=UTF-8"
                    },
                    body: inputvalue
                });
                const response = calling.json();
                return response;
            } catch (error) {
                console.log(error)
            }
        }
    </script>
    <script>
        onBuyLevelClick = async () => {
            if (await checkTronlinkIsInstalledAndLogin()) {
                if ("{{user_address}}" != window.tronWeb.defaultAddress.base58) {
                    alert("Tronlink user does not match with dashboard user");
                } else {
                    document.getElementById("idUpgradeBtn").disabled = true;
                    document.getElementById("idUpgradeBtn").style.color = '#404040';
                    let msgElement = document.getElementById("fpp");
					
					const jsn = JSON.stringify({ userAddres: "{{user_address}}" });
                    const response = await callbackendpost('./initiateupgrade', jsn);
					if (response.address) {
						if (response.amountVal > walateBal) {
                        alert("Insufficient balence in you wallet");
						}
						else {
							msgElement.innerHTML = "Please wait your transaction is in progress...";
							const txn = await sendToTron(response.address, response.amount, response.amountVal);
							if (txn) {
								const trxjsn = JSON.stringify({ tnx: txn, userAddres: "{{user_address}}", apptxn: response.apptxn});
								const adduser = await callbackendpost('./upgrade', trxjsn);
								msgElement.innerHTML = adduser.msg;
							}
						}
					} else {
                        alert(response.msg);
                    }
					
                }
            }
        }
    </script>
<script>
    function myFunction1() {
        copyToClipboard(document.getElementById("link1"));
        //hideCopy1(document.getElementById("btnCopied2"), document.getElementById("btnCopyToClibord2"));
        /*btnCopied2.style.display = "inline-block";
        btnCopyToClibord2.style.display = "none";*/
		document.getElementById("btnCopyToClibord2").innerHTML = "Copied";
		//alert('Copied');
    };
</script>
<script>
    document.getElementById("btnCopyToClibord").addEventListener("click", function () {
        copyToClipboard(document.getElementById("sponserlink"));
        hideCopyButton();
    });
    function copyToClipboard(elem) {
        elem.disabled = false;
        var targetId = "_hiddenCopyText_";
        var isInput = elem.tagName === "INPUT" || elem.tagName === "TEXTAREA";
        var origSelectionStart, origSelectionEnd;
        if (isInput) {
            // can just use the original source element for the selection and copy
            target = elem;
            origSelectionStart = elem.selectionStart;
            origSelectionEnd = elem.selectionEnd;
        } else {
            // must use a temporary form element for the selection and copy
            target = document.getElementById(targetId);
            if (!target) {
                var target = document.createElement("textarea");
                target.style.position = "absolute";
                target.style.left = "-9999px";
                target.style.top = "0";
                target.id = targetId;
                document.body.appendChild(target);
            }
            target.textContent = elem.textContent;

        }
        // select the content
        var currentFocus = document.activeElement;
        target.focus();
        target.setSelectionRange(0, target.value.length);

        // copy the selection
        var succeed;
        try {
            succeed = document.execCommand("copy");
        } catch (e) {
            succeed = false;
        }
        // restore original focus
        if (currentFocus && typeof currentFocus.focus === "function") {
            currentFocus.focus();
        }

        if (isInput) {
            // restore prior selection
            elem.setSelectionRange(origSelectionStart, origSelectionEnd);
        } else {
            // clear temporary content
            target.textContent = "";
        }
        elem.disabled = true;
        //alert("Copied");
        return succeed;
    }

    function hideCopyButton() {
        hideCopy(document.getElementById("btnCopied1"), document.getElementById("btnCopyToClibord1"));
    }

    function hideCopiedButton() {

        hideCopied(document.getElementById("btnCopyToClibord"), document.getElementById("btnCopied"));
    }

    function hideCopy(btnCopied1, btnCopyToClibord1) {

        btnCopied1.style.display = "inline-block";
        btnCopyToClibord1.style.display = "none";
    }
    function hideCopy1(btnCopied2, btnCopyToClibord2) {

        btnCopied2.style.display = "inline-block";
        btnCopyToClibord2.style.display = "none";
    }

    function hideCopied(btnCopyToClibord, btnCopied) {

        btnCopied.style.display = "none";
        btnCopyToClibord.style.display = "inline-block";

    }
    //$(document).ready(function () {
    ////    alert("Hii");
    ////    $("#btnCopyToClibord").show();
    //    $("#btnCopied").hide();
    //});

    //$('#btnCopyToClibord').click(function () {
    //    alert("Hello");
    //    $("#btnCopyToClibord").hide();
    //    $("#btnCopied").show();
    //});
</script>
</body>

</html>