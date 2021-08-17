<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="iNeed.WebApplication.index" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <!--[if IE]><meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"><![endif]-->
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>iNeed.com Home</title>
    <meta name="description" content="" />
    <!-- iNeed.com -->
    <meta name="Jatin Mishra" content="College Project">
    <!-- Favicon-->
    <link rel="shortcut icon" href="../images/logo.png" />
    <!-- Font Awesome -->
    <link href="css/font-awesome.min.css" rel="stylesheet">
    <!-- Bootstrap -->
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <!-- Camera -->
    <link href="css/camera.css" rel="stylesheet">
    <!-- Template  -->
    <link href="css/templatemo_style.css" rel="stylesheet">
    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body>
    <div class="banner" id="templatemo_banner_slide">
        <ul>
            <li class="templatemo_banner_slide_01">
                <div class="slide_caption">
                    <h1>Welcome to iNeed.com</h1>
                    <p>We intent to provide daily household services Anywhere,Anytime.</p>
                    <a href="#"><button>Create Account</button></a>
                </div>
            </li>
            <li class="templatemo_banner_slide_02">
                <div class="slide_caption">
                    <h1>For Our Customers</h1>
                    <p>Only quality Services are provided from authenticated and best Service Providers.</p>
                </div>
            </li>
            <li class="templatemo_banner_slide_03">
                <div class="slide_caption">
                    <h1>For Service Providers</h1>
                    <p>We are a great platform for service providers to increase their market reach.Register with us only once and we will provide your details to numerous customers.</p>
                </div>
            </li>
        </ul>
    </div>

    <div id="templatemo_mobile_menu">
        <ul class="nav nav-pills nav-stacked">
            <li><a href="#templatemo_banner_slide"><i class="glyphicon glyphicon-home"></i>&nbsp; Home</a></li>
            <li><a href="#templatemo_about"><i class="glyphicon glyphicon-briefcase"></i>&nbsp; About</a></li>
            <li><a href="#templatemo_timeline"><i class="glyphicon glyphicon-calendar"></i>&nbsp; Services</a></li>
            <li><a href="#templatemo_events"><i class="glyphicon glyphicon-bullhorn"></i>&nbsp; Offers</a></li>
            <li><a href="#templatemo_events"><i class="glyphicon glyphicon-bullhorn"></i>&nbsp; Create Account</a></li>
            <li><a href="#templatemo_contact"><i class="glyphicon glyphicon-phone-alt"></i>&nbsp; Contact</a></li>
        </ul>
    </div>
    <div class="container_wapper">
        <div id="templatemo_banner_menu">
            <div class="container-fluid">
                <div class="col-xs-4 templatemo_logo">
                    <a href="#">
                        <img src="images/logo.png" id="logo_img" alt="dragonfruit website template" title="Dragonfruit Template" />
                        <h1 id="logo_text">iNeed.<span>com</span></h1>
                    </a>
                </div>
                <div class="col-sm-8 hidden-xs">
                    <ul class="nav nav-justified">
                        <li><a href="#templatemo_banner_slide">Home</a></li>
                        <li><a href="#templatemo_about">About</a></li>
                        <li><a href="#templatemo_timeline">Services</a></li>
                        <li><a href="#templatemo_events">Offers</a></li>
                        <li><a href="#" class="external-link">Create Account</a></li>
                        <li><a href="#templatemo_contact">Contact</a></li>
                    </ul>
                </div>
                <div class="col-xs-8 visible-xs">
                    <a href="#" id="mobile_menu"><span class="glyphicon glyphicon-th-list"></span></a>
                </div>
            </div>
        </div>
    </div>
    <div id="templatemo_about" class="container_wapper">
        <div class="container-fluid">
            <h1>About Our Organization</h1>
            <div class="col-sm-6 col-md-3 about_icon">
                <div class="imgwap mission"><i class="fa fa-rocket"></i></div>
                <h2>Revenues</h2>
                <p>Great Revenue generator for Our Service Providers.</p>
            </div>
            <div class="col-sm-6 col-md-3 about_icon">
                <div class="imgwap product"><i class="fa fa-cubes"></i></div>
                <h2>Numereous Services</h2>
                <p>We provide numereous services to our customers.</p>
            </div>
            <div class="col-sm-6 col-md-3 about_icon">
                <div class="imgwap testimonial"><i class="fa fa-bar-chart-o"></i></div>
                <h2>Growth</h2>
                <p>Unlimted Growth for our service providers.</p>
            </div>
            <div class="col-sm-6 col-md-3 about_icon">
                <div class="imgwap statistic"><i class="fa fa-comments"></i></div>
                <h2>Social Media</h2>
                <p>.</p>
            </div>
            <div class="clearfix testimonial_top_bottom_spacer"></div>
            <div class="col-xs-1 pre_next_wap" id="prev_testimonial">
                <a href="#"><span class="glyphicon glyphicon-chevron-left pre_next"></span></a>
            </div>
            <div id="testimonial_text_wap" class="col-xs-9 col-sm-10">
                <div class="testimonial_text">
                    <div class="col-sm-3">
                        <img src="images/templatemo_member_01.jpg" class="img-responsive" alt="Business Development Manager" />
                    </div>
                    <div class="col-sm-9">
                        <h2>Mohammad Zaif Quraishi</h2>
                        <h3>Head Designer</h3>
                        <p>A quote from zaif himself.</p>
                    </div>
                </div>
                <!--.testimonial_text-->
                <div class="testimonial_text">
                    <div class="col-sm-3">
                        <img src="images/templatemo_member_02.jpg" class="img-responsive" alt="Chief Public Relation Officer" />
                    </div>
                    <div class="col-sm-9">
                        <h2>Prashant Kumar Sharma</h2>
                        <h3>Chief Public Relation Officer</h3>
                        <p>A quote from Prshant himself.</p>
                    </div>
                </div>
                <!--.testimonial_text-->
                <div class="testimonial_text">
                    <div class="col-sm-3">
                        <img src="images/templatemo_member_03.jpg" class="img-responsive" alt="Coder" />
                    </div>
                    <div class="col-sm-9">
                        <h2>Saurabh Pathak</h2>
                        <h3>Coder</h3>
                        <p>A quote from Pathak himself.</p>
                    </div>
                </div>
                <!--.testimonial_text-->
                <div class="testimonial_text">
                    <div class="col-sm-3">
                        <img src="images/templatemo_member_04.jpg" class="img-responsive" alt="Chief Marketing Officer" />
                    </div>
                    <div class="col-sm-9">
                        <h2>Seema Rawat</h2>
                        <h3>Chief Marketing Officer</h3>
                        <p>A quote from Seema herself.</p>
                    </div>
                </div>
                <!--.testimonial_text-->
            </div>
            <!--#testimonial_text_wap-->
            <div class="col-xs-1 pre_next_wap" id="next_testimonial">
                <a href="#"><span class="glyphicon glyphicon-chevron-right pre_next"></span></a>
            </div>
            <div class="clearfix testimonial_top_bottom_spacer"></div>
        </div>
    </div>

    <div id="templatemo_timeline" class="container_wapper">
        <h1>Services</h1>
        <div class="container-fluid">
            <div class="time_line_wap">
                <div class="time_line_caption">Plumber</div>
                <div class="time_line_paragraph">

                    <img src="images/plumber.jpg" />
                </div>
            </div>
            <div class="time_line_wap">
                <div class="time_line_caption">Electrician</div>
                <div class="time_line_paragraph">
                    <img src="images/electrician.jpg" />
                </div>
            </div>
            <div class="time_line_wap">
                <div class="time_line_caption">Carpenter</div>
                <div class="time_line_paragraph">
                    <img src="images/carpenter.jpg" />
                </div>
            </div>
            <div class="time_line_wap">
                <div class="time_line_caption">Painter</div>
                <div class="time_line_paragraph">
                    <img src="images/painter.jpg" />
                </div>
            </div>
            <div class="time_line_wap">
                <div class="time_line_caption">Pest Control</div>
                <div class="time_line_paragraph">
                    <img src="images/pestcontrol.jpg" />
                </div>
            </div>
            <div class="time_line_wap">
                <div class="time_line_caption">For More Services</div>
                <div class="time_line_paragraph">
                    <a href="#">
                        <p>Click Here</p>
                    </a>
                </div>
            </div>
        </div>
    </div>
    <!--templatemo_about-->
    <div id="templatemo_events" class="container_wapper">
        <div class="container-fluid">
            <h1>Offers</h1>
            <div class="col-sm-10 col-sm-offset-1 col-md-6 col-md-offset-0">
                <div class="event_box_wap event_animate_left">
                    <div class="event_box_img">
                        <img src="images/templatemo_event_01.jpg" class="img-responsive" alt="Web Design Trends" />
                    </div>
                    <div class="event_box_caption">
                        <h1>Web Design Trends</h1>
                        <p><span class="glyphicon glyphicon-map-marker"></span>New Hotel, Bangkok, Thailand &nbsp;&nbsp; <span class="glyphicon glyphicon-wrench"></span>4:00 PM to 8:00 PM</p>
                        <p>Quisque feugiat dapibus lectus ut consectetur. Donec et ante vitae leo cursus hendrerit vitae ac mauris. Suspendisse dictum pretium urna quis rutrum. Nullam tincidunt dolor ut leo malesuada, eget volutpat turpis porttitor.</p>
                    </div>
                </div>
            </div>
            <div class="col-sm-10 col-sm-offset-1 col-md-6 col-md-offset-0">
                <div class="event_box_wap event_animate_right">
                    <div class="event_box_img">
                        <img src="images/templatemo_event_02.jpg" class="img-responsive" alt="Free Bootstrap Seminar" />
                    </div>
                    <div class="event_box_caption">
                        <h1>Free Bootstrap Seminar</h1>
                        <p><span class="glyphicon glyphicon-map-marker"></span>Digital Hall, Yangon, Myanmar &nbsp;&nbsp; <span class="glyphicon glyphicon-time"></span>10:30 AM to 3:30 PM </p>
                        <p>Vestibulum dapibus dolor porttitor urna pretium euismod. Aliquam lobortis enim at lacinia mollis. Curabitur eget sem eros. Duis pulvinar rhoncus lectus, ac hendrerit enim pharetra et.</p>
                    </div>
                </div>
            </div>
            <div class="clearfix"></div>
            <div class="col-sm-10 col-sm-offset-1 col-md-6 col-md-offset-0">
                <div class="event_box_wap event_animate_left">
                    <div class="event_box_img">
                        <img src="images/templatemo_event_03.jpg" class="img-responsive" alt="" />
                    </div>
                    <div class="event_box_caption">
                        <h1>Mobile Designs</h1>
                        <p><span class="glyphicon glyphicon-map-marker"></span>Old Town Center, Mandalay, Myanmar &nbsp;&nbsp; <span class="glyphicon glyphicon-time"></span>3:30 PM to 6:30 PM </p>
                        <p>Etiam ac ante gravida, pellentesque odio non, facilisis dui. Suspendisse vestibulum justo quis sapien sodales, in pellentesque erat congue.</p>
                    </div>
                </div>
            </div>
            <div class="col-sm-10 col-sm-offset-1 col-md-6 col-md-offset-0">
                <div class="event_box_wap event_animate_right">
                    <div class="event_box_img">
                        <img src="images/templatemo_event_04.jpg" class="img-responsive" alt="" />
                    </div>
                    <div class="event_box_caption">
                        <h1>Happy Startups</h1>
                        <p><span class="glyphicon glyphicon-map-marker"></span>New Hat, Lashio, Myanmar &nbsp;&nbsp; <span class="glyphicon glyphicon-time"></span>2:15 PM to 5:15 PM </p>
                        <p>Interdum et malesuada fames ac ante ipsum primis in faucibus. Nunc rutrum urna eget augue placerat sodales. Mauris ut dapibus nisi, eget fringilla lectus.</p>
                    </div>
                </div>
            </div>
        </div>
    </div>


    <div id="templatemo_contact" class="container_wapper">
        <div class="container-fluid">
            <h1>Contact</h1>
            <div class="col-xs-12">
                <div id="templatemo_contact_map"></div>
            </div>
            <div class="col-md-4">
                <h2>Contact Info.</h2>
                <p>You can get to us on the given address or find us on Social Media through the following links.</p>
                <p>And ofcourse we have a feedback form for your valueable thoughts about us.</p>
                <br>
                <p>
                    <strong>Email:</strong> ineedweb@gmail.com<br />
                    <strong>Phone:</strong> +919695053976<br />
                    <!--<strong>Website:</strong> www.company.com<br />-->
                    <strong>Address:</strong> Hazratganj,Lucknow,Uttar Pradesh,India.
                </p>
                <ul class="list-inline social-link">
                    <li>
                        <a href="#"><i class="fa fa-linkedin"></i></a>
                    </li>
                    <li>
                        <a href="#"><i class="fa fa-twitter"></i></a>
                    </li>
                    <li>
                        <a href="#"><i class="fa fa-facebook"></i></a>
                    </li>
                    <li>
                        <a href="#"><i class="fa fa-youtube"></i></a>
                    </li>
                    <li>
                        <a href="#"><i class="fa fa-github"></i></a>
                    </li>
                </ul>
            </div>
            <form name="sentMessage" id="contactForm" class="col-md-8" novalidate>
                <div class="row">
                    <div class="col-md-12">
                        <h2>Send Feedback</h2>
                    </div>
                    <div class="col-md-6">
                        <div class="row control-group">
                            <div class="form-group col-xs-12 floating-label-form-group controls">
                                <p>Name</p>
                                <input type="text" class="form-control" placeholder="Name" id="name" required data-validation-required-message="Please enter your name.">
                                <p class="help-block text-danger"></p>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="row control-group">
                            <div class="form-group col-xs-12 floating-label-form-group controls">
                                <p>Email Address</p>
                                <input type="email" class="form-control" placeholder="Email Address" id="email" required data-validation-required-message="Please enter your email address.">
                                <p class="help-block text-danger"></p>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-12">
                        <div class="row control-group">
                            <div class="form-group col-xs-12 floating-label-form-group controls">
                                <p>Message</p>
                                <textarea rows="5" class="form-control" placeholder="Message" id="message" required data-validation-required-message="Please enter a message."></textarea>
                                <p class="help-block text-danger"></p>
                            </div>
                        </div>
                    </div>
                    <br>
                    <div id="success"></div>
                    <div class="col-xs-6 col-sm-3 col-md-offset-6">
                        <button type="submit">Send</button>
                    </div>
                    <div class="col-xs-6 col-sm-3">
                        <button type="reset">Reset</button>
                    </div>
                </div>
            </form>
        </div>
    </div>
    <div id="templatemo_footer">
        <div>
            <p id="footer">Copyright &copy; 2017 iNeed.com</p>
        </div>
    </div>
    <script src="js/jquery.min.js"></script>
    <script src="js/jquery-ui.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/jquery.singlePageNav.min.js"></script>
    <!-- Contact Form JavaScript -->
    <script src="js/jqBootstrapValidation.js"></script>
    <script src="js/contact_me.js"></script>

    <script src="js/unslider.min.js"></script>
    <script src="https://maps.googleapis.com/maps/api/js?v=3.exp&amp;sensor=false"></script>
    <script src="js/templatemo_script.js"></script>
</body>
</html>
