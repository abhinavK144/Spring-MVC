<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>


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

    <!--
    - google font link
  -->
  <link
  href="https://fonts.googleapis.com/css?family=Source+Sans+3:200,300,regular,500,600,700,800,900,200italic,300italic,italic,500italic,600italic,700italic,800italic,900italic"
  rel="stylesheet" />

  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/boxicons@latest/css/boxicons.min.css">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

    <title>Book world</title>
</head>
<body>
    <!--=============== HEADER ===============-->
    <header class="header" id="header">
        <nav class="nav container">
            <a href="index.html" class="nav_logo">
                <i class="bx bxs-shopping-bags nav__logo-icon"></i> Book world
            </a>

            <div class="nav__menu" id="nav-menu">
                <ul class="nav__list">
                    <li class="nav__item">
                        <a href="index.html" class="nav__link">Home</a>
                    </li>

                    <li class="nav__item">
                        <a href="shop.html" class="nav__link">Shop</a>
                    </li>

                    <li class="nav__item">
                        <a href="cart.html" class="nav__link active-link">Cart</a>
                    </li>

                    <li class="nav__item">
                        <a href="contact.html" class="nav__link">Contact</a>
                    </li>
                </ul>


                <div class="nav__close" id="nav-close">
                  <i class="bx bx-x"></i>
                </div>
            </div>

            <div class="nav__btns">
                <div class="login__toggle" id="login-button">
                    <i class="bx bx-user"></i>
                </div>

                <div class="nav__shop" id="cart-shop">
                    <i class="bx bx-shopping-bag"></i>
                </div>

                <div class="nav__toggle" id="nav-toggle">
                    <i class="bx bx-grid-alt"></i>
                </div>
            </div>

        </nav>
    </header>

    <!--=============== CART ===============-->
    <div class="cart" id="cart">
</div>

  <!--=============== HEADER ===============-->


  <!--
    - main container
  -->






    <!--=============== LOGIN ===============-->
    <div class="login" id="login">

    </div>

    <!--=============== MAIN ===============-->
    <main class="main">
        <!--=============== CART ===============-->
        <section class="cart__page section container">
          <h2 class="breadcrumb__title">Cart Page</h2>
          <h3 class="breadcrumb__subtitle" style="padding-bottom: 0%;">Home > <span>Cart</span></h3>
        </section>

        <section class="container_1">

          <h1 class="heading" style="padding-top: 0%;"> 
          </h1>
      
          <div class="item-flex">
      
            <!--
             - checkout section
            -->
            <section class="checkout">
      
      
                <div class="col-50">
                  <h2 class="section-heading">Billing Address</h2>
                  <div class="billing-form">
                  <div class="billing_row"> 
                    <div class="col-50"> 
                  <label for="fname" class="label-default">First Name</label>
                  <input type="text" id="fname" name="firstname" class="input-default">
                    </div>
      
                  <div class="col-50">   
                  <label for="fname" class="label-default">Last Name</label>
                  <input type="text" id="lname" name="lastname" class="input-default">
                  </div>
                  </div>
                  <label for="Phone number" class="label-default">Phone number</label>
                  <input type="number" id="phone number" name="phone number" class="input-default">
                  <label for="email" class="label-default">Email ID</label>
                  <input type="email" id="email" name="email" class="input-default">
                  <label for="address" class="label-default">Address</label>
                  <input type="text" id="address" name="address" class="input-default">
      
                  <div class="billing_row"> 
                    <div class="col-50"> 
                  <label for="city" class="label-default">City</label>
                  <input type="text" id="city" name="city" class="input-default">
                    </div>
            
                    <div class="col-50">
                      <label for="state" class="label-default">State</label>
                      <input type="text" id="state" name="state" class="input-default">
                    </div>
                  </div>
                    <div class="col-50">
                      <label for="zip" class="label-default">Zip</label>
                      <input type="number" id="zip" name="zip" class="input-default">
                    </div>  
                  </div>  
                </div><br>
      
      
              <h2 class="section-heading">Payment Details</h2>
      
              <div class="payment-form">
      
                <div class="payment-method">
      
                  <button class="method selected">
                    <ion-icon name="card"></ion-icon>
      
                    <span>Credit/Debit Card</span>
      
                    <ion-icon class="checkmark fill" name="checkmark-circle"></ion-icon>
                  </button>
                  <div class="col-50">
      
                              <label for="fname">Accepted Cards</label>
                              <div class="icon-container">
                                <i class="fa fa-cc-visa" style="color:navy;"></i>
                                <i class="fa fa-cc-amex" style="color:blue;"></i>
                                <i class="fa fa-cc-mastercard" style="color:red;"></i>
                                <i class="fa fa-cc-discover" style="color:orange;"></i>
                              </div>
                            </div>
                </div>
      
                <form action="#" method="get">
      
                  <div class="cardholder-name">
                    <label for="cardholder-name" class="label-default">Cardholder name</label>
                    <input type="text" name="cardholder-name" id="cardholder-name" class="input-default">
                  </div>
      
                  <div class="card-number">
                    <label for="card-number" class="label-default">Card number</label>
                    <input type="number" name="card-number" id="card-number" min="16" max="16"class="input-default">
                  </div>
      
                  <div class="input-flex">
      
                    <div class="expire-date">
                      <label for="expire-date" class="label-default">Expiration date</label>
      
                      <div class="input-flex">
      
                        <input type="number" name="day" id="expire-date" placeholder="" min="1" max="31"
                          class="input-default">
                        /
                        <input type="number" name="month" id="expire-date" placeholder="" min="1" max="12"
                          class="input-default">
      
                      </div>
                    </div>
      
                    <div class="cvv">
                      <label for="cvv" class="label-default">CVV</label>
                      <input type="password" name="cvv" min="1" max="3" id="cvv" class="input-default">
                    </div>
      
                  </div>
      
                </form>
      
              </div>
      
              <button class="btn btn-primary">
                <b>Pay</b> ₹. <span id="payAmount">748</span>
              </button>
      
            </section>
      
      
            <!--
              - cart section
            -->
            <section class="cart_1">
      
              <div class="cart-item-box">
      
                <h2 class="section-heading">Order Summery</h2>
      
                <div class="product-card">
      
                  <div class="card">
      
                    <div class="img-box">
                      <img src="resources/img/cart-2.png" alt="Can love happen twice?" width="80px" class="product-img">
                    </div>
      
                    <div class="detail">
      
                      <h4 class="product-name">Can love happen twice?</h4>
      
                      <div class="wrapper">
      
                        <div class="product-qty">
                          <button id="decrement">
                            <ion-icon name="remove-outline"></ion-icon>
                          </button>
      
                          <span id="quantity">1</span>
      
                          <button id="increment">
                            <ion-icon name="add-outline"></ion-icon>
                          </button>
                        </div>
      
                        <div class="price">
                          ₹.<span id="price">449</span>
                        </div>
      
                      </div>
      
                    </div>
      
                    <i class="bx bx-trash-alt cart__amount-trash"></i>
      
                  </div>
      
                </div>
      
                <div class="product-card">
      
                  <div class="card">
      
                    <div class="img-box">
                      <img src="resources/img/cart-3.png" alt="Attitude is Everything" width="80px" class="product-img">
                    </div>
      
                    <div class="detail">
      
                      <h4 class="product-name">Attitude is Everything</h4>
      
                      <div class="wrapper">
      
                        <div class="product-qty">
                          <button id="decrement">
                            <ion-icon name="remove-outline"></ion-icon>
                          </button>
      
                          <span id="quantity">1</span>
      
                          <button id="increment">
                            <ion-icon name="add-outline"></ion-icon>
                          </button>
                        </div>
      
                        <div class="price">
                          ₹.<span id="price">299</span>
                        </div>
      
                      </div>
      
                    </div>
      
                    <i class="bx bx-trash-alt cart__amount-trash"></i>
      
                  </div>
      
                </div>
      
              </div>
      
              <div class="wrapper">
      
                <div class="discount-token">
                  <form action="" class="token__form">
                    <input type="text" placeholder="Discount coupon" class="token__input">
                    <button class="button">Apply</button>
                  </form>
      
                  <!--<label for="discount-token" class="label-default">Gift card/Discount code</label>
      
                  <div class="wrapper-flex">
      
                    <input type="text" name="discount-token" id="discount-token" class="input-default">
      
                    <button class="btn btn-outline">Apply</button>
      
                  </div>-->
      
                </div>
      
                <div class="amount">
      
                  <div class="subtotal">
                    <span>Subtotal</span> <span>₹.<span id="subtotal">748</span></span>
                  </div>
      
                  <div class="tax">
                    <span>Tax</span> <span>₹.<span id="tax">0.10</span></span>
                  </div>
      
                  <div class="shipping">
                    <span>Shipping</span> <span>₹.<span id="shipping">0.00</span></span>
                  </div>
      
                  <div class="total">
                    <span>Total</span> <span>₹.<span id="total">748</span></span>
                  </div>
      
                </div>
      
              </div>
      
            </section>
      
          </div>
      
        </section>
    </main>

    <!--=============== FOOTER ===============-->
    <footer class="footer section">
        <div class="footer__container container grid">
          <!-- FOOTER CONTENT 1 -->
          <div class="footer__content">
            <a href="#" class="footer__logo">
              <i class="bx bxs-shopping-bags footer__logo-icon"></i> Book world
            </a>

            <p class="footer__description">Enjoy the biggest sale <br> of the Year.</p>

            <div class="footer__social">
              <a href="#" class="footer__social-link"><i class="bx bxl-facebook"></i></a>
              <a href="#" class="footer__social-link"><i class="bx bxl-instagram-alt"></i></a>
              <a href="#" class="footer__social-link"><i class="bx bxl-twitter"></i></a>
            </div>
          </div>

          <!-- FOOTER CONTENT 2 -->
          <div class="footer__content">
            <h3 class="footer__title">About</h3>

            <ul class="footer__links">
              <li><a href="about.html" class="footer__link">About Us</a></li>
              <li><a href="https://www.privacypolicygenerator.info/live.php?token=V94i1B6lQfmVHIwRWZWZorFBHhgGvfdJ" class="footer__link">Privacy Policy</a></li>
              <li><a href="https://www.termsandconditionsgenerator.com/live.php?token=hhUdwEUZzYQmvxEKAuuCy402zKx8ZDeS" class="footer__link">Terms and Conditions</a></li>
            </ul>
          </div>

          <!-- FOOTER CONTENT 3 -->
          <div class="footer__content">
            <h3 class="footer__title">Our Services</h3>

            <ul class="footer__links">
              <li><a href="shop.html" class="footer__link">Shop</a></li>
              <li><a href="#" class="footer__link">Customer Support</a></li>
            </ul>
          </div>

          <!-- FOOTER CONTENT 4 -->
          <div class="footer__content">
            <h3 class="footer__title">Our Compnay</h3>

            <ul class="footer__links">
              <li><a href="registration.html" class="footer__link">Registration</a></li>
              <li><a href="contact.html" class="footer__link">Contact Us</a></li>
            </ul>
          </div>
        </div>
    </footer>

      <!--=============== SCROLL UP ===============-->
  <a href="#" class="scrollup" id="scroll-up">
    <i class="bx bx-up-arrow-alt scrollup__icon"></i>
</a>



<!--
  - ionicon link
-->
<script type="module" src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.esm.js"></script>
<script nomodule src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.js"></script>

    <!--=============== STYLE SWITCHER ===============-->

    <!--=============== SWIPER JS ===============-->
    <script src="resources/js/swiper-bundle.min.js"></script>

    <!--=============== JS ===============-->
    <script src="resources/js/main.js"></script>
</body>
</html>
