<%-- 
    Document   : productdetail
    Created on : Feb 18, 2024, 2:06:21 PM
    Author     : Thinkpad
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!DOCTYPE html>
<html lang="en">
    <head>
        <!-- set the encoding of your site -->
        <meta charset="utf-8">
        <!-- set the viewport width and initial-scale on mobile devices -->
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Schön. | eCommerce HTML5 Template</title>
        <link href='https://fonts.googleapis.com/css?family=Source+Sans+Pro:400,200,200italic,300,300italic,400italic,600,600italic,700,700italic,900,900italic%7cMontserrat:400,700%7cOxygen:400,300,700' rel='stylesheet' type='text/css'>
        <!-- include the site stylesheet -->
        <link rel="stylesheet" href="css/bootstrap.css">
        <!-- include the site stylesheet -->
        <link rel="stylesheet" href="css/animate.css">
        <!-- include the site stylesheet -->
        <link rel="stylesheet" href="css/icon-fonts.css">
        <!-- include the site stylesheet -->
        <link rel="stylesheet" href="css/main.css">
        <!-- include the site stylesheet -->
        <link rel="stylesheet" href="css/responsive.css">
    </head>
    <body>
        <!-- main container of all the page elements -->
        <div id="wrapper">
            <!-- Page Loader -->
            <div id="pre-loader" class="loader-container">
                <div class="loader">
                    <img src="images/svg/rings.svg" alt="loader">
                </div>
            </div>
            <!-- W1 start here -->
            <div class="w1">
                <%@include file = "panner.jsp" %>
                <!-- mt side menu start here -->
                <div class="mt-side-menu">
                    <!-- mt holder start here -->
                    <div class="mt-holder">
                        <a href="#" class="side-close"><span></span><span></span></a>
                        <strong class="mt-side-title">MY ACCOUNT</strong>
                        <!-- mt side widget start here -->
                        <div class="mt-side-widget">
                            <header>
                                <span class="mt-side-subtitle">SIGN IN</span>
                                <p>Welcome back! Sign in to Your Account</p>
                            </header>
                            <form action="#">
                                <fieldset>
                                    <input type="text" placeholder="Username or email address" class="input">
                                    <input type="password" placeholder="Password" class="input">
                                    <div class="box">
                                        <span class="left"><input class="checkbox" type="checkbox" id="check1"><label for="check1">Remember Me</label></span>
                                        <a href="#" class="help">Help?</a>
                                    </div>
                                    <button type="submit" class="btn-type1">Login</button>
                                </fieldset>
                            </form>
                        </div>
                        <!-- mt side widget end here -->
                        <div class="or-divider"><span class="txt">or</span></div>
                        <!-- mt side widget start here -->
                        <div class="mt-side-widget">
                            <header>
                                <span class="mt-side-subtitle">CREATE NEW ACCOUNT</span>
                                <p>Create your very own account</p>
                            </header>
                            <form action="#">
                                <fieldset>
                                    <input type="text" placeholder="Username or email address" class="input">
                                    <button type="submit" class="btn-type1">Register</button>
                                </fieldset>
                            </form>
                        </div>
                        <!-- mt side widget end here -->
                    </div>
                    <!-- mt holder end here -->
                </div><!-- mt side menu end here -->
                <!-- mt search popup start here -->
                <div class="mt-search-popup">
                    <div class="mt-holder">
                        <a href="#" class="search-close"><span></span><span></span></a>
                        <div class="mt-frame">
                            <form action="#">
                                <fieldset>
                                    <input type="text" placeholder="Search...">
                                    <span class="icon-microphone"></span>
                                    <button class="icon-magnifier" type="submit"></button>
                                </fieldset>
                            </form>
                        </div>
                    </div>
                </div><!-- mt search popup end here -->
                <!-- mt main start here -->
                <main id="mt-main">
                    <!-- Mt Product Detial of the Page -->
                    <section class="mt-product-detial wow fadeInUp" data-wow-delay="0.4s">
                        <div class="container">
                            <div class="row">
                                <div class="col-xs-12">
                                    <!-- Slider of the Page -->
                                    <div class="slider">
                                        <!-- Comment List of the Page -->
                                        <ul class="list-unstyled comment-list">
                                            <li><a href="#"><i class="fa fa-heart"></i>27</a></li>
                                            <li><a href="#"><i class="fa fa-comments"></i>12</a></li>
                                            <li><a href="#"><i class="fa fa-share-alt"></i>14</a></li>
                                        </ul>
                                        <!-- Comment List of the Page end -->
                                        <!-- Product Slider of the Page -->
                                        <div class="product-slider">
                                            <div class="slide">
                                                <img src="${p.getDefaultImg()}" alt="image descrption">
                                            </div>
                                            <div class="slide">
                                                <img src="${p.getDefaultImg()}" alt="image descrption">
                                            </div>
                                            <div class="slide">
                                                <img src="${p.getDefaultImg()}" alt="image descrption">
                                            </div>
                                            <div class="slide">
                                                <img src="${p.getDefaultImg()}" alt="image descrption">
                                            </div>
                                        </div>
                                        <!-- Product Slider of the Page end -->
                                        <!-- Pagg Slider of the Page -->
                                        <ul class="list-unstyled slick-slider pagg-slider">
                                            <li><div class="img"><img src="http://placehold.it/105x105" alt="image description"></div></li>
                                            <li><div class="img"><img src="http://placehold.it/105x105" alt="image description"></div></li>
                                            <li><div class="img"><img src="http://placehold.it/105x105" alt="image description"></div></li>
                                            <li><div class="img"><img src="http://placehold.it/105x105" alt="image description"></div></li>
                                            <li><div class="img"><img src="http://placehold.it/105x105" alt="image description"></div></li>
                                        </ul>
                                        <!-- Pagg Slider of the Page end -->
                                    </div>
                                    <!-- Slider of the Page end -->
                                    <!-- Detail Holder of the Page -->
                                    <div class="detial-holder">
                                        <!-- Breadcrumbs of the Page -->
                                        <ul class="list-unstyled breadcrumbs">
                                            <li><a href="#">Chairs <i class="fa fa-angle-right"></i></a></li>
                                            <li>Products</li>
                                        </ul>
                                        <!-- Breadcrumbs of the Page end -->
                                        <h2>${p.getNameProduct()}</h2>
                                        <!-- Rank Rating of the Page -->
                                        <div class="rank-rating">
                                            <ul class="list-unstyled rating-list">
                                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                                                <li><a href="#"><i class="fa fa-star-o"></i></a></li>
                                            </ul>
                                            <span class="total-price">Reviews (12)</span>
                                        </div>
                                        <!-- Rank Rating of the Page end -->
                                        <ul class="list-unstyled list">
                                            <li><a href="#"><i class="fa fa-share-alt"></i>SHARE</a></li>
                                            <li><a href="#"><i class="fa fa-exchange"></i>COMPARE</a></li>
                                            <li><a href="#"><i class="fa fa-heart"></i>ADD TO WISHLIST</a></li>
                                        </ul>
                                        <div class="txt-wrap">
                                            <p>${p.getDescription()}</p>
                                        </div>
                                        <div class="text-holder">
                                            <span class="price">${v.getPrice()} <del>${v.getPrice()+ 10}</del></span>
                                        </div>
                                        <!-- Product Form of the Page -->
                                        <form action="#" class="product-form">
                                            <fieldset>
                                                <div class="row-val">
                                                    <label for="qty">qty</label>
                                                    <input type="number" id="qty" placeholder="1">
                                                </div>
                                                <div class="row-val">
                                                    <button type="submit">ADD TO CART</button>
                                                </div>
                                            </fieldset>
                                        </form>
                                        <!-- Product Form of the Page end -->
                                    </div>
                                    <!-- Detail Holder of the Page end -->
                                </div>
                            </div>
                        </div>
                    </section><!-- Mt Product Detial of the Page end -->
                    <div class="product-detail-tab wow fadeInUp" data-wow-delay="0.4s">
                        <div class="container">
                            <div class="row">
                                <div class="col-xs-12">
                                    <ul class="mt-tabs text-center text-uppercase">
                                        <li><a href="#tab1" class="active">DESCRIPTION</a></li>
                                        <li><a href="#tab3">REVIEWS (12)</a></li>
                                    </ul>
                                    <div class="tab-content">
                                        <div id="tab1">
                                            <p>Koila is a chair designed for restaurants and food lovers in general. Designed in collaboration with restaurant professionals, it ensures comfort and an ideal posture, as there are armrests on both sides of the chair. </p>
                                            <p>Koila is a seat designed for restaurants and gastronomic places in general. Designed in collaboration with professional of restaurants and hotels field, this armchair is composed of a curved shell with a base in oak who has pinched the back upholstered in fabric or leather. It provides comfort and holds for ideal sitting position,the arms may rest on the sides ofthe armchair. <br>Solid oak construction.<br> Back in plywood (2  faces oak veneer) or upholstered in fabric, leather or eco-leather.<br> Seat upholstered in fabric, leather or eco-leather. <br> H 830 x L 585 x P 540 mm.</p>
                                        </div>
                                        
                                        <div id="tab3">
                                            <div class="product-comment">
                                                <div class="mt-box">
                                                    <div class="mt-hold">
                                                        <ul class="mt-star">
                                                            <li><i class="fa fa-star"></i></li>
                                                            <li><i class="fa fa-star"></i></li>
                                                            <li><i class="fa fa-star"></i></li>
                                                            <li><i class="fa fa-star-o"></i></li>
                                                        </ul>
                                                        <span class="name">John Wick</span>
                                                        <time datetime="2016-01-01">09:10 Nov, 19 2016</time>
                                                    </div>
                                                    <p>Consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit sse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non</p>
                                                </div>
                                                <div class="mt-box">
                                                    <div class="mt-hold">
                                                        <ul class="mt-star">
                                                            <li><i class="fa fa-star"></i></li>
                                                            <li><i class="fa fa-star"></i></li>
                                                            <li><i class="fa fa-star-o"></i></li>
                                                            <li><i class="fa fa-star-o"></i></li>
                                                        </ul>
                                                        <span class="name">John Wick</span>
                                                        <time datetime="2016-01-01">09:10 Nov, 19 2016</time>
                                                    </div>
                                                    <p>Usmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit sse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non</p>
                                                </div>
                                                <form action="#" class="p-commentform">
                                                    <fieldset>
                                                        <h2>Add  Comment</h2>
                                                        <div class="mt-row">
                                                            <label>Rating</label>
                                                            <ul class="mt-star">
                                                                <li><i class="fa fa-star"></i></li>
                                                                <li><i class="fa fa-star"></i></li>
                                                                <li><i class="fa fa-star-o"></i></li>
                                                                <li><i class="fa fa-star-o"></i></li>
                                                            </ul>
                                                        </div>
                                                        <div class="mt-row">
                                                            <label>Name</label>
                                                            <input type="text" class="form-control">
                                                        </div>
                                                        <div class="mt-row">
                                                            <label>E-Mail</label>
                                                            <input type="text" class="form-control">
                                                        </div>
                                                        <div class="mt-row">
                                                            <label>Review</label>
                                                            <textarea class="form-control"></textarea>
                                                        </div>
                                                        <button type="submit" class="btn-type4">ADD REVIEW</button>
                                                    </fieldset>
                                                </form>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </main><!-- mt main end here -->
                <%@include file = "footer.jsp" %>  	
            </div><!-- W1 end here -->
            <span id="back-top" class="fa fa-arrow-up"></span>
        </div>
        <!-- include jQuery -->
        <script src="js/jquery.js"></script>
        <!-- include jQuery -->
        <script src="js/plugins.js"></script>
        <!-- include jQuery -->
        <script src="js/jquery.main.js"></script>
    </body>
</html>

