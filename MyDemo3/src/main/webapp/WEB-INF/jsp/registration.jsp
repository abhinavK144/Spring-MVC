<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="ISO-8859-1">
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <!--=============== BOXICONS ===============-->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/boxicons@latest/css/boxicons.min.css">

    <!--=============== SWIPER CSS ===============-->
    <link rel="stylesheet" href="resources/css/swiper-bundle.min.css">

    <!--=============== CSS ===============-->
    <link rel="stylesheet" href="resources/css/style.css">
    <link rel="stylesheet" href="resources/css/colors/color-1.css">

    <title>Book World</title>
</head>
<body>
    <!--=============== HEADER ===============-->
    <header class="header" id="header">

    </header>

    <!--=============== CART ===============-->
    <div class="cart" id="cart">

    </div>

    <!--=============== login ===============-->
    <div class="login" id="login">

    </div>

    <!--=============== MAIN ===============-->
    <main class="main">
        <!--=============== REGISTRATION ===============-->
        <section class="registration section container">
          <div class="registration" id="registration">

              <a href="index.html"><i class="bx bx-x registration__close" id="registration-close"></i></a>


              <h2 class="registration__title-centre">Registration</h2><br>

              <form action="user" method="post" class="registration__form">
                <div class="registration_row">
                  <div class="registration__content">
                    <label for="" class="registration__label">First Name</label>
                    <input type="text" id="fName" path="fName" autofocus class="registration_input">
                  </div>

                  <div class="registration__content">
                    <label for="" class="registration__label">Last Name</label>
                    <input type="text" id="lName" path="lName" class="registration_input">
                  </div>
                </div>
                  
                  <div class="registration__content">
                    <label for="" class="registration__label">Phone Number</label>
                    <input type="tel" id="phone_No" path="phone_No" class="registration_input" name="phone" pattern="[+]{1}[0-9]{11,14}" required>
                  </div>
                  
                  <div class="registration__content">
                    <label for="" class="registration__label">Email ID</label>
                    <input type="email" id="email_Id" path="email_Id" class="registration_input">
                  </div>

                  

                  <div class="registration_row">
                  <div class="registration__content">
                    <label for="" class="registration__label">Password </label>
                    <input type="password" id="password" path="password" class="registration_input" name="password" >
                  </div>

              <!--    <div class="registration__content">
                    <label for="" class="registration__label">Confirm Password </label>
                    <input type="password" class="registration_input" name="confirmPassword" id="txtConfirmPassword">

                  </div> -->
                  </div>

                  <div class="registration__content" >
                    <label for="" class="registration__label">Address</label>
                    <textarea class="textarea" id="address" path="address" name="message" cols="58" rows="5" required></textarea>
                  </div>
                  
                  <div>
					<button class="button" type="submit" value="user">Sign Up</button>
				  </div>

             <!-- <div>
                    <a href="#" class="button" onclick="return Validate()">sign up</a>
                  </div> --> 
                  <br>


              </form>
              
              <div>
					<p class="signup">Already a member? <a href="login">sign In</a></p>
				
			</div>
			
          </div>

        </section>
    </main>

    <!--=============== FOOTER ===============-->
    <footer class="footer section">

    </footer>

    <!--=============== SWIPER JS ===============-->
    <script src="resources/js/swiper-bundle.min.js"></script>

    <!--=============== JS ===============-->
    <script src="resources/js/main.js"></script>
</body>
</html>
