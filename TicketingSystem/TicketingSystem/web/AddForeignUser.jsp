<!doctype html>
<html lang="zxx">

<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title>travel</title>
    <link rel="icon" href="img/favicon.png">
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <!-- animate CSS -->
    <link rel="stylesheet" href="css/animate.css">
    <!-- owl carousel CSS -->
    <link rel="stylesheet" href="css/owl.carousel.min.css">
    <!-- font awesome CSS -->
    <link rel="stylesheet" href="css/all.css">
    <!-- flaticon CSS -->
    <link rel="stylesheet" href="css/flaticon.css">
    <link rel="stylesheet" href="css/themify-icons.css">
    <link rel="stylesheet" href="css/nice-select.css">
    <!-- font awesome CSS -->
    <link rel="stylesheet" href="css/magnific-popup.css">
    <!-- swiper CSS -->
    <link rel="stylesheet" href="css/slick.css">
    <!-- style CSS -->
    <link rel="stylesheet" href="css/userProfile.css">
</head>

<body>
<!--::header part start::-->
<header class="main_menu home_menu">
    <div class="container">
        <div class="row align-items-center">
            <div class="col-lg-12">
                <nav class="navbar navbar-expand-lg navbar-light">
                    <a class="navbar-brand" href="AdminHome.jsp"> <img src="img/logo.png" alt="logo"> </a>
                    <button class="navbar-toggler" type="button" data-toggle="collapse"
                            data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent"
                            aria-expanded="false" aria-label="Toggle navigation">
                        <span class="menu_icon"><i class="fas fa-bars"></i></span>
                    </button>

                    <div class="collapse navbar-collapse main-menu-item" id="navbarSupportedContent">
                        <ul class="navbar-nav">
                            <li class="nav-item">
                                <a class="nav-link" href="home.jsp">Home</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="about.jsp">about</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="packages.jsp">packages</a>
                            </li>
                            <li class="nav-item dropdown">
                                <a class="nav-link dropdown-toggle" href="BusSchedule.jsp" id="navbarDropdown1"
                                   role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                    pages
                                </a>
                                <div class="dropdown-menu" aria-labelledby="navbarDropdown1">
                                    <a class="dropdown-item" href="elements.jsp">Elements</a>
                                    <a class="dropdown-item" href="CentralBusStops.jsp">Bus Stops</a>
                                    <a class="dropdown-item" href="BusSchedule.jsp">Bus Schedule</a>
                                    <a class="dropdown-item" href="BusTicketPrices.jsp">Ticket Prices</a>
                                </div>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="contact.jsp">Contact</a>
                            </li>
                        </ul>
                    </div>
                    <a class="btn_1 d-none d-lg-block" href="AdminHome.jsp">Admin</a>
                </nav>
            </div>
        </div>
    </div>
</header>
<!-- Header part end-->

<!-- breadcrumb start-->
<section class="breadcrumb breadcrumb_bg">
    <div class="container">
        <div class="row">
            <div class="col-lg-12">
                <div class="breadcrumb_iner text-center">
                    <div class="breadcrumb_iner_item">
                        <h2>Add Foreign User</h2>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- breadcrumb start-->

<!-- Your part start-->
<section class="tour_package padding_top single_pack">
    <div class="container-fluid">
        <div class="row align-items-center">
            <div>
                <div class="row">
                    <div class="col-lg-8 col-md-8">
                        <h3 class="mb-30">Add Foreign User</h3>
                        <form action="#">
                            <table>
                                <tr>
                                    <td>
                                        <div class="mt-10">
                                            <input type="text" name="FirstName" placeholder="First Name"
                                                   onfocus="this.placeholder = ''" onblur="this.placeholder = 'First Name'" required
                                                   class="single-input">
                                        </div>
                                    </td>
                                    <td>
                                        <div class="mt-11">
                                            <input type="text" name="LastName" placeholder="Last Name" onfocus="this.placeholder = ''"
                                                   onblur="this.placeholder = 'Last Name'" required class="single-input">
                                        </div>
                                    </td>
                                </tr>

                                <tr>
                                    <td>
                                        <div class="mt-10">
                                            <input type="text" name="TokenNo" placeholder="Token Number" onfocus="this.placeholder = ''"
                                                   onblur="this.placeholder = 'Token Number'" required class="single-input">
                                        </div>
                                    </td>
                                    <td>
                                        <div class="mt-11">
                                            <input type="password" name="Password" placeholder="Password" onfocus="this.placeholder = ''"
                                                   onblur="this.placeholder = 'Password'" required class="single-input">
                                        </div>
                                    </td>
                                </tr>

                                <tr>
                                    <td>
                                        <div class="mt-10">
                                            <input type="text" name="Address" placeholder="Address" onfocus="this.placeholder = ''"
                                                   onblur="this.placeholder = 'Address'" required class="single-input">
                                        </div>
                                    </td>
                                    <td>
                                        <div class="mt-11">
                                            <div class="form-select" id="city">
                                                <select name="City">
                                                    <option value=" 1">City</option>
                                                    <option value="1">Colombo</option>
                                                    <option value="1">Kandy</option>
                                                    <option value="1">Jaffna</option>
                                                    <option value="1">Anurathapuram</option>
                                                </select>
                                            </div>
                                        </div>
                                    </td>
                                </tr>

                                <tr>
                                    <td>
                                        <div class="mt-10">
                                            <input type="email" name="Email" placeholder="Email address" onfocus="this.placeholder = ''"
                                                   onblur="this.placeholder = 'Email address'" required class="single-input">
                                        </div>
                                    </td>
                                    <td>
                                        <div class="mt-11">
                                            <input type="number" name="Phone" placeholder="Phone No" onfocus="this.placeholder = ''"
                                                   onblur="this.placeholder = 'Phone No'" required class="single-input">
                                        </div>
                                    </td>
                                </tr>

                                <tr>
                                    <td>
                                        <div class="mt-10">
                                            <input type="text" name="Age" placeholder="Age" onfocus="this.placeholder = ''"
                                                   onblur="this.placeholder = 'Age'" required class="single-input">
                                        </div>
                                    </td>
                                    <td>
                                        <div class="mt-11">
                                            <div class="form-select" id="package_type">
                                                <select name="Package">
                                                    <option value=" 1">Package</option>
                                                    <option value="1">Premium Package</option>
                                                    <option value="1">Plus Package</option>
                                                    <option value="1">Standard Package</option>
                                                    <option value="1">Childern's Package</option>
                                                </select>
                                            </div>
                                        </div>
                                    </td>
                                </tr>

                                <tr>
                                    <td colspan="2">
                                        <div class="mt-12">
                                            <input type="text" name="UserType" placeholder="User Type" onfocus="this.placeholder = ''"
                                                   onblur="this.placeholder = 'User Type'" required class="single-input">
                                        </div>
                                    </td>
                                </tr>
                            </table>


                            <div class="mt-10">
                                <a href="editUser.jsp" class="genric-btn info circle arrow">Add</a>
                            </div>


                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- Your part end-->

<!--::footer_part start::-->
<footer class="footer_part">
    <div class="container">
        <div class="row">
            <div class="col-sm-6 col-lg-3">
                <div class="single_footer_part">
                    <h4>About Tourbi</h4>
                    <p align="justify">We are providing a solution for ticketing system for a public
                        transport network, we are provides the public transport system for
                        both local passengers and foreign passengers
                        including public transport managers.</p>
                </div>
            </div>
            <div class="col-sm-6 col-lg-3">
                <div class="single_footer_part">
                    <h4>Navigation Links</h4>
                    <ul class="list-unstyled">
                        <li><a href="#">Home</a></li>
                        <li><a href="#">Packages</a></li>
                        <li><a href="#">About</a></li>
                        <li><a href="#">Contact</a></li>
                    </ul>
                </div>
            </div>
            <div class="col-sm-6 col-lg-3">
                <div class="single_footer_part">
                    <h4>Newsletter</h4>
                    <p align="justify">Prime Minister Ranil Wickremesinghe deployed new luxury
                        buses to SLTB today at Shalika Ground in Narahenpitiya.
                    </p>
                    <div id="mc_embed_signup">
                        <form target="_blank"
                              action="https://spondonit.us12.list-manage.com/subscribe/post?u=1462626880ade1ac87bd9c93a&amp;id=92a4423d01"
                              method="get" class="subscribe_form relative mail_part">
                            <div class="mt-10 info"></div>
                        </form>
                    </div>
                </div>
            </div>
            <div class="col-sm-6 col-lg-3">
                <div class="single_footer_part">
                    <h4>Instafeed</h4>
                    <div class="footer_img">
                        <a href="#"><img src="img/footer_img/footer_1.png" alt=""></a>
                        <a href="#"><img src="img/footer_img/footer_2.png" alt=""></a>
                        <a href="#"><img src="img/footer_img/footer_3.png" alt=""></a>
                        <a href="#"><img src="img/footer_img/footer_4.png" alt=""></a>
                        <a href="#"><img src="img/footer_img/footer_5.png" alt=""></a>
                        <a href="#"><img src="img/footer_img/footer_6.png" alt=""></a>
                        <a href="#"><img src="img/footer_img/footer_7.png" alt=""></a>
                        <a href="#"><img src="img/footer_img/footer_8.png" alt=""></a>
                    </div>
                </div>
            </div>
        </div>
        <hr>
        <div class="row">
            <div class="col-lg-8">
                <div class="copyright_text">
                    <P><!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
                        Copyright &copy;<script>document.write(new Date().getFullYear());</script> All rights reserved | This template is made with <i class="ti-heart" aria-hidden="true"></i> by <a href="https://colorlib.com" target="_blank">Colorlib</a>
                        <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. --></P>
                </div>
            </div>
            <div class="col-lg-4">
                <div class="footer_icon social_icon">
                    <ul class="list-unstyled">
                        <li><a href="#" class="single_social_icon"><i class="fab fa-facebook-f"></i></a></li>
                        <li><a href="#" class="single_social_icon"><i class="fab fa-twitter"></i></a></li>
                        <li><a href="#" class="single_social_icon"><i class="fas fa-globe"></i></a></li>
                        <li><a href="#" class="single_social_icon"><i class="fab fa-behance"></i></a></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <img src="img/overlay_2.png" alt="#" class="footer_overlay">
</footer>
<!--::footer_part end::-->

<!-- jquery plugins here-->
<!-- jquery -->
<script src="js/jquery-1.12.1.min.js"></script>
<!-- popper js -->
<script src="js/popper.min.js"></script>
<!-- bootstrap js -->
<script src="js/bootstrap.min.js"></script>
<!-- easing js -->
<script src="js/jquery.magnific-popup.js"></script>
<!-- particles js -->
<script src="js/owl.carousel.min.js"></script>
<script src="js/jquery.nice-select.min.js"></script>
<!-- slick js -->
<script src="js/slick.min.js"></script>
<script src="js/jquery.counterup.min.js"></script>
<script src="js/waypoints.min.js"></script>
<script src="js/contact.js"></script>
<script src="js/jquery.ajaxchimp.min.js"></script>
<script src="js/jquery.form.js"></script>
<script src="js/jquery.validate.min.js"></script>
<script src="js/mail-script.js"></script>
<!-- custom js -->
<script src="js/custom.js"></script>
</body>

</html>