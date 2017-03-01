<!--
Author: W3layouts
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<!DOCTYPE html>
<html>
<head>
	<title>Infusion a Corporate Category Flat Bootstrap Responsive Website Template | 404 :: w3layouts</title>
	<link href="../static/css/style.css" rel="stylesheet" type="text/css" media="all" />
	<!--fonts-->
		<link href="../static/css/Sitony.css" rel="stylesheet" type="text/css" media="all" />
		<link href="../static/css/Lato.css" rel="stylesheet" type="text/css" media="all" />
	<!--//fonts-->
		<link href="../static/css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
	<!-- for-mobile-apps -->
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<meta name="keywords" content="Infusion Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template, 
		Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
		<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
	<!-- //for-mobile-apps -->
	<!-- js -->
		<script type="text/javascript" src="../static/js/jquery.min.js"></script>
	<!-- js -->
	<!-- start-smooth-scrolling -->
		<script type="text/javascript" src="../static/js/move-top.js"></script>
		<script type="text/javascript" src="../static/js/easing.js"></script>
		<script type="text/javascript">
			jQuery(document).ready(function($) {
				$(".scroll").click(function(event){		
					event.preventDefault();
					$('html,body').animate({scrollTop:$(this.hash).offset().top},1000);
				});
			});
		</script>
	<!-- start-smooth-scrolling -->

</head>
<body>
<!-- header -->
<div class="header">
	<div class="header-left">
		<a href="index.html"><img src="../static/images/logo.png" alt=""/></a>
	</div>
	<div class="header-right">
		<span class="menu"><img src="../static/images/menu.png" alt=""/></span>
				<ul class="nav1">
					<li><a href="index.html">DESIGN FOLIO</a></li>
					<li><a href="services.html">SERVICES</a></li>
					<li><a href="business.html">  OUR BUSINESS </a></li>
					<li><a href="about.html">HOW WE HELP</a></li>	
					<li><a class="active" href="404.html">TAKE THE TOUR</a></li>
					<li><a href="contact.html">CONTACT</a></li>
				</ul>
				<!-- script for menu -->
					<script> 
						$( "span.menu" ).click(function() {
						$( "ul.nav1" ).slideToggle( 300, function() {
						 // Animation complete.
						});
						});
					</script>
				<!-- //script for menu -->

	</div>
	<div class="clearfix"></div>
</div>
<!-- //header -->
<!-- 404 -->
<div class="error-page">
	<div class="container">
		<div class="error-info">
			<h3>4<span>0</span>4</h3>
			<p>Page not found!!</p>
			<p>Please try one of the following pages...</p>
			<div class="home-page"><a href="index.html">HOME PAGE</a></div>
		</div>
	</div>
</div>
<!-- //404 -->
<!-- footer -->
<div class="footer">
	<div class="container">
		<div class="footer-grids">
			<div class="col-md-2 footer-grid logobtm">
				<a href="index.html">INFUSION</a>
			</div>
			<div class="col-md-5 footer-grid">
				<p>Nam mi enim, auctor non ultricies a, fringilla eu risus. Praesent 
				vitae lorem et elit tincidunt accumsan suscipit eu libero. Maecenas diam est, 
				venenatis vitae dui in, vestibulum mollis arcu. Donec eu nibh tincidunt, dapibus 
				sem eu, aliquam dolor. Cum sociis natoque penatibus et magnis dis parturient montes, 
				nascetur ridiculus mus. Vestibulum consectetur commodo eros, vitae laoreet lectus aliq</p>
			</div>
			<div class="col-md-3 footer-grid">
				<p>aliquam dolor. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur 
				ridiculus mus. Vestibulum consectetur commodo eros, vitae laoreet lectus aliq</p>
			</div>
			<div class="col-md-2 footer-grid">
				<ul>
					<li><a href="#">List one</a></li>
					<li><a href="#">Page two</a></li>
					<li><a href="#">Design</a></li>
					<li><a href="#">Work</a></li>
					<li><a href="contact.html">Contact Me</a></li>
				</ul>
			</div>
			<div class="clearfix"> </div>
		</div>
		<div class="copy-right">
			<p>Copyright &copy; 2015 Infusion. Template by <a href="http://w3layouts.com/"> W3layouts</a></p>
		</div>
	</div>
</div>
<!-- //footer -->
<!-- smooth scrolling -->
	<script type="text/javascript">
		$(document).ready(function() {
		/*
			var defaults = {
			containerID: 'toTop', // fading element id
			containerHoverID: 'toTopHover', // fading element hover id
			scrollSpeed: 1200,
			easingType: 'linear' 
			};
		*/								
		$().UItoTop({ easingType: 'easeOutQuart' });
		});
	</script>
	<a href="#" id="toTop" style="display: block;"> <span id="toTopHover" style="opacity: 1;"> </span></a>
<!-- //smooth scrolling -->

</body>
</html>