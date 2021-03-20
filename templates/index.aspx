<!DOCTYPE html>
<html lang="en" xml:lang="en">    
<head>       
    <meta charset="UTF-8">  
    <!-- Responsive Meta -->                    
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <!-- favicon & bookmark -->
    <link rel="apple-touch-icon-precomposed" sizes="144x144"  href="images/bookmark.png" type="image/x-icon" />
    <link rel="shortcut icon" href="{{ url_for('static',filename='images/favicon.png')}}" type="image/x-icon" /> 
    <!-- Font Family -->
    <link href="https://fonts.googleapis.com/css?family=PT+Sans:400,700" rel="stylesheet"> 
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i,800,800i" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Poppins:300,400,500,600,700,800" rel="stylesheet">
    <!-- Website Title -->
    <title>Zefrox</title>
    <!-- Stylesheets Start -->
    <link rel="stylesheet" href="{{ url_for('static',filename='css/fontawesome.min.css')}}" type="text/css"/>
    <link rel="stylesheet" href="{{ url_for('static',filename='css/bootstrap.css')}}" type="text/css"/>
    <link rel="stylesheet" href="{{ url_for('static',filename='css/animate.css')}}" type="text/css"/>
    <link rel="stylesheet" href="{{ url_for('static',filename='css/owl.carousel.min.css')}}" type="text/css"/>
    <link rel="stylesheet" href="{{ url_for('static',filename='style.css')}}" type="text/css"/>
    <link rel="stylesheet" href="{{ url_for('static',filename='css/responsive.css')}}" type="text/css"/>
     <!-- Stylesheets End -->
    <!--[if lt IE 9]><script src="https://cdnjs.cloudflare.com/ajax/libs/html5shiv/3.7.3/html5shiv.js"></script><![endif]-->
    <!--[if lt IE 9]><script src="js/respond.js"></script><![endif]-->
</head>
<style>
.logoA{
    width: 135px;
    margin-top: -33px;
}
.logoB{
    width: 85px;
    margin: -7px 0;
}
@media only screen and (max-width: 600px) {
	.logoA {
		width: 93px;
		margin-top: -7px;
	}
}

</style>
<body>
    <!--Main Wrapper Start-->
    <div class="wrapper" id="top">
        <!--Header Start -->
        <header>
            <div class="container">
                <div class="row">
                    <div class="col-sm-6 col-md-4 logo">
                        <a href="" title="Zefrox">
                            <img class="light logoA" src="{{ url_for('static',filename='images/logo.png')}}" alt="Zefrox">
                            <img class="dark logoB" src="{{ url_for('static',filename='images/dark-logo.png')}}" alt="Zefrox">
                        </a>
                    </div>
                    <div class="col-sm-6 col-md-8 main-menu">
                        <div class="menu-icon">
                          <span class="top"></span>
                          <span class="middle"></span>
                          <span class="bottom"></span>
                        </div>
                        <nav class="onepage">
                            <ul>
                                <li class="active"><a href="index.aspx">Home</a></li>
                                <li><a href="#about">About Us</a></li>
                                <li><a href="{{contract_address_url}}" target="_blank">Contract</a></li>
                                <li><a href="#faqa">FAQ</a></li>
                                <li><a href="#">roadmap</a></li>
                                <li><a href="#">White Paper</a></li>
                                <!--<li class="nav-btn"><a href="#6">Sign In</a></li>-->
                            </ul>
                        </nav>
                    </div>
                </div>
            </div>
        </header>
        <!--Header End-->
        <!-- Content Section Start -->   
        <div class="midd-container">
            <!-- Hero Section Start -->   
            <div class="hero-main diamond-layout white-sec" style="background:url(static/images/banner-4.jpg);">
                <div class="container">
                    <div class="row align-items-center">
                        <div class="col-sm-12 col-md-6" data-wow-delay="0.5s">
                            <div class="diamond-animation mobile-hidden">
                                <div class="diamond-grid"></div>
                                <div class="diamond-grid-2"></div>
                                <div class="outer-Orbit">
                                    <div class="Orbit">
                                        <div class="rotate">
                                            <div class="OrbitSquare">
                                                <div class="inner">A</div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="main">
                                    <div class="top-coin"><span></span></div>
                                    <div class="lines">
                                        <span class="l-1"></span>
                                        <span class="l-2"></span>
                                        <span class="l-3"></span>
                                        <span class="l-4"></span>
                                        <span class="l-5"></span>
                                        <span class="l-6"></span>
                                        <span class="l-7"></span>
                                        <span class="l-8"></span>
                                        <span class="l-9"></span>
                                        <span class="l-10"></span>
                                        <span class="l-11"></span>
                                        <span class="l-12"></span>
                                        <span class="l-13"></span>
                                        <span class="l-14"></span>
                                        <span class="l-15"></span>
                                    </div>
                                    <div class="inside-bitcoin"></div>
                                    <div class="gris2"></div>
                                    <div class="square-1"></div>
                                </div>
                                <div class="base">
                                </div>
                            </div>
                            <div class="mobile-visible text-center">
                                <img src="{{ url_for('static',filename='images/diamond-animation-mobile.png')}}" alt="">
                            </div>
                        </div>
						
                        <div class="col-sm-12 col-md-6">
                            <h1>SMART CONTRACT  <span>BASED SYSTEM</span></h1>
                            <p class="lead">Zefrox has developed system by using Advanced Technology and Tron Blockchain. System is much Simpler, more Profitable, Secured, and 100% Transparent, tron is one of the largest blockchain-based operating systems in the world.</p>
                            <div class="hero-btns">
								<table>
									<tr>
										<td>
											<form id="idform" action="dashboard" method="post">
												<a onClick="onClickLogin();" class="btn" >LOGIN</a>
												<input type="text" id="iduserAddress" name="userid" hidden />
												<input type="submit" id="idbtnform" hidden />
											</form>
										</td>
										<td>
											<a href="signup.aspx" class="btn btn3">JOIN US</a>
										</td>
										<td>
											<a href="signin.aspx" class="btn">VIEW</a>
										</td>
									</tr>
								</table>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
			
			
		
			
			
            <!--About Start -->
            <div class="about-section p-tb diamond-layout" id="">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-7 col-md-12">
                            <h2 class="section-heading">What is Zefrox Smart Contract?</h2>
                            <!--<h4>Why to choose Coinpool Diamond?</h4>-->
                            <h5>Using Tron Blockchain Technology We Have Created a Business with 100% Transparency by Using Smart Contract Technology!<br>
							The Zefrox Smart Contracts are Public and Can Be Viewed By Anyone Directly on the Blockchain!<br>
							Most Importantly it Can Never Be Changed! Zefrox is the King of Smart Contracts and the best of the best when it comes to our programming, marketing, and most importantly our community!</h5>
                            
                            <div class="button-wrapper">
                                <a class="btn" href="signup.aspx">Get It Now</a>
                            </div>
                        </div>
						
                        <div class="col-lg-5 col-md-12">
                            <div class="diamond-icon">
                                <img src="{{ url_for('static',filename='images/coinpool-c.png')}}" alt="">
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!--About end -->
			
			
			<div id="" class="our-mission p-t p-tb c-l white-sec">
                <div class="container">
                    <div class="text-center"><h2 class="section-heading f1">Are You Impressed With <span>Our Plan? </span></h2></div>
                    <div class="sub-txt text-center">
                        <p class="lead f2">Open Account For Free And Start Investing Zefrox Now!</p>
                        <p class="f3">Our professional team works to increase productivity and cost effectiveness on the market.</p>
                    </div>
                    <div class="text-center">
                        <a class="btn" href="signup.aspx">GET IT NOW</a>
                    </div>
                </div>
            </div>
			<div class="benefits p-tb c-l">
                <div class="container">
                   <!-- <div class="text-center"><h2 class="section-heading">HOW IT  <span>WORKS</span></h2></div>-->
                    <div class="benefits-box row">
                        <div class="col-md-4">
                            <div class="bf-icon">
                                <img src="{{ url_for('static',filename='images/Instant-operations.png')}}" alt="">
                            </div>
                            <h3>High Throughput</h3>
                            <p>High throughput is achieved by improving the TPS in TRON, which has surpassed Bitcoin and Ethereum, to a daily-use practical degree.</p>
                        </div>
                        <div class="col-md-4">
                            <div class="bf-icon">
                                <img src="{{ url_for('static',filename='images/Cloud-Based.png')}}" alt="">
                            </div>
                            <h3>High-scalability</h3>
                            <p>Applications are given a wider variety of ways to be deployed in TRON because of its scalability and highly effective smart contract. It can support enormous numbers of users.</p>
                        </div>
                        <div class="col-md-4">
                            <div class="bf-icon">
                                <img src="{{ url_for('static',filename='images/No-transaction-fees.png')}}" alt="">
                            </div>
                            <h3>High availability</h3>
                            <p>More reliable network structure, user asset, intrinsic value and a higher degree of decentralization consensus come with an improved rewards distribution mechanism.</p>
                        </div>
                        <!--<div class="col-md-4">
                            <div class="bf-icon">
                                <img src="images/No-transaction-fees.png" alt="">
                            </div>
                            <h3>Generate Profit</h3>
                            <p>Referral bonus that pays up to 100 levels. Transparently programmed using a Smart Contract created on the Tron Blockchain network. All transactions made are valid.</p>
                        </div>-->
                    </div>
                </div>
            </div>
           <div class="roadmap-sec p-tb white-sec c-l">
                <div class="circle-ripple"></div>
                <div class="container">
                    <div class="sec-title text-center"><h3>OUR AWSOME SERVICE</h3></div>
                    <div class="sub-txt text-center">
                        <p>With our experience and real focus on customer satisfaction, you can rely on us for your next renovation, driveway sett or home repair. We provide a professional service for private and commercial customers.</p>
                    </div>
                </div>
                <div class="container">
                    <div class="benefits-boxes row">
                        <div class="col-md-6">
                            <div class="item wow fadeInUp" style="visibility: visible; animation-name: fadeInUp;">
                                <div class="bf-image">
                                    <img src="{{ url_for('static',filename='images/icon-3.png')}}" alt="Read Time Update">
                                </div>
                                <div class="bf-details">
                                    <h3>100% Decentralized</h3>
                                    <p>Zefrox is a peer to peer matrix platform. All payments go directly to the members! You will NEVER have a company mismanage your funds!.</p>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="item wow fadeInUp" style="visibility: visible; animation-name: fadeInUp;">
                                <div class="bf-image">
                                    <img src="{{ url_for('static',filename='images/icon-4.png')}}" alt="Cloud Based">
                                </div>
                                <div class="bf-details">
                                    <h3>Fully Automation</h3>
                                    <p>Zefrox is fully autonomous and cannot be hacked as it runs on a fully verified smart contract.</p>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="item wow fadeInUp" data-wow-delay="0.1s" style="visibility: visible; animation-delay: 0.1s; animation-name: fadeInUp;">
                                <div class="bf-image">
                                    <img src="{{ url_for('static',filename='images/icon-2.png')}}" alt="No transaction fees">
                                </div>
                                <div class="bf-details">
                                    <h3>Anonymity</h3>
                                    <p>We do not collect any of your personal information during the signup process. There is no KYC information collected ever. This is your business and your company.</p>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="item wow fadeInUp" data-wow-delay="0.1s" style="visibility: visible; animation-delay: 0.1s; animation-name: fadeInUp;">
                                <div class="bf-image">
                                    <img src="{{ url_for('static',filename='images/icon-1.png')}}" alt="Instant operations">
                                </div>
                                <div class="bf-details">
                                    <h3>100% Transparency</h3>
                                    <p>All transactions will be verifiable on the blockchain. You can view all of the transactions from ALL members, so you know exactly how the company is growing.</p>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="item wow fadeInUp" data-wow-delay="0.2s" style="visibility: visible; animation-delay: 0.2s; animation-name: fadeInUp;">
                                <div class="bf-image">
                                    <img src="{{ url_for('static',filename='images/icon-5.png')}}" alt="Strong teams &amp; Advisors">
                                </div>
                                <div class="bf-details">
                                    <h3>Referral program</h3>
                                    <p>Zefrox smart contract set 2 tiers of referral rewards, which are 5%, 1%. The referral rewards are distributed to your balance automatically and you can withdraw at anytime.</p>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="item wow fadeInUp" data-wow-delay="0.2s" style="visibility: visible; animation-delay: 0.2s; animation-name: fadeInUp;">
                                <div class="bf-image">
                                    <img src="{{ url_for('static',filename='images/icon-6.png')}}" alt="Protects the identity">
                                </div>
                                <div class="bf-details">
                                    <h3>Safe and reliable project</h3>
                                    <p>Zefrox runs automatically on the blockchain and its smart contract is uploaded to the TRON blockchain. No one is able to edit or delete the smart contract,nor influence its autonomous operation. The dividends are also automatically paid through the smart contract.

</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
			
			<div class="about-section c-l p-tb" id="about">
                <div class="container">
                    <div class="row align-items-center">
                        <div class="col-md-6">
                            <img src="{{ url_for('static',filename='images/carbon-about-img.png')}}" alt="about">
                        </div>
                        <div class="col-md-6 about-left">
                             <h2 class="section-heading">HOW DOES  <span>ZEFROX </span> WORK</h2>
                             <h5>TRON BLOCKCHAIN BASED Verified,100% Decentralized and worldwide program allow everyone to join and make unlimited TRX . All commissions are distributed real time and instantly without involving any third party. Zefrox MATRIX have THREE Types of Program simultaneously running to generate maximum profit.</h5>
                             <p>A smart contract is a self-executing contract with the terms of the agreement between buyer and seller being directly written into lines of code. The code and the agreements contained therein exist across a distributed, decentralized blockchain network. The code controls the execution, and transactions are trackable and irreversible.</p>
                             <a class="btn" href="signup.aspx">GET IT NOW</a>

                        </div>
                       
                    </div>
                </div>
            </div>	
			
			 <!-- The Roadmap end-->
            <div id="counter" class="milestone-section p-tb c-l">
                <div class="container">
                    <div class="row">
                        <div class="col">
                            <div class="counter" >
                                <div class="counter-icon">
                                    <img src="{{ url_for('static',filename='images/transactions-icon.png')}}" alt="" />
                                </div>
                                <!--<div class="counter-value" data-count="1594">0</div>-->
                                <h4 class="count-text ">Easy to used<br> Contact Platform</h4>
                            </div>
                        </div>
                        <div class="col">
                            <div class="counter">
                                <div class="counter-icon">
                                    <img src="{{ url_for('static',filename='images/support-icon.png')}}" alt="" />
                                </div>
                                <h4 class="count-text ">Mobile<br>  Compatible</h4>
                            </div>
                        </div>
                        <div class="col">
                            <div class="counter">
                                <div class="counter-icon">
                                    <img src="{{ url_for('static',filename='images/wallets-icon.png')}}" alt="" />
                                </div>
                                <h4 class="count-text ">Tron <br> Blockchain</h4>
                            </div>
                        </div>
                        <div class="col">
                            <div class="counter">
                                <div class="counter-icon">
                                    <img src="{{ url_for('static',filename='images/countries-icon.png')}}" alt="" />
                                </div>
                                <h4 class="count-text ">Best and<br>  Decentrelazed</h4>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Hero Section End -->  
			
            <!-- Benefits Start --
            <div class="benefits p-tb black-bg white-sec diamond-layout">
                <div id="gold-tech-bg"></div>
                <div class="container">
                    <div class="text-center"><h2 class="section-heading"><span>Benefits of Using Our Solution</span></h2></div>
                    <div class="sub-txt mw-850 text-center">
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean cursus tincidunt ultrices. Ut quis blandit dolor. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean cursus tincidunt ultrices. Ut quis blandit dolor.</p>
                    </div>
                    <div class="row">
                        <div class="col-lg-4 col-md-6">
                            <div class="benefit-box text-center">
                                <div class="benefit-icon">
                                    <img src="images/benefit-icon-1.png" alt="Safe and Secure">
                                </div>
                                <div class="text">
                                    <h4>Safe and Secure</h4>
                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean cursus tincidunt ultrices. Ut quis blandit dolor. Ut laoreet sagittis arcu eu tristique.</p>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-6">
                            <div class="benefit-box text-center">
                                <div class="benefit-icon">
                                    <img src="images/benefit-icon-2.png" alt="Instant Exchange">
                                </div>
                                <div class="text">
                                    <h4>Instant Exchange</h4>
                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean cursus tincidunt ultrices. Ut quis blandit dolor. Ut laoreet sagittis arcu eu tristique.</p>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-6">
                            <div class="benefit-box text-center">
                                <div class="benefit-icon">
                                    <img src="images/benefit-icon-3.png" alt="World Coverage">
                                </div>
                                <div class="text">
                                    <h4>World Coverage</h4>
                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean cursus tincidunt ultrices. Ut quis blandit dolor. Ut laoreet sagittis arcu eu tristique.</p>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-6">
                            <div class="benefit-box text-center">
                                <div class="benefit-icon">
                                    <img src="images/benefit-icon-4.png" alt="Mobile Apps">
                                </div>
                                <div class="text">
                                    <h4>Mobile Apps</h4>
                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean cursus tincidunt ultrices. Ut quis blandit dolor. Ut laoreet sagittis arcu eu tristique.</p>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-6">
                            <div class="benefit-box text-center">
                                <div class="benefit-icon">
                                    <img src="images/benefit-icon-5.png" alt="Strong Network">
                                </div>
                                <div class="text">
                                    <h4>Strong Network</h4>
                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean cursus tincidunt ultrices. Ut quis blandit dolor. Ut laoreet sagittis arcu eu tristique.</p>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-6">
                            <div class="benefit-box text-center">
                                <div class="benefit-icon">
                                    <img src="images/benefit-icon-6.png" alt="Margin Trading">
                                </div>
                                <div class="text">
                                    <h4>Margin Trading</h4>
                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean cursus tincidunt ultrices. Ut quis blandit dolor. Ut laoreet sagittis arcu eu tristique.</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Benefits End -->
            <!-- Our Mission Start -->
            
            <!-- Our Mission End -->
            
            <!-- FAQ Section start-->
            <div class="faq-section p-tb white-bg diamond-layout" id="faqa">
                <div class="container">
				
                    <div class="text-center"><h2 class="section-heading">Frequently Asked Questions</h2></div>
                    <div class="row">
                        <div class="col-sm-12">
                            <!--Accordion wrapper-->
                            <div class="accordion md-accordion style-2" id="accordionEx" role="tablist" aria-multiselectable="true">
                                <!-- Accordion card -->
                                <div class="card">
                                    <!-- Card header -->
                                    <div class="card-header" role="tab" id="headingOne1">
                                        <a data-toggle="collapse" data-parent="#accordionEx" href="#collapseOne1" aria-expanded="true" aria-controls="collapseOne1">
                                            <h5 class="mb-0"> 1) What is Zefrox? <i class="fas fa-caret-down rotate-icon"></i>
                                            </h5>
                                        </a>
                                    </div>
                                    <!-- Card body -->
                                    <div id="collapseOne1" class="collapse show" role="tabpanel" aria-labelledby="headingOne1" data-parent="#accordionEx">
                                        <div class="card-body">Zefrox - crowdfunding international platform of new generation and the
                                            first ever smart contract with the marketing of type "Matrix" in the
                                            blockchain of TRON cryptocurrency. It samovolnoy a software algorithm
                                            performing the function of a distribution of the affiliate commissions
                                            between community members and the observance of certain conditions (the
                                            marketing plan). The code is in the public domain.
                                                    
                                        </div>
                                    </div>
                                </div>
                                <!-- Accordion card -->
                                <!-- Accordion card -->
                                <div class="card">
                                    <!-- Card header -->
                                    <div class="card-header" role="tab" id="headingTwo2">
                                        <a class="collapsed" data-toggle="collapse" data-parent="#accordionEx" href="#collapseTwo2" aria-expanded="false" aria-controls="collapseTwo2">
                                            <h5 class="mb-0"> 2) Who manages the platform?   <i class="fas fa-caret-down rotate-icon"></i>
                                            </h5>
                                        </a>
                                    </div>
                                    <!-- Card body -->
                                    <div id="collapseTwo2" class="collapse" role="tabpanel" aria-labelledby="headingTwo2" data-parent="#accordionEx">
                                        <div class="card-body">Platform Zefrox does not have a Manager. There are the creators of the
                                            Smart contract who works in the TRON blockchain. This means that the
                                            platform is fully decentralized (i.e. it has no leaders or admins).
                                                    
                                        </div>
                                    </div>
                                </div>
                                <!-- Accordion card -->
                                <!-- Accordion card -->
                                <div class="card">
                                    <!-- Card header -->
                                    <div class="card-header" role="tab" id="headingThree3">
                                        <a class="collapsed" data-toggle="collapse" data-parent="#accordionEx" href="#collapseThree3" aria-expanded="false" aria-controls="collapseThree3">
                                            <h5 class="mb-0">  3) What is TRON?  <i class="fas fa-caret-down rotate-icon"></i>
                                            </h5>
                                        </a>
                                    </div>
                                    <!-- Card body -->
                                    <div id="collapseThree3" class="collapse" role="tabpanel" aria-labelledby="headingThree3" data-parent="#accordionEx">
                                        <div class="card-body">
                                            TRON (TRX) is one of the leading cryptocurrency established in 2017. The
                                            blockchain of the cryptocurrency allows you to create on the basis of smart
                                            contracts. A huge number of large crypto companies uses this currency.
                                                    
                                        </div>
                                    </div>
                                </div>
                                <!-- Accordion card -->
                                <!-- Accordion card -->
                                <div class="card">
                                    <!-- Card header -->
                                    <div class="card-header" role="tab" id="headingFour4">
                                        <a class="collapsed" data-toggle="collapse" data-parent="#accordionEx" href="#collapseFour4" aria-expanded="false" aria-controls="collapseFour4">
                                            <h5 class="mb-0">
                                                  4) What is a smart contract? What are its advantages? <i class="fas fa-caret-down rotate-icon"></i>
                                            </h5>
                                        </a>
                                    </div>
                                    <!-- Card body -->
                                    <div id="collapseFour4" class="collapse" role="tabpanel" aria-labelledby="headingFour4" data-parent="#accordionEx">
                                        <div class="card-body">
                                           
                                                       Smart contract – the algorithm inside the blockchain cryptocurrencies. In our
                                            case that TRON is number one among the those on which it is possible to
                                            create smart contracts. The main purpose of such contracts is the automation
                                            of the relationship, the opportunity to make commitments samospalenie.
                                                    
                                        </div>
                                    </div>
                                </div>
                                <!-- Accordion card -->
                                <!-- Accordion card -->
                                
                                <!-- Accordion card -->
                                
                                <!-- Accordion card -->
                            </div>
                            <!-- Accordion wrapper -->
                        </div>
                    </div>
                </div>
            </div>
            <!-- FAQ Section end-->  
            
        </div>
        <!-- Content Section End -->   
        <div class="clear"></div>
        <!--footer Start-->   
        <footer class="platinum-footer">
            <div class="footer-widget-area text-center">
                <div class="container">
                    <div class="row justify-content-md-center">
                        <div class="col-lg-8">
                            <div class="widget-area">
                                <div class="widget widget-html">
                                    <div class="footer-logo">
                                        <a href="#" title=""><img src="{{ url_for('static',filename='images/logo.png')}}" style="width: 200px;" ></a>
                                    </div>
                                    <div class="text">
                                        <p>Smart Contact : <a href={{contract_address_url}} target="_blank"> <span style="color: #898989;"> {{contract_address}}</span></a></p>
                                    </div>
                                </div>
                            </div>
                            <!--<div class="widget-area">
                                <div class="widget">
                                    <ul class="footer-menu horizontal-menu onepage">
                                        <li class=""><a href="#about">About ICO</a></li>
                                        <li><a href="#convertor">Currency Convertor</a></li>
                                        <li class=""><a href="#token">Token</a></li>
                                        <li class=""><a href="#roadmap">Roadmap</a></li>
                                        <li class=""><a href="#team">Team</a></li>
                                        <li class="active"><a href="#press">Media</a></li>
                                    </ul>
                                </div>
                            </div>-->
                            <div class="widget-area">
                                <div class="widget widget-html text-center">
                                    <div class="socials">
                                        <ul>
                                            <li><a href=""><i class="fab fa-facebook-f"></i></a></li>
                                            <li><a href=""><i class="fab fa-twitter"></i></a></li>
                                            <li><a href=""><i class="fab fa-linkedin-in"></i></a></li>
                                            <li><a href=""><i class="fab fa-instagram"></i></a></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!--<div class="copyright-area">
                <div class="container">
                    <div class="row">
                        <div class="col-md-12">
                            <div class="copy-text">© 2020 Coinpool. Design &amp; Developed by <a href="#">SacredThemes</a></div>
                        </div>
                    </div>
                </div>
            </div>-->
        </footer>
        <!--footer end-->   
    </div>
    <!--Main Wrapper End-->
    <script src="{{ url_for('static',filename='js/jquery.min.js')}}"></script>
    <script src="{{ url_for('static',filename='js/bootstrap.min.js')}}"></script>
    <script src="{{ url_for('static',filename='js/onpagescroll.js')}}"></script>
    <script src="{{ url_for('static',filename='js/wow.min.js')}}"></script>
    <script src="{{ url_for('static',filename='js/jquery.countdown.js')}}"></script>
    <script src="{{ url_for('static',filename='js/owl.carousel.js')}}"></script>
    <script src="{{ url_for('static',filename='js/chart.js')}}"></script>
    <script src="{{ url_for('static',filename='js/chart-function.js')}}"></script>
    <script src="{{ url_for('static',filename='js/script.js')}}"></script>
    <script src="{{ url_for('static',filename='js/particles.js')}}"></script>
    <script src="{{ url_for('static',filename='js/gold-app.js')}}"></script>
    <script type="text/javascript">
        jQuery(document).ready(function(){
            setTimeout(function(){
                jQuery('.diamond-animation').addClass('done');
            }, 6000);
            setTimeout(function(){
                jQuery('.diamond-animation .main').addClass('active');
            }, 1000);
            setTimeout(function(){
                jQuery('.inside-bitcoin').addClass('active');
            }, 3000);
            setTimeout(function(){
                jQuery('.inside-bitcoin').addClass('spincoin');
            }, 5000);
            setTimeout(function(){
                jQuery('.diamond-animation .lines').addClass('active');
            }, 6000);
            setTimeout(function(){
                jQuery('.diamond-animation .top-coin').addClass('active');
            }, 3000);
             setTimeout(function(){
                jQuery('.diamond-animation .outer-Orbit').addClass('active');
            }, 5000);
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

    <script type='text/javascript'>
        onClickLogin = async () => {
            if (await checkTronlinkIsInstalledAndLogin()) {
                const jsn = JSON.stringify({ value: window.tronWeb.defaultAddress.base58 });
                const response = await callbackendpost('./login', jsn);
                if (response && response.msg == "true") {
                    document.getElementById("iduserAddress").value = window.tronWeb.defaultAddress.base58;
                    document.getElementById("idform").submit();
                }
                else {
                    alert("You are not present. Please JOIN US first.");
                }
            }
        }
    </script>
<!--<center><font size="2">This is the free demo result. For a full version of this website, please go to  <a href="https://www6.waybackmachinedownloader.com/website-downloader-online/scrape-all-files/">Website Downloader</a></font></center>--></body>
</html>