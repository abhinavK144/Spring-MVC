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
                        <a href="shop.html" class="nav__link active-link">Shop</a>
                    </li>

                    <li class="nav__item">
                        <a href="cart.html" class="nav__link">Cart</a>
                    </li>


                    <li class="nav__item">
                        <a href="contact.html" class="nav__link">Contact</a>
                    </li>

                    <li class="search__container">
                        <input class="search__input" type="text" placeholder="Type to Search">
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
        <i class="bx bx-x cart__close" id=cart-close></i>

        <h2 class="cart__title-centre"> My Cart</h2>

        <div class="cart__container">


          <article class="cart__card">
              <div class="cart__box">
                <img src="resources/img/cart-2.png" alt="" class="cart__img">
              </div>

              <div class="cart__details">
                <h3 class="cart__title">Can love happen twice?</h3>
                <span class="cart__price">₹.449</span>

                <div class="cart__amount">
                    <div class="cart__amount-content">
                        <span class="cart__amount-box">
                            <i class="bx bx-minus"></i>
                        </span>

                        <span class="cart__amount-number">1</span>

                        <span class="cart__amount-box">
                            <i class="bx bx-plus"></i>
                        </span>
                    </div>

                    <i class="bx bx-trash-alt cart__amount-trash"></i>
                </div></div>
          </article>

          <article class="cart__card">
              <div class="cart__box">
                <img src="resources/img/cart-3.png" alt="" class="cart__img">
              </div>

              <div class="cart__details">
                <h3 class="cart__title">Attitude is Everything</h3>
                <span class="cart__price">₹.299</span>

                <div class="cart__amount">
                    <div class="cart__amount-content">
                        <span class="cart__amount-box">
                            <i class="bx bx-minus"></i>
                        </span>

                        <span class="cart__amount-number">1</span>

                        <span class="cart__amount-box">
                            <i class="bx bx-plus"></i>
                        </span>
                    </div>

                    <i class="bx bx-trash-alt cart__amount-trash"></i>
                </div></div>

          </article>
        </div>

        <div class="cart__prices">
            <span class="cart__prices-item">2 items</span>
            <span class="cart__prices-total">₹.748</span>
        </div>
    </div>

    <!--=============== LOGIN ===============-->
    <div class="login" id="login">
        <i class="bx bx-x login__close" id="login-close"></i>

        <h2 class="login__title-centre">Login</h2>

        <form action="" class="login__form grid">
            <div class="login__content">
              <label for="" class="login__label">E-mail ID</label>
              <input type="email" class="login_input">
            </div>

            <div class="login__content">
              <label for="" class="login__label">Password</label>
              <input type="password" class="login_input">
            </div>

            <div>
              <a href="#" class="button">sign in</a>
            </div>

            <div>
              <p class="signup">Not a member? <a href="registration.html">sign up</a></p>
            </div>

            <div class="overlay">
		            <h1>Book World.</h1>
		            <p>The reading of books, what is it? nothing but conversing with the wisest men and women of all ages and all countries.</p>
		        </div>

        </form>
    </div>

    

    <!--=============== MAIN ===============-->
    <main class="main">
        <!--=============== SHOP ===============-->
        <section class="shop section container">
            <h2 class="breadcrumb__title">Shop Page</h2>
            <h3 class="breadcrumb__subtitle">Home > <span>Shop</span></h3>

            <div class="shop__container grid">
              <div class="sidebar">
                  <h3 class="filter__title">select Filters</h3>
                  <div class="filter__content">
                      <h3 class="filter__subtitle">Languages</h3>

                      <div class="filter">
                        <input type="checkbox" name="" id="">
                        <p>English</p> <span>(34)</span>
                      </div>
                      <div class="filter">
                        <input type="checkbox" name="" id="">
                        <p>Hindi</p> <span>(17)</span>
                      </div>
                      <div class="filter">
                        <input type="checkbox" name="" id="">
                        <p>Tamil</p> <span>(21)</span>
                      </div>
                      <div class="filter">
                        <input type="checkbox" name="" id="">
                        <p>Telugu</p> <span>(16)</span>
                      </div>
                      <div class="filter">
                        <input type="checkbox" name="" id="">
                        <p>Marathi</p> <span>(24)</span>
                      </div>
                  </div>

                  <div class="filter__content">
                      <h3 class="filter__subtitle">Categories</h3>

                      <div class="filter">
                        <input type="checkbox" name="" id="">
                        <p>Novels</p> <span>(11)</span>
                      </div>
                      <div class="filter">
                        <input type="checkbox" name="" id="">
                        <p>Love</p> <span>(3)</span>
                      </div>
                      <div class="filter">
                        <input type="checkbox" name="" id="">
                        <p>Adventure</p> <span>(9)</span>
                      </div>
                      <div class="filter">
                        <input type="checkbox" name="" id="">
                        <p>Action</p> <span>(6)</span>
                      </div>
                      <div class="filter">
                        <input type="checkbox" name="" id="">
                        <p>Biography</p> <span>(2)</span>
                      </div>
                      <div class="filter">
                        <input type="checkbox" name="" id="">
                        <p>Mystery</p> <span>(16)</span>
                      </div>
                      <div class="filter">
                        <input type="checkbox" name="" id="">
                        <p>Horror</p> <span>(7)</span>
                      </div>
                      <div class="filter">
                        <input type="checkbox" name="" id="">
                        <p>Art and Photography</p> <span>(8)</span>
                      </div>
                      <div class="filter">
                        <input type="checkbox" name="" id="">
                        <p>Classics and Chronicles</p> <span>(1)</span>
                      </div>
                      <div class="filter">
                        <input type="checkbox" name="" id="">
                        <p>Science-Fiction</p> <span>(6)</span>
                      </div>
                      <div class="filter">
                        <input type="checkbox" name="" id="">
                        <p>History</p> <span>(3)</span>
                      </div>
                      <div class="filter">
                        <input type="checkbox" name="" id="">
                        <p>Thriller</p> <span>(5)</span>
                      </div>
                      <div class="filter">
                        <input type="checkbox" name="" id="">
                        <p>Literature</p> <span>(2)</span>
                      </div>
                      <div class="filter">
                        <input type="checkbox" name="" id="">
                        <p>Economics</p> <span>(1)</span>
                      </div>
                      <div class="filter">
                        <input type="checkbox" name="" id="">
                        <p>Travel</p> <span>(6)</span>
                      </div>

                  </div>
              </div>
              <div class="shop__items grid">
                  <div class="shop__content">

                      <img src="resources/img/product-1.png" alt="" class="shop__img">
                      <h3 class="shop__title">Can Love Happen Twice?</h3>
                      <span class="shop__subtitle">by Ravinder Singh</span>

                      <div class="shop__prices">
                        <span class="shop__price">₹.399</span>
                        <span class="shop__discounts">₹.549</span>
                      </div>

                      <a href="details.html" class="button shop__button">
                          <i class="bx bx-cart-alt shop__icon"></i>
                      </a>
                  </div>

                  <div class="shop__content">

                      <img src="resources/img/product-2.png" alt="" class="shop__img">
                      <h3 class="shop__title">The Girl Who Knew Too Much</h3>
                      <span class="shop__subtitle">by Vikrant Khanna</span>

                      <div class="shop__prices">
                        <span class="shop__price">₹.399</span>
                        <span class="shop__discounts">₹.549</span>
                      </div>

                      <a href="details.html" class="button shop__button">
                          <i class="bx bx-cart-alt shop__icon"></i>
                      </a>
                  </div>

                  <div class="shop__content">

                      <img src="resources/img/product-3.png" alt="" class="shop__img">
                      <h3 class="shop__title">Something I Never Told You</h3>
                      <span class="shop__subtitle">by Shravya Bhinder</span>

                      <div class="shop__prices">
                        <span class="shop__price">₹.399</span>
                        <span class="shop__discounts">₹.549</span>
                      </div>

                      <a href="details.html" class="button shop__button">
                          <i class="bx bx-cart-alt shop__icon"></i>
                      </a>
                  </div>

                  <div class="shop__content">

                      <img src="resources/img/product-4.png" alt="" class="shop__img">
                      <h3 class="shop__title">A Thing Beyond Forever</h3>
                      <span class="shop__subtitle">by Novoneel Chakraborty</span>

                      <div class="shop__prices">
                        <span class="shop__price">₹.399</span>
                        <span class="shop__discounts">₹.549</span>
                      </div>

                      <a href="details.html" class="button shop__button">
                          <i class="bx bx-cart-alt shop__icon"></i>
                      </a>
                  </div>

                  <div class="shop__content">

                      <img src="resources/img/product-5.png" alt="" class="shop__img">
                      <h3 class="shop__title">That Night</h3>
                      <span class="shop__subtitle">by Nidhi Upadhyay</span>

                      <div class="shop__prices">
                        <span class="shop__price">₹.399</span>
                        <span class="shop__discounts">₹.549</span>
                      </div>

                      <a href="details.html" class="button shop__button">
                          <i class="bx bx-cart-alt shop__icon"></i>
                      </a>
                  </div>

                  <div class="shop__content">
                      <img src="resources/img/product-6.png" alt="" class="shop__img">
                      <h3 class="shop__title">Attitude Is Everything</h3>
                      <span class="shop__subtitle">by Jeff Keller</span>

                      <div class="shop__prices">
                        <span class="shop__price">₹.399</span>
                        <span class="shop__discounts">₹.549</span>
                      </div>

                      <a href="details.html" class="button shop__button">
                          <i class="bx bx-cart-alt shop__icon"></i>
                      </a>
                  </div>
              </div>
            </div>

            <div class="pagination">
                <i class="bx  bx-chevron-left pagination__icon"></i>

                <span class="current">1</span>
                <span>2</span>
                <span>3</span>
                <span>&middot; &middot; &middot;</span>
                <span>9</span>

                <i class="bx bx-chevron-right pagination__icon"></i>
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
    <!--=============== STYLE SWITCHER ===============-->

    <!--=============== SWIPER JS ===============-->
    <script src="resources/js/swiper-bundle.min.js"></script>

    <!--=============== JS ===============-->
    <script src="resources/js/main.js"></script>
</body>
</html>
