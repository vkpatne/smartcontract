
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
                    <form method="post"  onsubmit="onRegisterLogin(event);">
					<p class="text1 text-center">Too keep connected with us please Sign up with your personal information by Referral ID or Referral Tron Address.</p>
					<p class="text1 text-center" style="padding: 20px;">ONLY 400 TRX, to get your!</p>
                        <div class="group">
                            <input style="color: black;" name="parentid" value="{{ ref_id }}"  id="user" type="text" class="input" placeholder="Referral ID or Referral Tron Address" required>
                        </div>
                        <div class="group">
                            <input id='registerBtn' type="submit" class="button" value="REGISTER HERE">
							<br/><p id='fp' style="color: #000;"></p>
                        </div>
                    </form>
                </div>
                <!-- //signin form -->
				<!---728x90--->
				
				<form id="idsignupform" action="dashboard" method="post">
					<input type="text" id="idsignupuserAddress" name="userid" hidden>
					<input type="submit" id="idsignupbtnform" hidden>
				</form>
				<form id="idfor6m" action="dashboard" method="post">
					<input type="text" id="id6userAddress" name="userid" hidden><br><br>
					<input type="submit" id="idb6tnform" hidden>
				</form>

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
            onRegisterLogin = async (event) => {
                event.preventDefault();
                document.getElementById("registerBtn").disabled = true;
                document.getElementById("registerBtn").style.color = '#404040'
                const referralId = event.target['parentid'].value;
                if (await checkTronlinkIsInstalledAndLogin()) {
                    const jsn = JSON.stringify({ userAddres: window.tronWeb.defaultAddress.base58, refid: referralId });
                    const response = await callbackendpost('./checkUsers', jsn);
                    if (response.address) {
                        if (response.amountVal > walateBal) {
                            alert("Insufficient balence in you wallet");
                        }
                        else {
                            let msgElement = document.getElementById("fp");
                            msgElement.innerHTML = 'Please wait your transaction is in progress';
                            const txn = await sendToTron(response.address, response.amount, response.amountVal);
                            if (txn) {
                                const trxjsn = JSON.stringify({ tnx: txn, userAddres: window.tronWeb.defaultAddress.base58, apptxn: response.apptxn });
                                const adduser = await callbackendpost('./register', trxjsn);
                                msgElement.innerHTML = adduser.msg;
                                if ((adduser.msg).startsWith("Validation successfull")) {
                                    document.getElementById("id6userAddress").value = window.tronWeb.defaultAddress.base58;
                                    document.getElementById("idfor6m").submit();
                                } else {
                                    msgElement.innerHTML = adduser.msg;
                                }
                            }
                        }
                    } else {
                        alert(response.msg);
                    }
                }
            }
        </script>
</body>
<!-- //Body -->


</html>