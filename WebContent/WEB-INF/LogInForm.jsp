<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<!-- <h1>Welcome to Employee Portal</h1> -->
<!-- <form action="/Shubham/main/login.html" method = "Post"> -->
<!-- <table> -->
<!-- <tr><td><p>Enter your Email / Employee Id : </p></td><td><p><input type="text" name="userID"/></p></td></tr> -->
<!-- <tr><td><p>Enter your Password : </p></td><td><p><input type="text" name="password"/></p></td></tr> -->
<!-- <tr><td><input type="submit" value="Log In"/></td></tr> -->
<!-- </table> -->

<div class="pusher">
        <div class="full height">
            <div class="ui stripe vertical segment masthead bg1">
		<div class="ui grid container">
			<div class="row">
				<div class="center aligned column">
					<h2 class="ui icon header">
						<a href="http://website-testing.simulationhub.com/">
							<i class="sh-icon sh-logo-sqaure sh-3x circular icon text white"></i>
						</a>
					</h2>
					<h1 class="ui header">Welcome to <b>simulationHub</b></h1>
					<p>
						Enter your username and password to SIGN IN
					</p>
				</div>
			</div>
		</div>
	</div>

	<div class="ui stripe vertical segment">
		<div class="ui hidden divider"></div>
		<div class="ui grid center aligned container">
			<div class="left aligned sixteen wide mobile sixteen wide tablet eight wide computer column">
    
			<div class="ui segments">
				<div class="ui blue inverted segment">
					<h4>
						SIGN IN
					</h4>
				</div>

				<form class="ui large form segment" id="login-form">
					<div class="ui labeled fluid input field">
						<div class="ui blue label">
							<i class="fa fa-envelope-o" aria-hidden="true"></i>
						</div>
						<input type="email" id="l_email" maxlength="60" placeholder="Email ID..." required="">
					</div>

					<div class="ui labeled fluid input icon field">
						<div class="ui blue label">
							<i class="fa fa-key" aria-hidden="true"></i>
						</div>
						<input type="password" maxlength="25" id="l_password" placeholder="Password..." required="">
						<i class="hide link icon" id="l_password_icon_show"></i>
					</div>

					<button type="submit" class="ui right labeled primary icon button" id="login-submit">
						<i class="right chevron icon"></i>SIGN IN
					</button>

					<div id="loginErrId" class="ui negative message hidden">
						<i class="close icon"></i>
						<span id="message"></span>
					</div>
				</form>

				<div class="ui secondary segment">
					<div class="ui grid">
						<div class="eight wide column">
							<a id="popup_forgetPasswordBtn" href="#">Forgot your password ?</a>
						</div>
						<div class="right aligned eight wide column">
							Don't have an account ? <a href="/signUp?stw=1&amp;forcelogin=0&amp;redirect=https%3A%2F%2Fappstore-testing.simulationhub.com%2Fcfd-apps">SIGN UP</a>
						</div>
					</div>
				</div>
				<div id="popup_forgetPassword" class="ui small modal">
        <div class="header">
            Forgot Password
        </div>
        <div class="content">
            <div class="description">
                <p>Please enter your registered email address and we will send you instructions on how to reset your password</p>
                <div class="ui form" id="forgotpassword-form">
                    <div class="ui labeled fluid input field">
                        <div class="ui blue label">
                            <i class="fa fa-envelope-o" aria-hidden="true"></i>
                        </div>
                        <input type="text" id="fp_email" maxlength="60" class="form-control" placeholder="Your Email ID" value="">
                    </div>
                    <button class="ui right labeled primary icon button disabled" name="forgotpassword-submit" id="forgotpassword-submit">
                        <i class="right chevron icon"></i>Get Reset Password Link
                    </button>
                    <div id="forgotpwdErrorId" class="ui negative message hidden">
                        <i class="close icon"></i>
                        <span id="message"></span>
                    </div>
                </div>
            </div>
        </div>
        <div class="actions">
            <div class="ui primary cancel button">Close</div>
        </div>
    </div>
			</div>
			
  </div>
		</div>
	</div>
        </div>
        <!--Footer-->
        <footer>
        <div class="fixed copyright">
            Copyright <strong>simulationHub</strong> © 2015-<span id="currentYear">2017</span>
        </div>
    </footer> <div id="okModalId" class="ui small modal">
        <div id="okHeader" class="header">
        </div>
        <div class="content">
            <div class="description">
                <p id="okMsg"></p>
            </div>
        </div>
        <div class="actions" id="okButton">
            <div class="ui primary cancel button">Close</div>
        </div>
    </div>
    </div><!-- </form> -->
</body>
</html>

