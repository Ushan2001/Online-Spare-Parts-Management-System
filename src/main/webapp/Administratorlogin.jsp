<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Administrator Login</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link
	href="https://fonts.googleapis.com/css2?family=Nunito:wght@300;400;600;700;800&display=swap"
	rel="stylesheet">
<link rel="stylesheet" href="assets/css/bootstrap.css">
<link rel="stylesheet"
	href="assets/vendors/bootstrap-icons/bootstrap-icons.css">
<link rel="stylesheet" href="assets/css/app.css">
<link rel="stylesheet" href="assets/css/pages/auth.css">
</head>
<body>

<div id="auth">

		<div class="row h-100">
			<div class="col-lg-5 col-12">
				<div id="auth-left" class="p-5 pt-0">
					<div class="auth-logo mb-5 mt-5">
						<img src="assets/images/logo/b10.png" class="w-100 h-100"
							alt="Logo">
					</div>

					<form action="log" method="POST">
						<div class="form-group position-relative has-icon-left mb-4">
							<input type="email" name="email"
								class="form-control form-control-xl" title="Enter Email"
								required placeholder="Username or Email">
							<div class="form-control-icon">
								<i class="bi bi-person"></i>
							</div>
						</div>
						<div class="form-group position-relative has-icon-left mb-4">
							<input name="password" type="password" required
								title="Enter Password" class="form-control form-control-xl"
								placeholder="Password">
							<div class="form-control-icon">
								<i class="bi bi-shield-lock"></i>
							</div>
						</div>
						
						<button type="submit" name="submit"
							class="btn btn-primary btn-block btn-lg shadow-lg mt-5">Log
							in</button>
					</form>
				</div>
			</div>
			<div class="col-lg-7 d-none d-lg-block">
				<div id="auth-right"
					style="background-image: url('./assets/images/bannerMain.jpg'); background-repeat: no-repeat; background-size: cover;">

				</div>
			</div>
		</div>

	</div>
	

</body>
</html>