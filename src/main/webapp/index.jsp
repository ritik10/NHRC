
<!doctype html>
<html lang="en">

<head>
    <meta charset="utf-8" />
    <link rel="apple-touch-icon" sizes="76x76" href="${pageContext.request.contextPath}/resources/img/nhrc-logo.jpeg">
    <link rel="icon" type="image/png" href="${pageContext.request.contextPath}/resources/img/nhrc-logo.jpeg">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    <title>Sign Up-NHRC</title>
    <meta content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0, shrink-to-fit=no' name='viewport' />
    <!-- Canonical SEO -->
    <link rel="canonical" href="https://www.creative-tim.com/product/light-bootstrap-dashboard-pro" />
    
    <!--     Fonts and icons     -->
    <link href="https://fonts.googleapis.com/css?family=Montserrat:400,700,200" rel="stylesheet" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/latest/css/font-awesome.min.css" />
    <!-- CSS Files -->
    <link href="${pageContext.request.contextPath}/resources/css/bootstrap.min.css" rel="stylesheet" />
    <link href="${pageContext.request.contextPath}/resources/css/light-bootstrap-dashboard.css?v=2.0.1" rel="stylesheet" />
    <!-- CSS Just for demo purpose, don't include it in your project -->
    <link href="${pageContext.request.contextPath}/resources/css/demo.css" rel="stylesheet" />
</head>

<body>
    <div class="wrapper wrapper-full-page">
        <!-- Navbar -->
        <nav class="navbar navbar-expand-lg navbar-transparent navbar-absolute">
            <div class="container">
                <div class="navbar-wrapper">
                    <a class="navbar-brand" href="#pablo">National Human Rights Commission</a>
                    <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" aria-controls="navigation-index" aria-expanded="false" aria-label="Toggle navigation">
                        <span class="navbar-toggler-bar burger-lines"></span>
                        <span class="navbar-toggler-bar burger-lines"></span>
                        <span class="navbar-toggler-bar burger-lines"></span>
                    </button>
                </div>
                <div class="collapse navbar-collapse justify-content-end" id="navbar">
                    <ul class="navbar-nav">
                        <!--<li class="nav-item">
                            <a href="../dashboard.html" class="nav-link">
                                <i class="nc-icon nc-chart-pie-35"></i> Dashboard
                            </a>
                        </li>-->
                        <li class="nav-item  active ">
                            <a href="register.html" class="nav-link">
                                <i class="nc-icon nc-badge"></i> Sign Up
                            </a>
                        </li>
                        <li class="nav-item ">
                            <a href="login.html" class="nav-link">
                                <i class="nc-icon nc-mobile"></i> Login
                            </a>
                        </li>
                        <!--<li class="nav-item ">
                            <a href="lock.html" class="nav-link">
                                <i class="nc-icon nc-key-25"></i> Lock
                            </a>
                        </li>-->
                    </ul>
                </div>
            </div>
        </nav>
        <!-- End Navbar -->
        <!--   you can change the color of the filter page using: data-color="blue | azure | green | orange | red | purple" -->
        <div class="full-page register-page section-image" data-color="black" data-image="${pageContext.request.contextPath}/resources/img/back_nhrc.jpg">
            <div class="content">
                <div class="container">
                    <div class="card card-register card-plain text-center">
                        <div class="card-header ">
                            <div class="row  justify-content-center">
                                <div class="col-md-8">
                                    <div class="header-text">
                                        <h2 class="card-title">National Human Rights Commission</h2>
                                        <h4 class="card-subtitle"> ONLINE Human Rights Pledge </h4>
                                        <hr />
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="card-body ">
                            <div class="row">
                                <div class="col-md-5 ml-auto">
                                    <div class="media">
                                        <div class="media-left">
                                            <div class="icon">
                                                <i class="nc-icon nc-circle-09"></i>
                                            </div>
                                        </div>
                                        <div class="media-body">
                                            <h4>Create Account</h4>
                                            <p>Here you can create your account to know about the details of various types of cases and know the current status of those cases.</p>
                                        </div>
                                    </div>
                                    <div class="media">
                                        <div class="media-left">
                                            <div class="icon">
                                                <i class="nc-icon nc-preferences-circle-rotate"></i>
                                            </div>
                                        </div>
                                        <div class="media-body">
                                            <!--<h4>Awesome Performances</h4>-->
                                            <p>There is no provision for membership / registration / affiliation / enrolment of NGOs and individuals with the NHRC. Hence no request on these issues will be entertained by the Commission. </p>
                                        </div>
                                    </div>
                                    <div class="media">
                                        <div class="media-left">
                                            <div class="icon">
                                                <i class="nc-icon nc-planet"></i>
                                            </div>
                                        </div>
                                        <div class="media-body">
                                            <!--<h4>Global Support</h4>-->
                                            <p>राष्ट्रीय मानव अधिकार आयोग के साथ गैर सरकारी संगठनों तथा व्यक्तियों की सदस्यता / पंजीकरण / संबंधन / नामांकन हेतु कोई प्रावधान नहीं है। अतः इन विषयों पर किसी प्रकार के आग्रह पर आयोग द्वारा विचार नहीं किया जाऐगा।</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-4 mr-auto">
                                    <form method="post" action="signup">
                                        <div class="card card-plain">
                                            <div class="content">
                                                <div class="form-group">
                                                    <input type="email" placeholder="Your Full Name" class="form-control" name="fullname">
                                                </div>
                                                <div class="form-group">
                                                    <input type="email" placeholder="Department" class="form-control" name="department">
                                                </div>
                                                <div class="form-group">
                                                    <input type="email" placeholder="Designatiom" class="form-control" name="designation">
                                                </div>
                                                <div class="form-group">
                                                    <input type="email" placeholder="Enter your email id" class="form-control" name="email">
                                                </div>
                                                <div class="form-group">
                                                    <input type="password" placeholder="Password" class="form-control" name="password">
                                                </div>
                                                <div class="form-group">
                                                    <input type="password" placeholder="Password Confirmation" class="form-control" name="confpassword">
                                                </div>
                                            </div>
                                            <div class="footer text-center">
                                                <button type="submit" id="signup" name="signup" class="btn btn-fill btn-neutral btn-wd">Create Account</button>
                                            </div>
											<center>
											<a href="login.html" style="color:white">Already registered ? Login here... </a></center>
                                        </div>
                                    </form>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <footer class="footer">
            <div class="container">
                <nav>
                    <ul class="footer-menu">
                        <li>
                            <a href="register.html">
                                Sign Up
                            </a>
                        </li>
                        <li>
                            <a href="login.html">
                                Login
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                About Us
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                Contacts
                            </a>
                        </li>
                    </ul>
                    <p class="copyright text-center">
                        ©
                        <script>
                            document.write(new Date().getFullYear())
                        </script>
                        <a href="#">National Human Rights Commision</a>, New Delhi , India.
                    </p>
                </nav>
            </div>
        </footer>
    </div>
    <!-- 






<div class="fixed-plugin">
    <div class="dropdown show-dropdown">
        <a href="#" data-toggle="dropdown">
            <i class="fa fa-cog fa-2x"> </i>
        </a>

        <ul class="dropdown-menu">
			<li class="header-title"> Sidebar Style</li>
            <li class="adjustments-line">
                <a href="javascript:void(0)" class="switch-trigger">
                    <p>Background Image</p>
                    <label class="switch-image">
                        <input type="checkbox" data-toggle="switch" checked="" data-on-color="info" data-off-color="info"><span class="toggle"></span>
                    </label>
                    <div class="clearfix"></div>
                </a>
            </li>
            <li class="adjustments-line">
                <a href="javascript:void(0)" class="switch-trigger">
                    <p>Sidebar Mini</p>
                    <label class="switch-mini">
                        <input type="checkbox" data-toggle="switch" data-on-color="info" data-off-color="info">
                        <span class="toggle"></span>
                    </label>
                    <div class="clearfix"></div>
                </a>
            </li>
            <li class="adjustments-line">
                <a href="javascript:void(0)" class="switch-trigger">
                    <p>Fixed Navbar</p>
                    <label class="switch-nav">
                        <input type="checkbox" data-toggle="switch" data-on-color="info" data-off-color="info">
                        <span class="toggle"></span>
                    </label>
                    <div class="clearfix"></div>
                </a>
            </li>
            <li class="adjustments-line">
                <a href="javascript:void(0)" class="switch-trigger background-color">
                    <p>Filters</p>
                    <div class="pull-right">
                        <span class="badge filter badge-black" data-color="black"></span>
                        <span class="badge filter badge-azure" data-color="azure"></span>
                        <span class="badge filter badge-green" data-color="green"></span>
                        <span class="badge filter badge-orange active" data-color="orange"></span>
                        <span class="badge filter badge-red" data-color="red"></span>
                        <span class="badge filter badge-purple" data-color="purple"></span>
                    </div>
                    <div class="clearfix"></div>
                </a>
            </li>
            <li class="header-title">Sidebar Images</li>

            <li class="active">
                <a class="img-holder switch-trigger" href="javascript:void(0)">
                    <img src="${pageContext.request.contextPath}/resources/img/sidebar-1.jpg" alt="" />
                </a>
            </li>
            <li>
                <a class="img-holder switch-trigger" href="javascript:void(0)">
                    <img src="${pageContext.request.contextPath}/resources/img/sidebar-3.jpg" alt="" />
                </a>
            </li>
            <li>
                <a class="img-holder switch-trigger" href="javascript:void(0)">
                    <img src="${pageContext.request.contextPath}/resources/img/sidebar-4.jpg" alt="" />
                </a>
            </li>
            <li>
                <a class="img-holder switch-trigger" href="javascript:void(0)">
                    <img src="${pageContext.request.contextPath}/resources/img/sidebar-5.jpg" alt="" />
                </a>
            </li>

            <li class="button-container">
                <div>
                    <a href="http://www.creative-tim.com/product/light-bootstrap-dashboard" target="_blank" class="btn btn-info btn-block">Get free demo!</a>
                </div>
            </li>

            <li class="button-container">
                <div>
                    <a href="http://www.creative-tim.com/product/light-bootstrap-dashboard-pro" target="_blank" class="btn btn-warning btn-block">Buy now!</a>
                </div>
            </li>

            <li class="button-container">
                <div>
                    <a href="https://demos.creative-tim.com/light-bootstrap-dashboard-pro/documentation/tutorial-components.html" target="_blank" class="btn btn-danger btn-block">Documention</a>
                </div>
            </li>


            <li class="header-title" id="sharrreTitle">Thank you for sharing!</li>

            <li class="button-container">
				<button id="twitter" class="btn btn-social btn-twitter btn-round twitter-sharrre"><i class="fa fa-twitter"></i> · 256</button>
                <button id="facebook" class="btn btn-social btn-facebook btn-round facebook-sharrre"><i class="fa fa-facebook-square"></i> · 426</button>
            </li>
        </ul>
    </div>
</div>
 -->
</body>
<!--   Core JS Files   -->
<script src="${pageContext.request.contextPath}/resources/js/core/jquery.3.2.1.min.js" type="text/javascript"></script>
<script src="${pageContext.request.contextPath}/resources/js/core/popper.min.js" type="text/javascript"></script>
<script src="${pageContext.request.contextPath}/resources/js/core/bootstrap.min.js" type="text/javascript"></script>
<!--  Plugin for Switches, full documentation here: http://www.jque.re/plugins/version3/bootstrap.switch/ -->
<script src="${pageContext.request.contextPath}/resources/js/plugins/bootstrap-switch.js"></script>
<!--  Google Maps Plugin    -->
<script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?key=AIzaSyB2Yno10-YTnLjjn_Vtk0V8cdcY5lC4plU"></script>
<!--  Chartist Plugin  -->
<script src="${pageContext.request.contextPath}/resources/js/plugins/chartist.min.js"></script>
<!--  Notifications Plugin    -->
<script src="${pageContext.request.contextPath}/resources/js/plugins/bootstrap-notify.js"></script>
<!--  Share Plugin -->
<script src="${pageContext.request.contextPath}/resources/js/plugins/jquery.sharrre.js"></script>
<!--  jVector Map  -->
<script src="${pageContext.request.contextPath}/resources/js/plugins/jquery-jvectormap.js" type="text/javascript"></script>
<!--  Plugin for Date Time Picker and Full Calendar Plugin-->
<script src="${pageContext.request.contextPath}/resources/js/plugins/moment.min.js"></script>
<!--  DatetimePicker   -->
<script src="${pageContext.request.contextPath}/resources/js/plugins/bootstrap-datetimepicker.js"></script>
<!--  Sweet Alert  -->
<script src="${pageContext.request.contextPath}/resources/js/plugins/sweetalert2.min.js" type="text/javascript"></script>
<!--  Tags Input  -->
<script src="${pageContext.request.contextPath}/resources/js/plugins/bootstrap-tagsinput.js" type="text/javascript"></script>
<!--  Sliders  -->
<script src="${pageContext.request.contextPath}/resources/js/plugins/nouislider.js" type="text/javascript"></script>
<!--  Bootstrap Select  -->
<script src="${pageContext.request.contextPath}/resources/js/plugins/bootstrap-selectpicker.js" type="text/javascript"></script>
<!--  jQueryValidate  -->
<script src="${pageContext.request.contextPath}/resources/js/plugins/jquery.validate.min.js" type="text/javascript"></script>
<!--  Plugin for the Wizard, full documentation here: https://github.com/VinceG/twitter-bootstrap-wizard -->
<script src="${pageContext.request.contextPath}/resources/js/plugins/jquery.bootstrap-wizard.js"></script>
<!--  Bootstrap Table Plugin -->
<script src="${pageContext.request.contextPath}/resources/js/plugins/bootstrap-table.js"></script>
<!--  DataTable Plugin -->
<script src="${pageContext.request.contextPath}/resources/js/plugins/jquery.dataTables.min.js"></script>
<!--  Full Calendar   -->
<script src="${pageContext.request.contextPath}/resources/js/plugins/fullcalendar.min.js"></script>
<!-- Control Center for Now Ui Dashboard: parallax effects, scripts for the example pages etc -->
<script src="${pageContext.request.contextPath}/resources/js/light-bootstrap-dashboard.js?v=2.0.1" type="text/javascript"></script>
<!-- Light Dashboard DEMO methods, don't include it in your project! -->
<script src="${pageContext.request.contextPath}/resources/js/demo.js"></script>
<script>
    $(document).ready(function() {
        demo.checkFullPageBackgroundImage();

        setTimeout(function() {
            // after 1000 ms we add the class animated to the login/register card
            $('.card').removeClass('card-hidden');
        }, 700)
    });
</script>
<!-- Facebook Pixel Code Don't Delete -->
<script>
    ! function(f, b, e, v, n, t, s) {
        if (f.fbq) return;
        n = f.fbq = function() {
            n.callMethod ?
                n.callMethod.apply(n, arguments) : n.queue.push(arguments)
        };
        if (!f._fbq) f._fbq = n;
        n.push = n;
        n.loaded = !0;
        n.version = '2.0';
        n.queue = [];
        t = b.createElement(e);
        t.async = !0;
        t.src = v;
        s = b.getElementsByTagName(e)[0];
        s.parentNode.insertBefore(t, s)
    }(window,
        document, 'script', '//connect.facebook.net/en_US/fbevents.js');

    try {
        fbq('init', '111649226022273');
        fbq('track', "PageView");

    } catch (err) {
        console.log('Facebook Track Error:', err);
    }
</script>
<noscript>
    <img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=111649226022273&ev=PageView&noscript=1" />
</noscript>
<!-- End Facebook Pixel Code -->

</html>