<!DOCTYPE html>
<html ng-app="dummy">
<head>
<meta charset="ISO-8859-1">
<title>Play School</title>
<link rel="stylesheet" href="css/lib/materialize.min.css">
<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
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
		<h5 class="indigo-text">Please, Provide details to get password</h5>
		<div class="section"></div>
		<div class="container">
			<div class="z-depth-1 grey lighten-4 row"
				style="display: inline-block; padding: 32px 48px 0px 48px; border: 1px solid #EEE;">
				<form class="col s12" method="post">
					<div class='row'>
						<div class='input-field col s12'>
							<input class='validate' type='email' name='email' id='email' />
							<label for='email'>Enter your email</label>
						</div>
					</div>
					<br />
					<center>
						<div class='row'>
							<button type='submit' name='btn_login'
								class='col s12 btn btn-large waves-effect indigo'>Submit</button>
						</div>
					</center>
				</form>
			</div>
		</div>
		<p>
			Remeber your password? Goto <a href="index.jsp">Login</a>
		</p>
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