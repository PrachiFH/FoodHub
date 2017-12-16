<%-- 
    Document   : Home
    Created on : Sep 24, 2017, 10:19:24 PM
    Author     : sandeep
--%>


<!DOCTYPE HTML>
<html lang="en-US">
<head>
	<meta charset="UTF-8">
	<title>FoodHub Restaurant </title>
	<link rel="stylesheet" href="css/font-awesome/css/font-awesome.min.css" />
	<link href='https://fonts.googleapis.com/css?family=Merriweather:400,300,700,300italic' rel='stylesheet' type='text/css'>
	<link rel="stylesheet" href="css/bootstrap/bootstrap.min.css" />
	<link rel="stylesheet" href="css/animat/animate.min.css" />
	<link rel="stylesheet" href="css/fancybox/jquery.fancybox.css" />
	<link rel="stylesheet" href="css/nivo-lightbox/nivo-lightbox.css" />
	<link rel="stylesheet" href="css/themes/default/default.css" />
	<link rel="stylesheet" href="css/owl-carousel/owl.carousel.css" />
	<link rel="stylesheet" href="css/owl-carousel/owl.theme.css" />
	<link rel="stylesheet" href="css/owl-carousel/owl.transitions.css">
	
	<link rel="stylesheet" href="css/style.css" />
	<link rel="stylesheet" href="css/responsive.css" />
</head>
<body>


	<div class='preloader'><div class='loaded'>&nbsp;</div></div>
	<header id="home" class="header">
		<nav class="navbar navbar-inverse" style="margin-bottom:0px; background-color: white;">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
        <a class="navbar-brand" href="#" style="color:#00FF00"><b>FoodHub</b></a>
      <ul class="nav navbar-nav">
        <li class="active"><a href="home.jsp" style="background-color: orange">Home</a></li>
        <li><a href="menu.jsp">North Indian</a></li>
        <li><a href="menu2.jsp">South Indian</a></li>
        <li><a href="menu3.jsp">Desserts</a></li>
        <li><a href="#abouts">About Us</a></li>
        <li><a href="#footer">Contact Us</a></li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
<li><a href="#"><span class="glyphicon glyphicon-user"></span> <b style="color:black">Welcome </b><b style="color:black"> <%= request.getSession().getAttribute("userdb") %></b></a></li>
          <!-- User Nmae -->
        <li ><a href="login.jsp"><span class="glyphicon glyphicon-log-out"></span> Logout</a></li>
<!-- User Logout Button -->
	
      </ul>
    </div>
  </div>
</nav>
	</header> <!--End of header -->
	
	
	
	<section id="banner" class="banner">
		<div class="container">
			<div class="row">
				<div class="main_banner_area text-center">
					<div class="col-md-5 col-sm-5 col-md-offset-7 col-sm-offset-7">
						<div class="single_banner_text wow zoomIn" data-wow-duration="1s">
							<p>Veggies made with love</p>
							
							<div class="separetor"></div>
						</div>
					</div>
					
					
					<div class="scrolldown">
						<a href="#special" class="scroll_btn"></a>
					</div>
				</div>
				
				
			</div>
		</div>
	</section><!-- End of Banner Section -->
	
	

	
	<section id="features" class="features sections">
		<div class="container">
			<div class="row">
				<div class="features_content text-center">
					<div class="col-md-4">
						<div class="sinle_features wow slideInUp" data-wow-duration="1s">
							<img src="images/icon1.png" alt="" />
							<h5>Turnip greens</h5>
							<p>Lorem ipsum dolor sit amet, consectetur adipisc Pellentesque vel enim a elit viverra elementuma. Aliquam erat volutpat. </p>
						</div>
					</div>
					<div class="col-md-4">
						<div class="sinle_features wow slideInUp" data-wow-duration="1.5s">
							<img src="images/icon1.png" alt="" />
							<h5>Turnip greens</h5>
							<p>Lorem ipsum dolor sit amet, consectetur adipisc Pellentesque vel enim a elit viverra elementuma. Aliquam erat volutpat. </p>
						</div>
					</div>
					<div class="col-md-4">
						<div class="sinle_features wow slideInUp" data-wow-duration="2s">
							<img src="images/icon1.png" alt="" />
							<h5>Turnip greens</h5>
							<p>Lorem ipsum dolor sit amet, consectetur adipisc Pellentesque vel enim a elit viverra elementuma. Aliquam erat volutpat. </p>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section><!-- End of Abouts Section -->	
	
	<section id="special" class="special sections">
		<div class="container">
			<div class="row">
				<div class="head_title text-center wow slideInLeft" data-wow-duration="1.5s">
					<h2>This month specials</h2>
					<div class="separetor"></div>
				</div>
				<div class="main_special text-center wow slideInUp" data-wow-duration="3s">
					
					<div class="col-md-2 col-sm-3 col-xs-6 single_special">
						<div class="single_special_img">
							<img src="images/s1.png" alt="" />
							<div class="single_special_overlay text-center">
								<h3>Greens fava</h3>
								<div class="overlay_separetor"></div>
								<p>Lorem ipsum dolor sit Pellentesque vel enim a</p>
								<p>17$</p>
							</div>
						</div>
					</div>
					<div class="col-md-2 col-sm-3 col-xs-6 single_special">
						<div class="single_special_img">
							<img src="images/p2.jpg" alt="" />
							<div class="single_special_overlay text-center">
								<h3>Greens fava</h3>
								<div class="overlay_separetor"></div>
								<p>Lorem ipsum dolor sit Pellentesque vel enim a</p>
								<p>17$</p>
							</div>							
						</div>
					</div>
					<div class="col-md-2 col-sm-3 col-xs-6 single_special">
						<div class="single_special_img">
							<img src="images/p3.jpg" alt="" />
							<div class="single_special_overlay text-center">
								<h3>Greens fava</h3>
								<div class="overlay_separetor"></div>
								<p>Lorem ipsum dolor sit Pellentesque vel enim a</p>
								<p>17$</p>
							</div>							
						</div>
					</div>
					<div class="col-md-2 col-sm-3 col-xs-6 single_special">
						<div class="single_special_img">
							<img src="images/p4.jpg" alt="" />
							<div class="single_special_overlay text-center">
								<h3>Greens fava</h3>
								<div class="overlay_separetor"></div>
								<p>Lorem ipsum dolor sit Pellentesque vel enim a</p>
								<p>17$</p>
							</div>							
						</div>
					</div>
					<div class="col-md-2 col-sm-3 col-xs-6 single_special">
						<div class="single_special_img">
							<img src="images/p5.jpg" alt="" />
							<div class="single_special_overlay text-center">
								<h3>Greens fava</h3>
								<div class="overlay_separetor"></div>
								<p>Lorem ipsum dolor sit Pellentesque vel enim a</p>
								<p>17$</p>
							</div>							
						</div>
					</div>
					<div class="col-md-2 col-sm-3 col-xs-6 single_special">
						<div class="single_special_img">
							<img src="images/p6.jpg" alt="" />
							<div class="single_special_overlay text-center">
								<h3>Greens fava</h3>
								<div class="overlay_separetor"></div>
								<p>Lorem ipsum dolor sit Pellentesque vel enim a</p>
								<p>17$</p>
							</div>							
						</div>
					</div>
					<div class="col-md-2 col-sm-3 col-xs-6 single_special">
						<div class="single_special_img">
							<img src="images/p6.jpg" alt="" />
							<div class="single_special_overlay text-center">
								<h3>Greens fava</h3>
								<div class="overlay_separetor"></div>
								<p>Lorem ipsum dolor sit Pellentesque vel enim a</p>
								<p>17$</p>
							</div>							
						</div>
					</div>
					<div class="col-md-2 col-sm-3 col-xs-6 single_special">
						<div class="single_special_img">
							<img src="images/p5.jpg" alt="" />
							<div class="single_special_overlay text-center">
								<h3>Greens fava</h3>
								<div class="overlay_separetor"></div>
								<p>Lorem ipsum dolor sit Pellentesque vel enim a</p>
								<p>17$</p>
							</div>							
						</div>
					</div>
					<div class="col-md-2 col-sm-3 col-xs-6 single_special">
						<div class="single_special_img">
							<img src="images/p4.jpg" alt="" />
							<div class="single_special_overlay text-center">
								<h3>Greens fava</h3>
								<div class="overlay_separetor"></div>
								<p>Lorem ipsum dolor sit Pellentesque vel enim a</p>
								<p>17$</p>
							</div>							
						</div>
					</div>
					<div class="col-md-2 col-sm-3 col-xs-6 single_special">
						<div class="single_special_img">
							<img src="images/p3.jpg" alt="" />
							<div class="single_special_overlay text-center">
								<h3>Greens fava</h3>
								<div class="overlay_separetor"></div>
								<p>Lorem ipsum dolor sit Pellentesque vel enim a</p>
								<p>17$</p>
							</div>							
						</div>
					</div>
					<div class="col-md-2 col-sm-3 col-xs-6 single_special">
						<div class="single_special_img">
							<img src="images/p2.jpg" alt="" />
							<div class="single_special_overlay text-center">
								<h3>Greens fava</h3>
								<div class="overlay_separetor"></div>
								<p>Lorem ipsum dolor sit Pellentesque vel enim a</p>
								<p>17$</p>
							</div>							
						</div>
					</div>
					<div class="col-md-2 col-sm-3 col-xs-6 single_special">
						<div class="single_special_img">
							<img src="images/s1.png" alt="" />
							<div class="single_special_overlay text-center">
								<h3>Greens fava</h3>
								<div class="overlay_separetor"></div>
								<p>Lorem ipsum dolor sit Pellentesque vel enim a</p>
								<p>17$</p>
							</div>							
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>


	
	
	<section id="abouts" class="abouts sections">
		<div class="container">
			<div class="row">
				<div class="main_abouts">
					<div class="col-md-6 col-sm-6 col-xs-12">
						<div class="single_abouts wow slideInLeft" data-wow-duration="2s">
							<div class="head_title text-center">
								<h2>About us</h2>
								<div class="separetor"></div>
							</div>
							
							<p>We work hard to keep Veggi secure, and make every effort to keep on top of the latest threats by working with our in house security team. If you think we've made a security mistake or have a vulnerability, please share with us right away.</p>
							<div class="signature_img text-right">
								<img src="images/signature.png" alt="" />
							</div>
						</div>
					</div>
					
					<div class="col-md-6 col-sm-6 col-xs-12">
						<div class="single_abouts wow slideInRight" data-wow-duration="2s">
							<img src="images/abimg.png" alt="" />
						</div>
					</div>
				</div>
			</div>
		</div>
	</section><!-- End of Abouts Section -->
	
	<section id="menus" class="menus sections">
		<div class="container">
			<div class="row">
				<div class="main_menus">
					<div class="head_title text-center wow slideInDown" data-wow-duration="2s">
						<h2>Menu</h2>
						<div class="separetor"></div>
					</div>
					
					<div class="menus_top_menu text-center wow slideInDown" data-wow-duration="1.5s">
						<ul>
							<li class="active"><a href="menu.jsp">North Indian</a></li>
							<li><a href="menu2.jsp">South Indian</a></li>
							<li><a href="menu3.jsp">Desserts</a></li>
						
						</ul>
					</div>
					
					<div class="col-md-6 col-sm-6 col-xs-12">
						<div class="single_menus wow slideInLeft" data-wow-duration="1.5s">
							<ul>
								<li> BIRYANI        ........................................................... 200 &#8377 <span> </span></li>
                                                                <li> IDLI           ........................................................... 120 &#8377 <span> </span></li>
								<li> DOSA           ........................................................... 150 &#8377 <span> </span></li>
								<li> CHAAT          ........................................................... 80 &#8377<span> </span></li>
								<li> JERA ALOO      ........................................................... 80 &#8377<span> </span></li>
								<li> PALAK PANEER   ........................................................... 150 &#8377<span> </span></li>
								<li> CHOLE BHATURE  ........................................................... 100 &#8377 <span> </span></li>
								
							</ul>
						</div>
					</div>
					
					<div class="col-md-6 col-sm-6 col-xs-12">
						<div class="single_menus wow slideInRight" data-wow-duration="1.5s">
							<ul>
								<li> BESAN LADDU   ........................................................... 180 &#8377<span> </span></li>
								<li> GULAB JAMUN   ........................................................... 220 &#8377<span> </span></li>
								<li> GAJAR HALWA   ........................................................... 200 &#8377<span> </span></li>
								<li> KESAR BADAM   ........................................................... 150 &#8377<span> </span></li>
								<li> WHTE RASGULLE ........................................................... 200 &#8377<span> </span></li>
								<li> KAJU-KATLI    ........................................................... 300 &#8377<span> </span></li>
								<li> IMARTI        ........................................................... 150 &#8377<span> </span></li>
								
                                                                <li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>

	

	<!-- footer Section -->
	
	<footer id="footer" class="footer">
		<div class="container">
			<div class="row">
				
				<div class="col-sm-5 col-sm-offset-7 col-xs-10 col-xs-offset-2">
					<div class="contact_area wow slideInLeft" data-wow-duration="2s">
						<div class="head_title text-center">
							<h2>Contact</h2>
							<div class="separetor"></div>
						</div>
						
						<div class="main_contact_content">
							<div class="row">
								<div class="col-sm-6">
									<div class="single_contact text-left">
										<h5>Veggie </h5>
										<span>South ex</span> 
										<span>New Delhi</span>
									</div>
								</div>
								
								<div class="col-sm-6">
									<div class="single_contact text-left">
										<h5>Reservations</h5>
										<span>reservations@vegggie.com</span> 
										<span>+91 9910440857</span>
									</div>
								</div>
							</div>
							
							<div class="contact_form_area">
								<h3>Contact form</h3>
								<form action="contactusdb.jsp" id="formid">
									<div class="row">
										<div class="col-sm-6 col-xs-6">
											<div class="form-group">
												<input type="text" class="form-control" name="name" placeholder="first name">
											</div>
										</div>

										<div class="col-sm-6 col-xs-6">
											<div class="form-group">
												<input type="number" class="form-control" name="contact" placeholder="Number">
											</div>
										</div>
									</div>
									
									<div class="row">
										
                                                                            <div class="col-sm-6 col-xs-6">
											<div class="form-group">
												<input type="email" class="form-control" name="email" placeholder="Email">
											</div>
										</div>
                                                                            
                                                                            
                                                                            <div class="col-sm-6 col-xs-6">
											<div class="form-group">
												<textarea class="form-control" name="message" rows="3" placeholder="Message"></textarea>
											</div>
											
											
										</div>

										<div class="form_btn_area text-center">
											<input type="submit" value="Send"/>
										</div>
									</div>
								</form>	
							</div>
							
						</div>
						
					</div>
				</div>
			</div>
			
			
			<div class="row">
				<div class="copyright_text_area">
					<div class="col-md-6 col-sm-6 col-xs-12">
						<div class="single_footer text-right wow zoomIn" data-wow-duration="2s">
							<p>Made with <i class="fa fa-heart"></i> by <a href="http://bootstrapthemes.co">San</a>2017. All Rights Reserved</p>
						</div>
					</div>
					<div class="col-md-6 col-sm-6 col-xs-12">
						<div class="single_footer text-right">
							
							<div class="footer_socail wow zoomIn" data-wow-duration="1.5s">
								<a href="https://www.facebook.com"><i class="fa fa-facebook"></i></a>
								<a href=""><i class="fa fa-linkedin"></i></a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</footer>
	


	<!-- STRAT SCROLL TO TOP -->
	
	<div class="scrollup">
		<a href="#"><i class="fa fa-chevron-up"></i></a>
	</div>
	
	
	
	
	

	<script type="text/javascript" src="js/jquery/jquery.js"></script>
	
	<script type="text/javascript" src="js/script.js"></script>
	
	<script type="text/javascript" src="js/bootstrap/bootstrap.min.js"></script>
	
	<script type="text/javascript" src="js/fancybox/jquery.fancybox.pack.js"></script>
	
	<script type="text/javascript" src="js/nivo-lightbox/nivo-lightbox.min.js"></script>
	
	<script type="text/javascript" src="js/owl-carousel/owl.carousel.min.js"></script>
	
	
	
	<script type="text/javascript" src="js/jquery-easing/jquery.easing.1.3.js"></script>
	<script type="text/javascript" src="js/wow/wow.min.js"></script>
</body>
</html>
