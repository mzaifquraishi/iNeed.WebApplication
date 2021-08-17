<%@ Page Title="" Language="C#" MasterPageFile="~/index.Master" AutoEventWireup="true" CodeBehind="main.aspx.cs" Inherits="iNeed.WebApplication.MainCode"%>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="mainbody1" runat="server">

    <div class="container_wapper">
        <div id="templatemo_banner_menu">
            <div class="container-fluid">
                <div class="col-xs-4 templatemo_logo">
                    <a href="#">
                        <img src="images/logo1.png" id="logo_img" height="110" width="70" alt="iNeed.com Logo" />
                        <h2 id="logo_text"><span>.com</span></h2>
                    </a>
                </div>
                <div class="navbar-collapse">
                    <div class="col-sm-8 hidden-xs">
                        <ul class="nav nav-justified">
                            <li><a href="#templatemo_banner_slide">Home</a></li>
                            <li><a href="#templatemo_about">About</a></li>
                            <li><a href="#templatemo_timeline">Services</a></li>
                            <li><a href="#templatemo_events">Offers</a></li>
                            <li><a href="signup.aspx">Join Us</a></li>
                            <li><a href="FAQS.aspx">FAQ'S</a></li>
                            <li><a href="#templatemo_contact">Contact</a></li>
                        </ul>
                    </div>

                    <div class="col-xs-8 visible-xs">
                        <a href="#" id="mobile_menu"><span class="glyphicon glyphicon-th-list"></span></a>
                    </div>
                </div>
            </div>
        </div>
    </div>


    <div class="banner" id="templatemo_banner_slide">
        <ul>
            <li class="templatemo_banner_slide_01">
                <div class="slide_caption">
                    <h1>Welcome to iNeed.com</h1>
                    <p>We intent to provide daily household services Anywhere,Anytime.</p>


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
            <li><a href="#templatemo_events"><i class="glyphicon glyphicon-bullhorn"></i>&nbsp; Join US</a></li>
            <li><a href="FAQS.aspx"><i class="glyphicon glyphicon-bullhorn"></i>&nbsp; FAQ'S</a></li>

            <li><a href="#templatemo_contact"><i class="glyphicon glyphicon-phone-alt"></i>&nbsp; Contact</a></li>
        </ul>
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
                <p>Active presence on social media which helps in growing market reach.</p>
            </div>
            <div class="clearfix testimonial_top_bottom_spacer"></div>
            <div class="col-xs-1 pre_next_wap" id="prev_testimonial">
                <a href="#"><span class="glyphicon glyphicon-chevron-left pre_next"></span></a>
            </div>
            <div id="testimonial_text_wap banner" class="col-xs-9 col-sm-10">
                <div class="testimonial_text">
                    <div class="col-sm-3">
                        <img src="images/20160928_112416_20160928115702551.jpg" class="img-responsive" alt="Business Development Manager" />
                    </div>
                    <div class="col-sm-9">
                        <h2>Mohammad Zaif Quraishi</h2>

                        <p>A quote from zaif himself.</p>
                    </div>
                </div>
                <!--.testimonial_text-->
                <div class="testimonial_text">
                    <div class="col-sm-3">
                        <img src="images/pks.jpg" class="img-responsive" alt="Chief Public Relation Officer" />
                    </div>
                    <div class="col-sm-9">
                        <h2>Prashant Kumar Sharma</h2>

                        <p>A quote from Prshant himself.</p>
                    </div>
                </div>
                <!--.testimonial_text-->
                <div class="testimonial_text">
                    <div class="col-sm-3">
                        <img src="images/sp.jpg" class="img-responsive" alt="Coder" />
                    </div>
                    <div class="col-sm-9">
                        <h2>Saurabh Pathak</h2>

                        <p>A quote from Pathak himself.</p>
                    </div>
                </div>
                <!--.testimonial_text-->
                <div class="testimonial_text">
                    <div class="col-sm-3">
                        <img src="images/s.png" class="img-responsive" alt="Chief Marketing Officer" />
                    </div>
                    <div class="col-sm-9">
                        <h2>Seema Rawat</h2>

                        <p>A quote from Seema herself.</p>
                    </div>
                </div>
                <!--.testimonial_text-->
                <!--.testimonial_text-->
            </div>
            <!--#testimonial_text_wap-->
            <div class="col-xs-1 pre_next_wap" id="next_testimonial">
                <a href="#"><span class="glyphicon glyphicon-chevron-right pre_next"></span></a>
            </div>
            <div class="clearfix testimonial_top_bottom_spacer"></div>
            <div class="col-sm-6">

                <button data-target="#ourstory" data-toggle="collapse" class="btn btn-primary">Read Our full story</button>
            </div>
            <div class="clearfix testimonial_top_bottom_spacer" style="height: 5px;"></div>

            <div id="ourstory" class="collapse">
                <div class="container jumbotron" style="background-color: #0ff;">
                    <h1>About Our Thinking and Perspective</h1>

                    In present scenario, where virtually all services are available on the internet ,there 
                   are still some essential services like plumbing, electrician, carpenters, home 
                   cleaning, pest cleaning, painters, home repairs, Appliance maintenance for which 
                    people have to mostly rely on other resources to avail them.
                    iNeed.com is a web application which would let people find essential household 
                    services at their fingertips anywhere round the clock. This web application will 
                store information about the service providers and provide it to the customers who 
                request for it.

           
                </div>

            </div>

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
                    <p>And many more,to find service provider's near you,</p>
                    <a href="searchservpro.aspx">
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
                        <h1>10% discount on All painting services,,This Diwali!</h1>
                        <p><span class="glyphicon glyphicon-map-marker"></span>Lucknow,Kanpur &nbsp;&nbsp; <span class="glyphicon glyphicon-wrench"></span>Artistic Painter's Inc.</p>
                        <p>Hire us for quality painting your homes,shops,etc and get a discount of 10%.</p>
                    </div>
                </div>
            </div>
            <div class="col-sm-10 col-sm-offset-1 col-md-6 col-md-offset-0">
                <div class="event_box_wap event_animate_right">
                    <div class="event_box_img">
                        <img src="images/templatemo_event_02.jpg" class="img-responsive" alt="Free Bootstrap Seminar" />
                    </div>
                    <div class="event_box_caption">
                        <h1>20% discount on various carpenting services.</h1>
                        <p><span class="glyphicon glyphicon-map-marker"></span>Kanpur &nbsp;&nbsp; <span class="glyphicon glyphicon-wrench"></span>SR Carpenters. </p>
                        <p>We are offering flat 20% discount on all best carpenting services this festive season.</p>
                    </div>
                </div>
            </div>

            <%--more offers to be added--%>
            <%-- <div class="clearfix"></div>
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
            </div>--%>
        </div>
    </div>


    <div id="templatemo_contact" class="container_wapper">
        <div class="container-fluid">
            <h1>Contact</h1>
            <div class="col-xs-12">
                <div id="templatemo_contact_map">
                    <img src="images/map.png" />
                </div>
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
                        <button type="submit" id="btnSubmit">Send</button>
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

   </asp:Content>
