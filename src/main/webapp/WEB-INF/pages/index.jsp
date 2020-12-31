<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<title>Login Page</title>
<link
	href="https://fonts.googleapis.com/css?family=Karla:400,700&display=swap"
	rel="stylesheet">
<link rel="stylesheet"
	href="https://cdn.materialdesignicons.com/4.8.95/css/materialdesignicons.min.css">
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">
<link rel="stylesheet" href="assets/css/login.css">
</head>
<body>
	<div class="container-fluid">
		<div class="row">
			<div class="col-sm-6 login-section-wrapper">
				<div class="brand-wrapper">
					<img src="assets/images/logo.PNG" alt="logo" class="logo">
				</div>
				<div class="login-wrapper my-auto">
					<h1 class="login-title">Log in</h1>
					<h2 class="login-title">${error}</h2>
					<form action="home" method="post">
						<div class="form-group">
							<label for="email">Email</label> <input type="email" name="email"
								id="email" class="form-control" placeholder="email@example.com">
						</div>
						<div class="form-group mb-4">
							<label for="password">Password</label> <input type="password"
								name="password" id="password" class="form-control"
								placeholder="enter your passsword">
						</div>
						<input name="login" id="login" class="btn btn-block login-btn"
							type="submit" value="Login">
					</form>
				</div>
			</div>
			<div class="col-sm-6 px-0 d-none d-sm-block">
				<img src="assets/images/login.jpg" alt="login image"
					class="login-img">
			</div>
		</div>
	</div>
	<script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"></script>
	<script
		src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"></script>
</body>
</html>
