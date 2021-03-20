
<!DOCTYPE html>
<html lang="zxx">
<meta http-equiv="content-type" content="text/html;charset=UTF-8" />
<head>
    <title>Zefrox</title>
    <!-- Meta-Tags -->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta charset="utf-8">
    <meta name="keywords" content="">
	<link href="{{ url_for('static',filename='imagesLogin/favicon.png')}}" rel="shortcut icon" type="image/png">
    <!-- //Meta-Tags -->
    <!-- Index-Page-CSS -->
    <link rel="stylesheet" href="{{ url_for('static',filename='cssLogin/style.css')}}" type="text/css" media="all">
    <!-- onlinefonts -->
    <link href="http://fonts.googleapis.com/css?family=Dosis:200,300,400,500,600,700,800" rel="stylesheet">
    <!-- //Custom-Stylesheet-Links -->
	<style>
	.login-wrap{
	    min-height: 545px;
	}
	</style>
</head>

<body>

	<!-- Global site tag (gtag.js) - Google Analytics -->

<body>
    <header>
        <h1 class="title-agile text-center"></h1>
    </header>
    <!-- //header -->
	<!---728x90--->
 
    <section class="login-wrap">
        <div class="main_w3agile">
		
			<img src="{{ url_for('static',filename='images/dark-logo.png')}}" class="logoA">
            <input id="tab-1" type="radio" name="tab" class="sign-in" checked>
            <label for="tab-1" class="tab">Welcome Back :</label>
            <input id="tab-2" type="radio" name="tab" class="sign-up">
            <label for="tab-2" class="tab"></label>
            <div class="login-form">
                <!-- signin form -->
                <div class="signin_wthree">
                    <form method="post" action="dashboard">
					<p class="text1 text-center">Too keep connected with us please login with your personal information by email address and password.</p>
					<p class="text1 text-center">Access your Personal Account</p>
					<p class="text1 text-center" style="padding: 20px;">Enter the account id or TRX address</p>
                        <div class="group">
                            <input style="color: black;" id="user" name="userid" type="text" class="input" placeholder="Enter User ID" required>
                        </div>
                        <div class="group">
                            <input type="submit" class="button" value="VIEW">
                        </div>
                        <div class="foot-lnk">
                            <h2>Don’t have an account? <a href="signup.html">Get started</a></h2>
                        </div>
                    </form>
					<p style="color:red"> {{ msgExist }}</p>
                </div>
                <!-- //signin form -->
				<!---728x90--->

            </div>
        </div>
    </section>
    <!-- //section -->
    <footer>
	<!---728x90--->

        <div class="copy-wthree text-center">
            <p>Copyrights © 2021
                <a href="index.html">Zefrox.io</a> All right reserved.
            </p>
        </div>
    </footer>
    <!-- //footer -->
</body>
<!-- //Body -->


</html>