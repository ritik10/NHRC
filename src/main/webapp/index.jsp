<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
 
pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8" />
    <link rel="apple-touch-icon" sizes="76x76" href="../assets/img/apple-icon.png">
    <link rel="icon" type="image/png" href="../assets/img/favicon.png">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    <title>National Human Rights Commision</title>
    <meta content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0, shrink-to-fit=no' name='viewport' />
    <!-- Canonical SEO -->
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
	<link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">
    
    <!--     Fonts and icons     -->
    <link href="https://fonts.googleapis.com/css?family=Montserrat:400,700,200" rel="stylesheet" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/latest/css/font-awesome.min.css" />
    <!-- CSS Files -->
    <link href="../assets/css/bootstrap.min.css" rel="stylesheet" />
    <link href="../assets/css/light-bootstrap-dashboard.css?v=2.0.1" rel="stylesheet" />
    <!-- CSS Just for demo purpose, don't include it in your project -->
    <link href="../assets/css/demo.css" rel="stylesheet" />
	<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
<link rel="stylesheet" href="http://cdn.datatables.net/1.10.2/css/jquery.dataTables.min.css"></style>
<script type="text/javascript" src="http://cdn.datatables.net/1.10.2/js/jquery.dataTables.min.js"></script>
<style>

</style>
</head>

<body>
    <div class="wrapper">
        <div class="sidebar" data-color="orange" data-image="../assets/img/sidebar-4.jpg">
            <!--
        Tip 1: You can change the colodasdr of the sidebar using: data-color="purple | blue | green | orange | red"

        Tip 2: you can also add an image using data-image tag
    -->
            <div class="sidebar-wrapper">
                <div class="logo">
                    <a href="#" class="simple-text logo-mini">
                        <img src="../assets/img/nhrc-logo.jpeg" height="30px" width="30px" />
                    </a>
                    <a href="#" class="simple-text logo-normal">
                        NHRC
                    </a>
                </div>
                <div class="user">
                    <div class="photo">
                        <img src="../assets/img/user.png" />
                    </div>
                    <div class="info ">
                        <a data-toggle="collapse" href="#collapseExample" class="collapsed">
                            <span>User Name
                                <b class="caret"></b>
                            </span>
                        </a>
                        <div class="collapse" id="collapseExample">
                            <ul class="nav">
                                <li>
                                    <a class="profile-dropdown" href="#pablo">
                                        <span class="sidebar-mini">MP</span>
                                        <span class="sidebar-normal">My Profile</span>
                                    </a>
                                </li>
                                <li>
                                    <a class="profile-dropdown" href="#pablo">
                                        <span class="sidebar-mini">EP</span>
                                        <span class="sidebar-normal">Edit Profile</span>
                                    </a>
                                </li>
                                <li>
                                    <a class="profile-dropdown" href="#pablo">
                                        <span class="sidebar-mini">S</span>
                                        <span class="sidebar-normal">Settings</span>
                                    </a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
                <ul class="nav">
                    <li class="nav-item ">
                        <a class="nav-link" href="./dashboard.html">
                             <i class="material-icons">home</i>
                            <p>Home</p>
                        </a>
                    </li>
					<li class="nav-item">
						<a class="nav-link" data-toggle="collapse" href="#componentsExamples">
                            <i><img src="../assets/img/jail.png" height="25px" width="25px" /></i>
							<p>Custodial Deaths
                                <b class="caret"></b>
							</p>  
                        </a>
                        <div class="collapse " id="componentsExamples">
                            <ul class="nav">
                                <li class="nav-item ">
                                    <a class="nav-link" href="./page1.html">
                                        <span class="sidebar-mini">P</span>
                                        <span class="sidebar-normal">Police Custody</span>
                                    </a>
                                </li>
                                <li class="nav-item ">
                                    <a class="nav-link" href="./page2.html">
                                        <span class="sidebar-mini">J</span>
                                        <span class="sidebar-normal">Judicial Custody</span>
                                    </a>
                                </li>
                                
                                
                            </ul>
                        </div>
                    </li>
					<li class="nav-item">
						<a class="nav-link" data-toggle="collapse" href="#formsExamples">
                            <i><img src="../assets/img/police-badge.png" height="25px" width="25px" /></i>
							<p>Police Excess
                                <b class="caret"></b>
							</p>  
                        </a>
                        <div class="collapse " id="formsExamples">
                            <ul class="nav">
                                <li class="nav-item ">
                                    <a class="nav-link" href="./page3.html">
                                        <span class="sidebar-mini">P</span>
                                        <span class="sidebar-normal">Police Excess-Torture</span>
                                    </a>
                                </li>
                                <li class="nav-item ">
                                    <a class="nav-link" href="./page4.html">
                                        <span class="sidebar-mini">I</span>
                                        <span class="sidebar-normal">Illegal Detention</span>
                                    </a>
                                </li>
								<li class="nav-item ">
                                    <a class="nav-link" href="./page5.html">
                                        <span class="sidebar-mini">F</span>
                                        <span class="sidebar-normal">False Implication</span>
                                    </a>
                                </li>
                                <li class="nav-item ">
                                    <a class="nav-link" href="./page6.html">
                                        <span class="sidebar-mini">O</span>
                                        <span class="sidebar-normal">Other Police Excess</span>
                                    </a>
                                </li>
                                
                                
                            </ul>
                        </div>
                    </li>
					<li class="nav-item ">
                        <a class="nav-link" href="./page8.html">
                           <i><img src="../assets/img/guest-house.png" height="25px" width="25px"></i>
                            <span class="sidebar-normal">Fake Encounter</span>
                        </a>
                    </li>
					<li class="nav-item ">
                        <a class="nav-link" href="./page9.html">
                           <i><img src="../assets/img/guest-house.png" height="25px" width="25px"></i>
                            <span class="sidebar-normal">Case Related to Women / Children</span>
                        </a>
                    </li>
					<li class="nav-item ">
                        <a class="nav-link" href="./page10.html">
                           <i><img src="../assets/img/guest-house.png" height="25px" width="25px"></i>
                            <span class="sidebar-normal">Atrocities on Dalits / Member of Minority Community / Disabled</span>
                        </a>
                    </li>
					<li class="nav-item ">
                        <a class="nav-link" href="./page11.html">
                           <i><img src="../assets/img/guest-house.png" height="25px" width="25px"></i>
                            <span class="sidebar-normal">Bonded Labour</span>
                        </a>
                    </li>
					<li class="nav-item ">
                        <a class="nav-link" href="./page12.html">
                           <i><img src="../assets/img/guest-house.png" height="25px" width="25px"></i>
                            <span class="sidebar-normal">Armed Forces / Para-Military Forces</span>
                        </a>
                    </li>
					<li class="nav-item ">
                        <a class="nav-link" href="./page13.html">
                           <i><img src="../assets/img/guest-house.png" height="25px" width="25px"></i>
                            <span class="sidebar-normal">Other Important Cases</span>
                        </a>
                    </li>	 
                </ul>
            </div>
        </div>
        <div class="main-panel">
            <!-- Navbar -->
            <nav class="navbar navbar-expand-lg ">
                <div class="container-fluid">
                    <div class="navbar-wrapper">
                        <div class="navbar-minimize">
                            <button id="minimizeSidebar" class="btn btn-warning btn-fill btn-round btn-icon d-none d-lg-block">
                                <i class="fa fa-ellipsis-v visible-on-sidebar-regular"></i>
                                <i class="fa fa-navicon visible-on-sidebar-mini"></i>
                            </button>
                        </div>
                        <a class="navbar-brand" href="#pablo"> Home </a>
                    </div>
                    <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" aria-controls="navigation-index" aria-expanded="false" aria-label="Toggle navigation">
                        <span class="navbar-toggler-bar burger-lines"></span>
                        <span class="navbar-toggler-bar burger-lines"></span>
                        <span class="navbar-toggler-bar burger-lines"></span>
                    </button>
                    <div class="collapse navbar-collapse justify-content-end">
						<ul class="nav navbar-nav mr-auto">
                            <form class="navbar-form navbar-left navbar-search-form" role="search">
                                <div class="input-group">
                                    <i class="fa fa-search"></i>
                                    <input type="text" value="" class="form-control" placeholder="Search.sd..">
                                </div>
                            </form>
                        </ul>
                        <ul class="navbar-nav">
                            <li class="dropdown nav-item">
                                <a href="#" class="dropdown-toggle nav-link" data-toggle="dropdown">
                                    <i class="material-icons">notifications</i>
                                    <span class="notification">5</span>
                                    <span class="d-lg-none">Notification</span>
                                </a>
                                <ul class="dropdown-menu dropdown-menu-right">
                                    <a class="dropdown-item" href="#">Notification 1</a>
                                    <a class="dropdown-item" href="#">Notification 2</a>
                                    <a class="dropdown-item" href="#">Notification 3</a>
                                    <a class="dropdown-item" href="#">Notification 4</a>
                                    <a class="dropdown-item" href="#">Notification 5</a>
                                </ul>
                            </li>
                            <li class="nav-item dropdown">
                                <a class="nav-link dropdown-toggle" href="http://example.com" id="navbarDropdownMenuLink" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
									<i class="material-icons">view_list</i>
                                </a>
                                <div class="dropdown-menu dropdown-menu-right" aria-labelledby="navbarDropdownMenuLink">
                                    <a class="dropdown-item" href="#">
                                        <img src="../assets/img/envelope.png"/>  Messages
                                    </a>
                                    <a class="dropdown-item" href="#">
                                        <img src="../assets/img/help.png"/>  Help Center
                                    </a>
                                    <a class="dropdown-item" href="#">
                                        <img src="../assets/img/settings.png"/>  Settings
                                    </a>
                                    <div class="divider"></div>
                                    <a href="#" class="dropdown-item text-danger">
                                        <img src="../assets/img/logout.png"/> Log out
                                    </a>
                                </div>
                            </li>
                        </ul>
                    </div>
                </div>
            </nav>
            <!-- End Navbar -->
            <div class="content">
                <div class="container-fluid">
					<div class="row">
                        <div class="col-md-12">
                            <div class="card strpied-tabled-with-hover">
                                <div class="card-header ">
                                    <h4 class="card-title">Guest Room Booking</h4>
                                    <p class="card-category">Here is a subtitle for this table</p>
                                </div>
                                <div class="card-body table-full-width table-responsive">
									<table id="myTable" class="table table-striped">  
										<thead>  
											
											<tr>  
												<th>Case Id</th>
												<th>Year</th>
												<th>Case Name</th>  
												<th>Status</th>  
												<th>Check Status</th>
																										
											</tr>
											
										</thead>  
										<tbody>
											
											<tr data-toggle="modal" data-id="1" data-target="#orderModal">  
												<td>001</td>
												<td>2001</td>												
												<td>Anusha</td>  
												<td>India</td>
												<td>10000</td>
												
											</tr>
											<tr data-toggle="modal" data-id="2" data-target="#orderModal">  
												<td>001</td>
												<td>2001</td>
												<td>Anusha</td>  
												<td>India</td>  
												<td>10000</td>  
											</tr>
											<tr>  
												<td>001</td>
												<td>2001</td>
												<td>Anusha</td>  
												<td>India</td>  
												<td>10000</td>  
											</tr>
											<tr data-toggle="modal" data-id="3" data-target="#orderModal">  
												<td>001</td>
												<td>2001</td>
												<td>Anusha</td>  
												<td>India</td>  
												<td>10000</td>  
											</tr>
											<tr>  
												<td>001</td>
												<td>2001</td>
												<td>Anusha</td>  
												<td>India</td>  
												<td>10000</td>  
											</tr>
											<tr>  
												<td>001</td>
												<td>2001</td>
												<td>Anusha</td>  
												<td>India</td>  
												<td>10000</td>  
											</tr>
											<tr>  
												<td>001</td>
												<td>2001</td>
												<td>Anusha</td>  
												<td>India</td>  
												<td>10000</td>  
											</tr>
											
										</tbody>  
									</table>
                                    
									<script>
										$(document).ready(function(){
											$('#myTable').dataTable();
										});
									</script>
									
									<div class="modal hide fade" id="orderModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
										<div class="modal-dialog">
											<div class="modal-content">
												<div class="modal-header">
													<h4 class="modal-title" id="myModalLabel">Modal title</h4>
													<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
													
												</div>
												<div class="modal-body" id="orderDetails">
													Even the all-powerful Pointing has no control about the blind texts it is an almost unorthographic life One day however a small line of blind text by the name of Lorem Ipsum decided to leave for the far World of Grammar.
												</div>
												<div id="orderItems" class="modal-body" hidden>
													<h4>Current Status</h4>
												</div>
												<div class="modal-footer">
													<button type="button" class="btn  btn-default btn-simple" data-dismiss="modal">Close</button>
													<button type="button" id="current_status" class="btn btn-default btn-block" onclick="demo.showNotification('bottom','right')">Check Current Status</button>
												</div>
												<script>
													
													$(document).ready(function(){
														$("#current_status").click(function(){
														$("#orderItems").show();
														});
													});
												</script>
											</div>
										</div>
									</div>
									<script>
										$(function(){
											$('#orderModal').modal({
												keyboard: true,
												backdrop: "static",
												show:false,

											}).on('show', function(){ //subscribe to show method
												var getIdFromRow = $(event.target).closest('tr').data('id'); //get the id from tr
												//make your ajax call populate items or what even you need
												$(this).find('#orderDetails').html($('<b> Order Id selected: ' + getIdFromRow  + '</b>'))
											});
										});
									</script>
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
                                <a href="#">
                                    Home
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    About us
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    Contact
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
    </div>                            
</body>
<!--   Core JS Files   -->
<script src="../assets/js/core/jquery.3.2.1.min.js" type="text/javascript"></script>
<script src="../assets/js/core/popper.min.js" type="text/javascript"></script>
<script src="../assets/js/core/bootstrap.min.js" type="text/javascript"></script>
<!--  Plugin for Switches, full documentation here: http://www.jque.re/plugins/version3/bootstrap.switch/ -->
<script src="../assets/js/plugins/bootstrap-switch.js"></script>
<!--  Google Maps Plugin    -->
<script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?key=AIzaSyB2Yno10-YTnLjjn_Vtk0V8cdcY5lC4plU"></script>
<!--  Chartist Plugin  -->
<script src="../assets/js/plugins/chartist.min.js"></script>
<!--  Notifications Plugin    -->
<script src="../assets/js/plugins/bootstrap-notify.js"></script>
<!--  Share Plugin -->
<script src="../assets/js/plugins/jquery.sharrre.js"></script>
<!--  jVector Map  -->
<script src="../assets/js/plugins/jquery-jvectormap.js" type="text/javascript"></script>
<!--  Plugin for Date Time Picker and Full Calendar Plugin-->
<script src="../assets/js/plugins/moment.min.js"></script>
<!--  DatetimePicker   -->
<script src="../assets/js/plugins/bootstrap-datetimepicker.js"></script>
<!--  Sweet Alert  -->
<script src="../assets/js/plugins/sweetalert2.min.js" type="text/javascript"></script>
<!--  Tags Input  -->
<script src="../assets/js/plugins/bootstrap-tagsinput.js" type="text/javascript"></script>
<!--  Sliders  -->
<script src="../assets/js/plugins/nouislider.js" type="text/javascript"></script>
<!--  Bootstrap Select  -->
<script src="../assets/js/plugins/bootstrap-selectpicker.js" type="text/javascript"></script>
<!--  jQueryValidate  -->
<script src="../assets/js/plugins/jquery.validate.min.js" type="text/javascript"></script>
<!--  Plugin for the Wizard, full documentation here: https://github.com/VinceG/twitter-bootstrap-wizard -->
<script src="../assets/js/plugins/jquery.bootstrap-wizard.js"></script>
<!--  Bootstrap Table Plugin -->
<script src="../assets/js/plugins/bootstrap-table.js"></script>
<!--  DataTable Plugin -->
<script src="../assets/js/plugins/jquery.dataTables.min.js"></script>
<!--  Full Calendar   -->
<script src="../assets/js/plugins/fullcalendar.min.js"></script>
<!-- Control Center for Now Ui Dashboard: parallax effects, scripts for the example pages etc -->
<script src="../assets/js/light-bootstrap-dashboard.js?v=2.0.1" type="text/javascript"></script>
<!-- Light Dashboard DEMO methods, don't include it in your project! -->
<script src="../assets/js/demo.js"></script>
<!--Js code for pagination-->
<script src="../assets/js/plugins/SimplePaginationSpec.js"></script>
<script src="../assets/js/plugins/SpecHelper.js"></script>


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

</html>