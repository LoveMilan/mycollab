<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html style="height: 100%;">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="icon" href="${defaultUrls.app_url}assets/favicon.ico" type="image/x-icon">
<link rel="shortcut icon" href="${defaultUrls.app_url}assets/favicon.ico" type="image/x-icon">
<link rel="stylesheet" type="text/css" href="${defaultUrls.app_url}assets/css/cssVelocityPage.css">
<style media="screen" type="text/css">
#container {
    background-image: url('${defaultUrls.cdn_url}footer-clouds.png');  background-repeat: no-repeat;  background-position: bottom right;
}
#mainContent {
    padding: 10px 0 8px 0px;
}
input {
	font-size:18px;
	height: 35px;
	width:100%;
}
label {
	display:block;
	margin-top:10px;
}

h3 {
	padding-right:20px;
}

#body {
	letter-spacing: 0.5px;
}



</style>
<title>MyCollab Setup Assistant Page</title>
</head>
<body style="height: 100%; margin: 0; padding: 0; width: 100%;">
	<div id="container">
		<div id="header">
			<div class="header-mid">
					<table width="100%" height="100%" align="center" valign="center">
					   <tbody>
					  	 <tr>
					   		<td>
					  			<a href="https://www.mycollab.com">
					       			<img src="${defaultUrls.cdn_url}logo_mycollab_2.png" alt="MyCollab">
						   		</a>
					   		</td>
					   		<td>
			        			<div style="text-align: right; font-size: 10px; vertical-align: middle;">
						            <a style="display: inline-block; vertical-align: middle;" href="${defaultUrls.facebook_url}" target="_blank"><img src="${defaultUrls.cdn_url}footer-facebook.png" height="20" width="20"></a>
						            <a style="display: inline-block; vertical-align: middle;" href="${defaultUrls.google_url}" target="_blank"><img src="${defaultUrls.cdn_url}footer-google.png" height="20" width="20"></a>
						            <a style="display: inline-block; vertical-align: middle;" href="${defaultUrls.twitter_url}" target="_blank"><img src="${defaultUrls.cdn_url}footer-twitter.png" height="20" width="20"></a>
			        			</div>
			    			</td>
						</tr>
					   </tbody>
					</table>	
			</div>
		</div>
		<div id="body">
			<div id="spacing""></div>
			<div id="mainBody">
				<div id="title">
					<h1 style="font-size:40px; margin-bottom:15px;">Welcome <span style="font-style:italic; font-size:20px;"></span><h1>
				</div>
				<hr size="1" style="margin: 1px 0 20px 0; ">
				<div id="title">
					<h3>Welcome to the MyCollab setup wizard. Please fill in the information below to complete the installation process.<h3>
					<h4>MyCollab is well tested on various platforms include Windows, Linux and MacOS. We have been
					spending countless hours to do the installation testing on
					as many machines as possible. If you can not install MyCollab successfully, please raise your case in our <a href="https://www.mycollab.com/qa/" target="_blank">Q&A page</a></h4>
				</div>
				<hr size="1" style="margin: 20px 0 1px 0; ">
				<div id="mainContent">
					<table style="width:100%">
						<tr>
							<td style="vertical-align: top; width: 400px;"><div style="margin-top:10px;">MYCOLLAB SETUP </div>
								<h3 sytle="margin-top"></h3>
							</td>
							<td style="display: inline-block; vertical-align: top; width:100%">
								<form>
									<table border="0" style="width:100%">
										<tbody>
											<tr>
												<td><label for="sitename">Site name:</label></td>
											</tr>
											<tr>
												<td><input id="sitename" value="MyCollab"/></td>
											</tr>
																
											<tr>
												<td ><label for="serverAddress">Server address:</label></td>
											</tr>
											<tr>
												<td><input id="serverAddress"/></td>
											</tr>
											<tr><td><h4>You can get this info from your web host. It could be an IP address or server name</h4></td></tr>
											
										</tbody>
									</table>
								</form>	
							</td>
						</tr>
					</table >
					<table style="width:100%;margin-top: 20px;">
						<tr>
							<td style="vertical-align: top; width: 400px;"><div style="margin-top:10px;">DATABASE SETUP</div>
								<h4>Configure your pre-created MyCollab database schema</h4>
							</td>
							<td style="display: inline-block; vertical-align: top; width:100%">
								<form>
									<table border="0" style="width:100%">
										<tbody>
											<tr>
												<td><label for="databaseName">Database name: </label></td>
											</tr>
											<tr>
												<td><input id="databaseName"/></td>
											</tr>
											<tr><td><h4>Name of MyCollab database. Database must be created before.</h4></td></tr>
											
											<tr>
												<td><label for="dbUserName">User name:</label></td>
											</tr>
											<tr>
												<td><input id="dbUserName"/></td>
											</tr>
											<tr><td><h4>Your database user name</h4></td></tr>
											
											<tr>
												<td><label for="dbPassword">User password:</label></td>
											</tr>
											<tr>
												<td><input id="dbPassword" type="password"/></td>
											</tr>
											<tr><td><h4>Your database password</h4></td></tr>
											
											<tr>
												<td><label for="databaseServer">Database server address:</label></td>
											</tr>
											<tr>
												<td><input id="databaseServer"/></td>
											</tr>
											<tr><td><h4>You can get this info from your web host. If you use local Mysql, the address usually is <i>localhost:3306</i>.<h4></td></tr>
										</tbody>
									</table>
								</form>	
								<div class="right" style="margin-top: 10px;">
									<button id="validate" class="v-button v-button-greenbtn" type="button" onclick="return databaseValidate();" style="width:160px" ><span style="font-family: 'Georgia';font-size: 15px;">Check Connection</span></button>
								</div>
							</td>
						</tr>
					</table >
					<table style="width:100%;margin-top: 20px;">
						<tr>
							<td style="vertical-align: top; width: 400px;"><div style="margin-top:10px;">EMAIL SETUP (Optional)<div>
								<h4>Configure your outgoing SMTP email address to use with the software. You can configure your SMTP account later in MyCollab configuration file ${MYCOLLAB_HOME}/conf/mycollab.properties</h4>
							</td>
							<td style="display: inline-block; vertical-align: top; width:100%">
								<form>
									<table border="0" style="width:100%">
										<tbody>
											<tr>
												<td ><label for="smtpUserName">User name:</label></td>
											</tr>
											<tr>
												<td><input id="smtpUserName"/></td>
											</tr>
											<tr><td><h4>Username or account of your email service. If you use Gmail,
											username is &lt;username&gt;@gmail.com.<h4></td></tr>
											
											<tr>
												<td ><label for="smtpPassword">Password:</label></td>
											</tr>
											<tr>
												<td><input id="smtpPassword" type="password"/></td>
											</tr>
											<tr><td><h4>Password of your email account<h4></td></tr>
										
											<tr>
												<td><label for="smtpHost">Server name:</label></td>
											</tr>
											<tr>
												<td><input id="smtpHost"/></td>
											</tr>
											<tr><td><h4>If you use Gmail, the value is smtp.gmail.com<h4></td></tr>
											
											<tr>
												<td><label for="smtpPort">Port:</label></td>
											</tr>
											<tr>
												<td><input id="smtpPort"/></td>
											</tr>
											<tr><td><h4>If you use Gmail, the port value is 587.<h4></td></tr>
											
											<tr>
												<td style="width:30px;"><label for="tls" >Enable TLS/SSL:</label><input id="tls" type="checkbox"/></td>
											</tr>
											<tr><td><h4>Some email services like Gmail require TLS/SSL enables.<h4>
												</td>
											</tr>
											
										</tbody>
									</table>
								</form>	
								<div class="right" style="margin-top: 10px;">
									<button id="emailValidate" class="v-button v-button-greenbtn" type="button" onclick="return emailValidate();" style="width:140px"><span style="font-family: 'Georgia';font-size: 15px;">Check Smtp</span></button>
									<button id="post" class="v-button v-button-orangebtn" type="button" onclick="return updateInfoAction();" style="width:140px"><span style="font-family: 'Georgia';font-size: 15px;">Update & Go</span></button>
								</div>
							</td>
						</tr>
					</table >
				</div>
				<hr size="1" style="margin: 1px 0 1px 0; margin-top:15px;">
				<div id="bottom">
				    <p>
						<a javascrip="void(0);" href="https://www.mycollab.com" style="text-decoration : none;
						float:left"><span>&copy; 2015 MyCollab. All rights reserved.</span></a>
				    	
						<div style="text-align:right;">
						<a javascrip="void(0);" href="https://www.mycollab.com/terms" style="text-decoration : none;"><span>Terms of Service</span></a> &nbsp;&nbsp;&nbsp;
						<span>|</span>
						&nbsp;&nbsp;&nbsp;<a javascrip="void(0);" href="https://www.mycollab.com/privacy" style="text-decoration : none;"><span>Privacy Policy</span></a>
						</div>
					</p>
				</div>
			</div>
		</div>				
	</div>
	<input type="hidden" id="postUrl" value=$!postUrl>
</body>
<script src="/assets/js/jquery-1.10.2.min.js"></script>
<script>
	
	function databaseValidate(){
		if ($('#databaseName').val() == ""){
			alert("Please enter database schema name");
			return;
		}
		
		if ($('#dbUserName').val() == ""){
			alert("Please enter database username");
			return;
		}
		
		if ($('#dbPassword').val() == ""){
			alert("Please enter database user password");
			return;
		}
		
		if ($('#databaseServer').val() == ""){
			alert("Please enter database server address");
			return;
		}
		
		var urlValidate = "/validate";
		$('#validate').html('<img src="${defaultUrls.app_url}assets/images/ajax-loader.gif" alt="Pulpit rock" style="height:18px;" >');
		$.ajax({
		      type: 'GET',
		      url: urlValidate,
		      data : {
		      			databaseName : $('#databaseName').val().trim(), 
		      			dbUserName : $('#dbUserName').val().trim(), 
		      			dbPassword : $('#dbPassword').val().trim(), 
		      			databaseServer : $('#databaseServer').val().trim()
		      		},
		      success: function(data){
		      	 if(data!=null){
		      	 	if(data.length > 0){
		      	 		alert(data);
		      	 		$('#validate').html('<span>Check Connection</span>');
		      	 	}else{
		      	 		alert("Your database connection is OK");
		      	 		$('#validate').html('<span>Check Connection</span>');
		      	 	}
		      	 }
		      }
		});
	}
	
	function emailValidate(){
		if ($('#smtpUserName').val() == ""){
			alert("Please enter email address");
			return;
		}
		
		if ($('#smtpPassword').val() == ""){
			alert("Please enter email password");
			return;
		}
		
		if ($('#smtpHost').val() == ""){
			alert("Please enter smtp server address");
			return;
		}
		
		if ($('#smtpPort').val() == ""){
			alert("Please enter smtp server port");
			return;
		}
		
		var tls = "";
		if ($('#tls').is(":checked"))
		{
			tlsStatus = "true";
		}
		else 
		{
			tlsStatus = "false";
		}
		
		var urlValidate = "/emailValidate";
		$('#emailValidate').html('<img src="${defaultUrls.app_url}assets/images/ajax-loader.gif" alt="Pulpit rock" style="height:18px;" >');
		$.ajax({
		      type: 'GET',
		      url: urlValidate,
		      data : {
		      			smtpUserName : $('#smtpUserName').val().trim(), 
		      			smtpPassword : $('#smtpPassword').val().trim(), 
		      			smtpHost : $('#smtpHost').val().trim(), 
		      			smtpPort : $('#smtpPort').val().trim(),
		      			tls : tlsStatus
		      		},
		      success: function(data){
		      	 if(data!=null){
		      	 	if(data.length > 0){
		      	 		alert(data);
		      	 		$('#emailValidate').html('<span>Check Smtp</span>');
		      	 	}else{
		      	 		alert("Your SMTP setting is OK");
		      	 		$('#emailValidate').html('<span>Check Smtp</span>');
		      	 	}
		      	 }
		      }
		});
	}
	
	function updateInfoAction(){
		$('#requireMsg').html("").hide();
		if ($('#sitename').val() == ""){
			alert("Please enter site name");
			return;
		}
		
		if ($('#serverAddress').val() == ""){
			alert("Please enter server address");
			return;
		}
		
		if ($('#databaseName').val() == ""){
			alert("Please enter database name");
			return;
		}
		
		if ($('#dbUserName').val() == ""){
			alert("Please enter database username");
			return;
		}
		
		if ($('#dbPassword').val() == ""){
			alert("Please enter database user password");
			return;
		}
		
		if ($('#databaseServer').val() == ""){
			alert("Please enter database server address");
			return;
		}
		$('#post').html('<img src="${defaultUrls.app_url}assets/images/ajax-loader.gif" alt="Pulpit rock" style="height:18px;"><span>&nbsp;&nbsp;Setting up...</span>');
        $('#post').after('<p><h3 style=\"color:orange\">Please be patient! It may takes several minutes to set up MyCollab depends on your servers performance.</h3></p>');
		var urlPost = "/install";
		var tls = "";
		if ($('#tls').is(":checked"))
		{
			tlsStatus = "true";
		}
		else 
		{
			tlsStatus = "false";
		}

		 $.ajax({
		      type: 'GET',
		      url: urlPost,
		      data : {
		      			sitename : $('#sitename').val().trim(), 
		      			serverAddress : $('#serverAddress').val().trim(), 
		      			databaseName : $('#databaseName').val().trim(), 
		      			dbUserName : $('#dbUserName').val().trim(), 
		      			dbPassword : $('#dbPassword').val().trim(), 
		      			databaseServer : $('#databaseServer').val().trim(),
		      			smtpUserName : $('#smtpUserName').val().trim(),
		      			smtpPassword : $('#smtpPassword').val().trim(), 
		      			smtpHost : $('#smtpHost').val().trim(), 
		      			smtpPort : $('#smtpPort').val().trim(), 
		      			tls : tlsStatus
		      		},
		      success: function(res){
		      	 if(res!=null){
		      	 	if(res.length > 0){
		      	 	    $('#post').html('<span>Update & Go</span>');
		      	 		alert(res);
		      	 	} else {
		      	 		alert("Setup is completed successfully. Default username/password is \n    User name: admin@mycollab.com\n    password: admin123\nRedirect to the app?");
		      	 		$('#post').html('<span>Update & Go</span>');
		      	 		window.location.assign(location.protocol + "//" + document.getElementById("serverAddress").value + ((location.port != "")? (":" + location.port) : ""));
		      	 	}
		      	 }
		      }
		});
	}
</script>				
</html>