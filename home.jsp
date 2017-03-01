<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<jsp:include page="common/header.jsp"></jsp:include>
<!-- //header -->
<!-- banner -->
<div class="banner">
	<div class="container">
		<div class="banner-info text-center">
			<h1>CUTTING EDGE WP BUSINESS THEME</h1>
			<p>Gutful of bottlo no dramas he's got a massive hooroo. 
			<span>Stands out like a ridgy-didge also shazza got us.</span></p>
			<a href="#">BUY IT NOW</a>
			<div class="uparrow">
				<img src="<c:url value="static/images/uparrow.png" />" />
			</div>
		</div>
	</div>
</div>
<!-- //banner -->
<!-- banner-bottom -->
<div class="banner-bottom">
	<div class="container">
		<!-- responsiveslides -->
			<script src="<c:url value="/static/js/responsiveslides.min.js" />"></script>
						<script>
							// You can also use "$(window).load(function() {"
							$(function () {
							 // Slideshow 4
							$("#slider3").responsiveSlides({
								auto: true,
								pager: true,
								nav: true,
								speed: 500,
								namespace: "callbacks",
								before: function () {
							$('.events').append("<li>before event fired.</li>");
							},
							after: function () {
								$('.events').append("<li>after event fired.</li>");
								}
								});
								});
					</script>
				<!-- responsiveslides -->
		<div  id="top" class="callbacks_container">
					<ul class="rslides" id="slider3">
						<li>
							<div class="bottom-grids">
								<div class="bottom-grid">
									<img src="<c:url value="static/images/b4.jpg" />" />
									<div class="bottom-info">
										<h3>Lorem ipsum dolor sit amet consectetur </h3>
										<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. 
										Mauris mattis suscipit est, ut imperdiet tortor. Proin sed molestie massa. </p>
									</div>
									<div class="bottom-pos a"></div>
								</div>
								<div class="bottom-grid">
									<img src="<c:url value="static/images/b3.jpg" />" />
									<div class="bottom-info">
										<h3>Adipiscing elit auris mattis suscipit est</h3>
										<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. 
										Mauris mattis suscipit est, ut imperdiet tortor. Proin sed molestie massa. </p>
									</div>
									<div class="bottom-pos b"></div>
								</div>
								<div class="bottom-grid">
									<img src="<c:url value="static/images/b2.jpg" />" />
									<div class="bottom-info">
										<h3>Mauris mattis suscipit est, ut imperdiet tortor</h3>
										<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. 
										Mauris mattis suscipit est, ut imperdiet tortor. Proin sed molestie massa. </p>
									</div>
									<div class="bottom-pos c"></div>
								</div>
								<div class="bottom-grid">
									<img src="<c:url value="static/images/b1.jpg" />" />
									<div class="bottom-info">
										<h3>Lorem ipsum dolor sit amet consectetur </h3>
										<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. 
										Mauris mattis suscipit est, ut imperdiet tortor. Proin sed molestie massa. </p>
									</div>
									<div class="bottom-pos d"></div>
								</div>
								<div class="clearfix"></div>
							</div>
						</li>
						<li>
							<div class="bottom-grids">
								<div class="bottom-grid">
									<img src="<c:url value="static/images/b1.jpg" />" />
									<div class="bottom-info">
										<h3>Lorem ipsum dolor sit amet consectetur </h3>
										<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. 
										Mauris mattis suscipit est, ut imperdiet tortor. Proin sed molestie massa. </p>
									</div>
									<div class="bottom-pos d"></div>
								</div>
								<div class="bottom-grid">
									<img src="<c:url value="static/images/b2.jpg" />" />
									<div class="bottom-info">
										<h3>Adipiscing elit auris mattis suscipit est</h3>
										<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. 
										Mauris mattis suscipit est, ut imperdiet tortor. Proin sed molestie massa. </p>
									</div>
									<div class="bottom-pos c"></div>
								</div>
								<div class="bottom-grid">
									<img src="<c:url value="static/images/b3.jpg" />" />
									<div class="bottom-info">
										<h3>Mauris mattis suscipit est, ut imperdiet tortor</h3>
										<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. 
										Mauris mattis suscipit est, ut imperdiet tortor. Proin sed molestie massa. </p>
									</div>
									<div class="bottom-pos b"></div>
								</div>
								<div class="bottom-grid">
									<img src="<c:url value="static/images/b4.jpg" />" />
									<div class="bottom-info">
										<h3>Lorem ipsum dolor sit amet consectetur </h3>
										<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. 
										Mauris mattis suscipit est, ut imperdiet tortor. Proin sed molestie massa. </p>
									</div>
									<div class="bottom-pos a"></div>
								</div>
								<div class="clearfix"></div>
							</div>
						</li>
						<li>
							<div class="bottom-grids">
								<div class="bottom-grid">
									<img src="<c:url value="static/images/b4.jpg" />" />
									<div class="bottom-info">
										<h3>Lorem ipsum dolor sit amet consectetur </h3>
										<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. 
										Mauris mattis suscipit est, ut imperdiet tortor. Proin sed molestie massa. </p>
									</div>
									<div class="bottom-pos d"></div>
								</div>
								<div class="bottom-grid">
									<img src="<c:url value="static/images/b2.jpg" />" />
									<div class="bottom-info">
										<h3>Adipiscing elit auris mattis suscipit est</h3>
										<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. 
										Mauris mattis suscipit est, ut imperdiet tortor. Proin sed molestie massa. </p>
									</div>
									<div class="bottom-pos b"></div>
								</div>
								<div class="bottom-grid">
									<img src="<c:url value="static/images/b1.jpg" />" />
									<div class="bottom-info">
										<h3>Mauris mattis suscipit est, ut imperdiet tortor</h3>
										<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. 
										Mauris mattis suscipit est, ut imperdiet tortor. Proin sed molestie massa. </p>
									</div>
									<div class="bottom-pos a"></div>
								</div>
								<div class="bottom-grid">
									<img src="<c:url value="static/images/b3.jpg" />" />
									<div class="bottom-info">
										<h3>Lorem ipsum dolor sit amet consectetur </h3>
										<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. 
										Mauris mattis suscipit est, ut imperdiet tortor. Proin sed molestie massa. </p>
									</div>
									<div class="bottom-pos c"></div>
								</div>
								<div class="clearfix"></div>
							</div>
						</li>
					</ul>
		</div>
	</div>
</div>
<!-- //banner-bottom -->
<!-- slider-bottom -->
<div class="slider-bottom">
	<div class="container">
		<div class="slider-grids">
			<div class="col-md-6 slider-grid">
				<h3>Lorem ipsum dolor sit amet consectetur adipiscing elit
					Mauris mattis suscipit est, ut imperdiet tortor. Proin sed </h3>
				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris mattis suscipit est, ut imperdiet tortor. Proin sed molestie massa. Nullam condimentum mauris et rhoncus sagittis. Sed eu metus in diam tincidunt egestas non at odio. Interdum et malesuada fames ac ante ipsum primis in faucibus.</p>
				<a href="#" class="hvr-rectangle-in button">BUTTON</a>
				<a href="#" class="hvr-rectangle-out button">BUTTON</a>
			</div>
			<div class="col-md-6 slider-grid">
				<h3>Lorem ipsum dolor sit amet consectetur adipiscing elit
					Mauris mattis suscipit est, ut imperdiet tortor. Proin sed </h3>
				<p class="para-text">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris mattis suscipit est, ut imperdiet tortor. Proin sed molestie massa. Nullam condimentum mauris et rhoncus sagittis. Sed eu metus in diam tincidunt egestas non at odio.</p>
				<p>nterdum et malesuada fames ac ante ipsum primis in faucibus. Aenean vitae lectus erat. Duis consequat laoreet velit. Mauris convallis, sapien sit amet scelerisque accumsan, felis urna aliquet nunc, viverra mollis odio tellus a nisl. Nulla lobortis lectus non rutrum viverra. Sed et molestie libero. Sed ut ultrices dui.</p>
			</div>
			<div class="clearfix"></div>
		</div>
	</div>
</div>
<script src="<c:url value="/static/tinymce/tinymce.min.js" />"></script>
<textarea id="contentEditor"></textarea>

<iframe id="form_target" name="form_target" style="display:none"></iframe>

<form id="my_form" action="/upload" target="form_target" method="post" enctype="multipart/form-data" style="width:0px;height:0;overflow:hidden"><input name="image" type="file" onchange="$('#my_form').submit();this.value='';"></form>
<script src="<c:url value="/static/js/jquery.min.js" />"></script>
<script>
	// You can also use "$(window).load(function() {"
		$().ready(function(){
			tinymce.init({
				  selector: '#contentEditor',
				  height: 500,
				  menubar: false,
				  plugins: [
				    'advlist autolink lists link image charmap print preview anchor',
				    'searchreplace visualblocks code fullscreen',
				    'insertdatetime media table contextmenu paste code image table'
				  ],
				  toolbar: 'undo redo | insert | styleselect | bold italic | alignleft aligncenter alignright alignjustify | bullist numlist outdent indent | table link image media | preview',
				  content_css: '//www.tinymce.com/css/codepen.min.css',
				  file_browser_callback: function(field_name, url, type, win) {
				        if(type=='image') $('#my_form input').click();
				  }
				});
			});
</script>

<!-- //slider-bottom -->
<!-- article -->
<div class="article">
	<div class="container">
		<h3>LATEST ARTICLES</h3>
	</div>
</div>
<!-- //article -->
<!-- portfolio -->
<div class="article-grids">
	<div class="col-md-2 article-grid">
		<a href="single.html"><img src="<c:url value="static/images/b10.jpg" />" /></a>
		<div class="article-info">
			<p>Gutful of bottlo no dramas he's got a massive hooroo</p>
			<p>14th APril 2013<a href="single.html" class="plus"></a></p>
		</div>
	</div>
	<div class="col-md-2 article-grid">
		<a href="single.html"><img src="<c:url value="static/images/b9.jpg" />" /></a>
		<div class="article-info">
			<p>Gutful of bottlo no dramas he's got a massive hooroo</p>
			<p>14th APril 2013<a href="single.html" class="plus"></a></p>
		</div>
	</div>
	<div class="col-md-2 article-grid">
		<a href="single.html"><img src="../static/images/p5.jpg" alt=""/></a>
		<div class="article-info">
			<p>Gutful of bottlo no dramas he's got a massive hooroo</p>
			<p>14th APril 2013<a href="single.html" class="plus"></a></p>
		</div>
	</div>
	<div class="col-md-2 article-grid">
		<a href="single.html"><img src="../static/images/p6.jpg" alt=""/></a>
		<div class="article-info">
			<p>Gutful of bottlo no dramas he's got a massive hooroo</p>
			<p>14th APril 2013<a href="single.html" class="plus"></a></p>
		</div>
	</div>
	<div class="col-md-2 article-grid">
		<a href="single.html"><img src="<c:url value="static/images/b7.jpg" />" /></a>
		<div class="article-info">
			<p>Gutful of bottlo no dramas he's got a massive hooroo</p>
			<p>14th APril 2013<a href="single.html" class="plus"></a></p>
		</div>
	</div>
	<div class="col-md-2 article-grid">
		<a href="single.html"><img src="../static/images/p12.jpg" alt=""/></a>
		<div class="article-info">
			<p>Gutful of bottlo no dramas he's got a massive hooroo</p>
			<p>14th APril 2013<a href="single.html" class="plus"></a></p>
		</div>
	</div>
	<div class="col-md-2 article-grid">
		<a href="single.html"><img src="<c:url value="static/images/b8.jpg" />" /></a>
		<div class="article-info">
			<p>Gutful of bottlo no dramas he's got a massive hooroo</p>
			<p>14th APril 2013<a href="single.html" class="plus"></a></p>
		</div>
	</div>
	<div class="col-md-2 article-grid">
		<a href="single.html"><img src="../static/images/p4.jpg" alt=""/></a>
		<div class="article-info">
			<p>Gutful of bottlo no dramas he's got a massive hooroo</p>
			<p>14th APril 2013<a href="single.html" class="plus"></a></p>
		</div>
	</div>
	<div class="col-md-2 article-grid">
		<a href="single.html"><img src="../static/images/p3.jpg" alt=""/></a>
		<div class="article-info">
			<p>Gutful of bottlo no dramas he's got a massive hooroo</p>
			<p>14th APril 2013<a href="single.html" class="plus"></a></p>
		</div>
	</div>
	<div class="col-md-2 article-grid">
		<a href="single.html"><img src="../static/images/p2.jpg" alt=""/></a>
		<div class="article-info">
			<p>Gutful of bottlo no dramas he's got a massive hooroo</p>
			<p>14th APril 2013<a href="single.html" class="plus"></a></p>
		</div>
	</div>
	<div class="col-md-2 article-grid">
		<a href="single.html"><img src="../static/images/p1.jpg" alt=""/></a>
		<div class="article-info">
			<p>Gutful of bottlo no dramas he's got a massive hooroo</p>
			<p>14th APril 2013<a href="single.html" class="plus"></a></p>
		</div>
	</div>
	<div class="col-md-2 article-grid">
		<a href="single.html"><img src="../static/images/p11.jpg" alt=""/></a>
		<div class="article-info">
			<p>Gutful of bottlo no dramas he's got a massive hooroo</p>
			<p>14th APril 2013<a href="single.html" class="plus"></a></p>
		</div>
	</div>
	<div class="clearfix"></div>
</div>
<!-- //article -->
<!-- laptop slider -->
<div class="flex-slider">
	<div class="container">
		<ul id="flexiselDemo1">			
			<li>
				<div class="laptop">
					<img src="../static/images/laptopa.png" alt=""/>
				</div>
			</li>
			<li>
				<div class="laptop">
					<img src="../static/images/laptop1.png" alt=""/>
				</div>
			</li>
			<li>
				<div class="laptop">
					<img src="../static/images/laptop2.png" alt=""/>
				</div>
			</li>
		</ul>
			<script type="text/javascript">
							$(window).load(function() {
								$("#flexiselDemo1").flexisel({
									visibleItems: 1,
									animationSpeed: 1000,
									autoPlay: true,
									autoPlaySpeed: 3000,    		
									pauseOnHover: true,
									enableResponsiveBreakpoints: true,
									responsiveBreakpoints: { 
										portrait: { 
											changePoint:480,
											visibleItems: 1
										}, 
										landscape: { 
											changePoint:640,
											visibleItems: 1
										},
										tablet: { 
											changePoint:768,
											visibleItems: 1
										}
									}
								});
								
							});
					</script>
					<script type="text/javascript" src="../static/js/jquery.flexisel.js"></script>
	</div>
</div>
<!-- //laptop slider -->
<!-- portfolio -->
<div class="our-works">
		<div class="our-work-info text-center wow bounceIn" data-wow-delay="0.4s">	
		</div>	
		<div class="portfolio-grid">
			<div class="col-md-4 port-left">
					<ul id="filters">
						<li class="active"><span class="filter " data-filter="app card icon mov set">Vector Calculator</span> </li>
						<li><span class="filter" data-filter="app"> Progress Bar</span></li>
						<li><span class="filter" data-filter="card">Browser Surround</span></li>
						<li><span class="filter" data-filter="icon">Vector Buttons</span></li>
						<li><span class="filter" data-filter="set">Rating Stars</span></li>
						<li><span class="filter" data-filter="mov">Icon Set</span></li>
					</ul>
			</div>
			<div class="col-md-8 port-right">
				<div id="portfoliolist">
							<div class="port-grid">
								<div class="portfolio card mix_all" data-cat="card" style="display: inline-block; opacity: 1;">
									<div class="portfolio-wrapper ">		
											<a href="#small-dialog1" class="b-link-stripe b-animate-go  thickbox play-icon popup-with-zoom-anim">
												<img class="img-responsive" src="../static/images/555.jpg" alt=""  />
												<div class="simple-in">
												
												</div>
											</a>
																		
									</div>
								</div>				
								<div class="portfolio app mix_all" data-cat="app" style="display: inline-block; opacity: 1;">
										<div class="portfolio-wrapper">		
											<a href="#small-dialog2" class="b-link-stripe b-animate-go  thickbox play-icon popup-with-zoom-anim">
												<img class="img-responsive" src="../static/images/222.jpg" alt=""/>
												<div class="simple-in one">
													
												</div>
											</a>
																			
										</div>
								</div>		
								
							</div>	
							<div class="port-grid">
								<div class="portfolio mov mix_all" data-cat="mov" style="display: inline-block; opacity: 1;">
									<div class="portfolio-wrapper ">		
										<a href="#small-dialog3" class="b-link-stripe b-animate-go  thickbox play-icon popup-with-zoom-anim">
										<img class="img-responsive" src="../static/images/333.jpg" alt=""  />
										<div class="simple-in three">
													
										</div>	
										</a>
																	
									</div>
								</div>	
								<div class="portfolio icon mix_all" data-cat="icon" style="display: inline-block; opacity: 1;">
									<div class="portfolio-wrapper ">		
										<a href="#small-dialog4" class="b-link-stripe b-animate-go  thickbox play-icon popup-with-zoom-anim">
											<img class="img-responsive" src="../static/images/666.jpg" alt=""  />
											<div class="simple-in four">
												
											</div>	
										</a>
																		
									</div>
								</div>			
								
							</div>
							<div class="port-grid">
								<div class="portfolio mov mix_all" data-cat="mov" style="display: inline-block; opacity: 1;">
									<div class="portfolio-wrapper">		
										<a href="#small-dialog5" class="b-link-stripe b-animate-go  thickbox play-icon popup-with-zoom-anim">

											<img class="img-responsive" src="../static/images/444.jpg" alt=""  />
											<div class="simple-in six">
												
											</div>	
										</a>
																	
									</div>
								</div>
								<div class="portfolio set mix_all" data-cat="set" style="display: inline-block; opacity: 1;">
									<div class="portfolio-wrapper">		
										<a href="#small-dialog6" class="b-link-stripe b-animate-go  thickbox play-icon popup-with-zoom-anim">

											<img class="img-responsive" src="../static/images/555.jpg" alt=""  />						    
												<div class="simple-in seven">
													
												</div>
										</a>
																	
									</div>
								</div>
								
							</div>	
				</div>	
			</div>	
			<!-- pop-up-box -->
					<!-- script for pop-up-box -->
					<script type="text/javascript" src="../static/js/modernizr.custom.min.js"></script>    
					<link href="../static/css/popuo-box.css" rel="stylesheet" type="text/css" media="all" />
					<script src="../static/js/jquery.magnific-popup.js" type="text/javascript"></script>
					<!-- //script for pop-up-box -->
					<div id="small-dialog1" class="mfp-hide">
						<div class="image-top">
							<img src="../static/images/555.jpg" alt="" />
								
						</div>
					</div>
					<div id="small-dialog2" class="mfp-hide">
						<div class="image-top">
							<img src="../static/images/222.jpg" alt="" />
							
						</div>
					</div>
					<div id="small-dialog3" class="mfp-hide">
						<div class="image-top">
							<img src="../static/images/333.jpg" alt="" />
							
						</div>
					</div>
					<div id="small-dialog4" class="mfp-hide">
						<div class="image-top">
							<img src="../static/images/666.jpg" alt="" />
							
						</div>
					</div>
					<div id="small-dialog5" class="mfp-hide">
						<div class="image-top">
							<img src="../static/images/444.jpg" alt="" />
							
						</div>
					</div>
					<div id="small-dialog6" class="mfp-hide">
						<div class="image-top">
							<img src="../static/images/555.jpg" alt="" />
						
						</div>
					</div>
					
			<script>
						$(document).ready(function() {
						$('.popup-with-zoom-anim').magnificPopup({
							type: 'inline',
							fixedContentPos: false,
							fixedBgPos: true,
							overflowY: 'auto',
							closeBtnInside: true,
							preloader: false,
							midClick: true,
							removalDelay: 300,
							mainClass: 'my-mfp-zoom-in'
						});
																						
						});
			</script>
		<!-- //pop-up-box -->			
			<!-- Script for gallery Here -->
				<script type="text/javascript" src="../static/js/jquery.mixitup.min.js"></script>
					<script type="text/javascript">
							$(function () {
								var filterList = {
									init: function () {
										// MixItUp plugin
										// http://mixitup.io
										$('#portfoliolist').mixitup({
											targetSelector: '.portfolio',
											filterSelector: '.filter',
											effects: ['fade'],
											easing: 'snap',
											// call the hover effect
											onMixEnd: filterList.hoverEffect()
										});				
									},
									hoverEffect: function () {
									
										// Simple parallax effect
										$('#portfoliolist .portfolio').hover(
											function () {
												$(this).find('.label').stop().animate({bottom: 0}, 200, 'easeOutQuad');
												$(this).find('img').stop().animate({top: -30}, 500, 'easeOutQuad');				
											},
											function () {
												$(this).find('.label').stop().animate({bottom: -40}, 200, 'easeInQuad');
												$(this).find('img').stop().animate({top: 0}, 300, 'easeOutQuad');								
											}		
										);				
									}
								};
								// Run the show!
								filterList.init();
							});	
					</script>
				<!-- Gallery Script Ends -->
				<div class="clearfix"> </div>
		</div>
	
</div>
<!-- //portfolio -->
<!-- slider -->
<div class="second-slider">
	<div class="container">
		<!-- responsiveslides -->
					<script src="../static/js/responsiveslides.min.js"></script>
						<script>
							// You can also use "$(window).load(function() {"
							$(function () {
							 // Slideshow 4
							$("#slider4").responsiveSlides({
								auto: true,
								pager: true,
								nav: true,
								speed: 500,
								namespace: "callbacks",
								before: function () {
							$('.events').append("<li>before event fired.</li>");
							},
							after: function () {
								$('.events').append("<li>after event fired.</li>");
								}
								});
								});
					</script>
				<!-- responsiveslides -->
		<div  id="top" class="callbacks_container">
					<ul class="rslides" id="slider4">
						<li>
							<div class="sec-slid-info">
								<img src="../static/images/quotation.png" alt=""/>
								<h3>Nam mi enim, auctor non ultricies a, fringilla eu risus. Praesent vitae lorem et elit tincidunt accumsan suscipit eu libero.</h3>
								<img class="right" src="../static/images/quotation2.png" alt=""/>
								<p>Nam mi enim, auctor non ultricies a</p>
							</div>
						</li>
						<li>
							<div class="sec-slid-info">
								<img src="../static/images/quotation.png" alt=""/>
								<h3>Man mi mine, rotcua non ultricies a, allignirf eu susir. Praesent viitae lorem et elit tincidunt accumsan suscipit ue bolero.</h3>
								<img class="right" src="../static/images/quotation2.png" alt=""/>
								<p>Ultricies Nam mi enim, auctor non</p>
							</div>
						</li>
						<li>
							<div class="sec-slid-info">
								<img src="../static/images/quotation.png" alt=""/>
								<h3>Vam mi enim, risus non ultricies a, fringilla eu auctor. Vitae praesent lorem et elit accumsan tincidunt suscipit eu libero.</h3>
								<img class="right" src="../static/images/quotation2.png" alt=""/>
								<p>Auctor Nam mi enim, auctor non</p>
							</div>
						</li>
					</ul>
		</div>
	</div>
</div>	
</body>
<!-- //slider -->
<!-- footer -->
<jsp:include page="common/footer.jsp"></jsp:include>
</html>