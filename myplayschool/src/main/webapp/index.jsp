<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Play School</title>
<link rel="stylesheet" href="css/lib/materialize.min.css">
<link href="https://fonts.googleapis.com/icon?family=Material+Icons"
	rel="stylesheet">
<link rel="stylesheet" href="css/style.css">

<style>
body {
	display: flex;
	min-height: 100vh;
	flex-direction: column;
}

main {
	flex: 1 0 auto;
}

body {
	background: #fff;
}

.input-field input[type=date]:focus+label, .input-field input[type=text]:focus+label,
	.input-field input[type=email]:focus+label, .input-field input[type=password]:focus+label
	{
	color: #e91e63;
}

.input-field input[type=date]:focus, .input-field input[type=text]:focus,
	.input-field input[type=email]:focus, .input-field input[type=password]:focus
	{
	border-bottom: 2px solid #e91e63;
	box-shadow: none;
}
</style>
</head>

<body>

	<div class="section"></div>
	<main>
	<center>
		<img class="responsive-img" style="width: 250px;"
			src="https://i.imgur.com/ax0NCsK.gif" />
		<div class="section"></div>
		<h5 class="indigo-text">Please, login into your account</h5>
		<div class="section"></div>
		<div class="container">
			<div class="z-depth-1 grey lighten-4 row"
				style="display: inline-block; padding: 32px 48px 0px 48px; border: 1px solid #EEE;">
				<form class="col s12" method="post" action="pages/home.html">
					<div class='row'>
						<div class='col s12'></div>
					</div>
					<div class='row'>
						<div class='input-field col s12'>
							<input class='validate' type='email' name='email' id='email' />
							<label for='email'>Enter your email</label>
						</div>
					</div>
					<div class='row'>
						<div class='input-field col s12'>
							<input class='validate' type='password' name='password'
								id='password' /> <label for='password'>Enter your
								password</label>
						</div>
						<label style='float: right;'> <a class='pink-text'
							href='forgot-password.jsp'><b>Forgot Password?</b></a>
						</label>
					</div>
					<br />
					<center>
						<div class='row'>
							<button type='submit' name='btn_login'
								class='col s12 btn btn-large waves-effect indigo'>Login</button>
						</div>
					</center>
				</form>
			</div>
		</div>
	</center>
	<div class="section"></div>
	<div class="section"></div>
	</main>
	<script type="text/javascript" src="js/lib/jquery-3.2.1.min.js"></script>
	<script type="text/javascript" src="js/lib/angular.min.js"></script>
	<script type="text/javascript" src="js/lib/angular-ui-router.min.js"></script>
	<script type="text/javascript" src="js/lib/materialize.min.js"></script>
	<script type="text/javascript" src="js/app.js"></script>
</body>
</html>