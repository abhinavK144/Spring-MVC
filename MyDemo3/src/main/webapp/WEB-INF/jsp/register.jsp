<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<html lang="en">
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport"
	content="width=device-width, initial-scale=1, minimum-scale=1.0, shrink-to-fit=no">


<!--=============== BOXICONS ===============-->
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/boxicons@latest/css/boxicons.min.css">

<!--=============== SWIPER CSS ===============-->
<link rel="stylesheet" href="assets/css/swiper-bundle.min.css">

<!--=============== CSS ===============-->
<link rel="stylesheet" href="assets/css/style.css">
<link rel="stylesheet" href="assets/css/colors/color-1.css">

<title>Book World</title>

<script>
	function validateForm() {
		//collect form data in JavaScript variables
		var pw1 = document.getElementById("pswd1").value;
		var pw2 = document.getElementById("pswd2").value;

		//check empty password field
		if (pw1 == "") {
			document.getElementById("message1").innerHTML = "**Fill the password please!";
			return false;
		}

		//check empty confirm password field
		if (pw2 == "") {
			document.getElementById("message2").innerHTML = "**Enter the password please!";
			return false;
		}

		//minimum password length validation
		if (pw1.length < 8) {
			document.getElementById("message1").innerHTML = "**Password length must be atleast 8 characters";
			return false;
		}

		//maximum length of password validation
		if (pw1.length > 15) {
			document.getElementById("message1").innerHTML = "**Password length must not exceed 15 characters";
			return false;
		}

		if (pw1 != pw2) {
			document.getElementById("message2").innerHTML = "**Passwords are not same";
			return false;
		} else {
			alert("Your password created successfully");
			document.write("JavaScript form has been submitted successfully");
		}
	}
</script>
</head>


<body>
	<!--=============== HEADER ===============-->
	<header class="header" id="header"> </header>

	<!--=============== CART ===============-->
	<div class="cart" id="cart"></div>

	<!--=============== login ===============-->
	<div class="login" id="login"></div>

	<!--=============== MAIN ===============-->
	<main class="main">
		<!--=============== REGISTRATION ===============-->
		<section class="registration section container">
			<div class="registration" id="registration">

				<a href="index.html"><i class="bx bx-x registration__close"
					id="registration-close"></i></a>


				<h2 class="registration__title-centre">Registration</h2>
				<br>

				<form:form method="post" action="user" class="registration__form">

					<div class="registration_row">
						<div class="registration__content">
							<label for="" class="registration__label">First Name</label>
							<form:input type="text" class="registration_input"
								id="fName" path="fName" required=""
								placeholder="Enter Your First Name" />
						</div>


						<div class="registration__content">
							<label for="" class="registration__label">Last Name</label>
							<form:input type="text" class="registration_input" id="lName"
								path="lName" required="" placeholder="Enter Your Last Name" />
						</div>

					</div>

					<div class="registration__content">
						<label for="" class="registration__label">Phone Number</label>
						<form:input type="text" class="registration_input" id="phone_No"
							path="phone_No" required="" placeholder="Enter Your PhoneNo" />
					</div>



					<div class="registration__content">
						<label for="" class="registration__label">Email ID</label>
						<form:input type="email" class="registration_input" id="email_Id"
							path="email_Id" required="" placeholder="Enter Your Email" />
					</div>




					<div class="registration_row">
						<div class="registration__content">
							<label for="" class="registration__label">Password </label>
							<form:input type="password" class="registration_input"
								id="password" path="password" required=""
								placeholder="Enter Password" />

						</div>


					</div>

					<div class="registration__content">
						<label for="" class="registration__label">Address</label>
						<form:input type="text" class="textarea" id="address"
							path="address" required="" placeholder="Enter Your Address" />
					</div>


					<div>
						
						<button class="button" type="submit" value="user">Sign Up</button>
					</div>
					<br>

					</form:form>
					<div>
					<p class="signup">Already a member? <a href="login">sign In</a></p>
				</p>
			</div>

			</div>

		</section>
	</main>

	<!--=============== FOOTER ===============-->
	<footer class="footer section"> </footer>

	<!-- Script -->
	<script src="https://code.jquery.com/jquery-3.5.1.min.js"
		integrity="sha256-9/aliU8dGd2tb6OSsuzixeV4y/faTqgFtohetphbbj0="
		crossorigin="anonymous"></script>
	<script
		src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
	<!-- <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/2.6.0/umd/popper.min.js" integrity="sha512-BmM0/BQlqh02wuK5Gz9yrbe7VyIVwOzD1o40yi1IsTjriX/NGF37NyXHfmFzIlMmoSIBXgqDiG1VNU6kB5dBbA==" crossorigin="anonymous"></script> -->
	<!-- Style Switcher -->
	<!-- <script src="js/switcher.min.js"></script>  -->
	<!-- <script src="js/theme.js"></script> -->

</body>
</html>

<!-- ****************************************************************************************************************** -->
<!-- ****************************************************************************************************************** -->
<!-- ****************************************************************************************************************** -->

