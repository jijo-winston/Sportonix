<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<c:set var="contextPath" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html>
<html>
<head>
<title>Sportonix</title>
<link href="${contextPath}/resources/css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
<script src="${contextPath}/resources/js/jquery.min.js"></script>
<link href="${contextPath}/resources/css/style.css" rel="stylesheet" type="text/css" media="all" />	
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<script src="${contextPath}/resources/js/simpleCart.min.js"> </script>
<link href="${contextPath}/resources/css/memenu.css" rel="stylesheet" type="text/css" media="all" />
<script type="text/javascript" src="${contextPath}/resources/js/memenu.js"></script>
<script>$(document).ready(function(){$(".memenu").memenu();});</script>	
</head>
<body> 	
<div class="top_bg">
	<div class="container">
		<div class="header_top-sec">
			<div class="top_right">
				<ul>
					<li><a href="#">help</a></li>|
					<li><a href="contact">Contact</a></li>|
					<li><a href="login">Track Order</a></li>
				</ul>
			</div>
			<div class="top_left">
				<ul>
					<li class="top_link">Email:<a href="mailto:info@example.com">mail@example.com</a></li>|
					<li class="top_link"><a href="login">My Account</a></li>					
				</ul>
			</div>
				<div class="clearfix"> </div>
		</div>
	</div>
</div>
<div class="header-top">
	 <div class="header-bottom">
		 <div class="container">			
				<div class="logo">
					<a href="index"><h1>Sportonix</h1></a>
				</div>
			 <!---->
		 
			  <div class="top-nav">
				<ul class="memenu skyblue"><li class="active"><a href="index">Home</a></li>
					<li class="grid"><a href="#">Outdoor</a>
						<div class="mepanel">
							<div class="row">
								<div class="col1 me-one">
									<h4>Shop</h4>
									<ul>
										<li><a href="product.html">Football</a></li>
										<li><a href="product.html">Cricket</a></li>
										<li><a href="product.html">Basketball</a></li>
										<li><a href="product.html">Tennis</a></li>
										<li><a href="product.html">Hockey</a></li>
										<li><a href="product.html">Rugby</a></li>
										<li><a href="product.html">Volleyball</a></li>
										<li><a href="product.html">Skates</a></li>
									</ul>
								</div>
								<div class="col1 me-one">
									<h4>Style Zone</h4>
									<ul>
										<li><a href="product.html">Men</a></li>
										<li><a href="product.html">Women</a></li>
										<li><a href="product.html">Kids</a></li>
										<li><a href="product.html">Shoes</a></li>
										<li><a href="product.html">Accessories</a></li>
										<li><a href="product.html">Fan Gear</a></li>
									</ul>	
								</div>
								<div class="col1 me-one">
									<h4>Popular Brands</h4>
									<ul>
										<li><a href="product.html">Nike</a></li>
										<li><a href="product.html">Adidas</a></li>
										<li><a href="product.html">Puma</a></li>
										<li><a href="product.html">Wilson</a></li>
										<li><a href="product.html">New Balance</a></li>
										<li><a href="product.html">Basics</a></li>
										<li><a href="product.html">Umbro</a></li>
										<li><a href="product.html">Nivia</a></li>
										<li><a href="product.html">Head</a></li>
									</ul>	
								</div>
							</div>
						</div>
					</li>
					<li class="grid"><a href="#">Indoor</a>
						<div class="mepanel">
							<div class="row">
								<div class="col1 me-one">
									<h4>Shop</h4>
									<ul>
										<li><a href="product.html">Table Tennis</a></li>
										<li><a href="product.html">Badminton</a></li>
										<li><a href="product.html">Billiards</a></li>
										<li><a href="product.html">Bowling</a></li>
										<li><a href="product.html">Futsal</a></li>
										<li><a href="product.html">Boxing</a></li>
										<li><a href="product.html">Squash</a></li>
										<li><a href="product.html">Ice Hockey</a></li>
									</ul>
								</div>
								<div class="col1 me-one">
									<h4>Style Zone</h4>
									<ul>
										<li><a href="product.html">Men</a></li>
										<li><a href="product.html">Women</a></li>
										<li><a href="product.html">Kids</a></li>
										<li><a href="product.html">Shoes</a></li>
										<li><a href="product.html">Accessories</a></li>
										<li><a href="product.html">Fan Gear</a></li>
									</ul>	
								</div>
								<div class="col1 me-one">
									<h4>Popular Brands</h4>
									<ul>
										<li><a href="product.html">Fila</a></li>
										<li><a href="product.html">Artengo</a></li>
										<li><a href="product.html">Nike</a></li>
										<li><a href="product.html">Yonex</a></li>
										<li><a href="product.html">Adidas</a></li>
										<li><a href="product.html">Puma</a></li>
										<li><a href="product.html">Head</a></li>
										<li><a href="product.html">Prince</a></li>
										<li><a href="product.html">Nivia</a></li>
									</ul>	
								</div>
							</div>
						</div>
					</li>
					<li class="grid"><a href="typo.html">Miscelleneous</a>
					<div class="mepanel">
							<div class="row">
								<div class="col1 me-one">
									<h4>Shop</h4>
									<ul>
										<li><a href="product.html">Athletics</a></li>
										<li><a href="product.html">Adventure</a></li>
										<li><a href="product.html">Hiking</a></li>
										<li><a href="product.html">Swimming</a></li>
										<li><a href="product.html">Board Games</a></li>
										<li><a href="product.html">Card Games</a></li>
										<li><a href="product.html">Video Games</a></li>
									</ul>
								</div>
								<div class="col1 me-one">
									<h4>Style Zone</h4>
									<ul>
										<li><a href="product.html">Men</a></li>
										<li><a href="product.html">Women</a></li>
										<li><a href="product.html">Kids</a></li>
										<li><a href="product.html">Shoes</a></li>
										<li><a href="product.html">Accessories</a></li>
										<li><a href="product.html">Fan Gear</a></li>
									</ul>	
								</div>
								<div class="col1 me-one">
									<h4>Popular Brands</h4>
									<ul>
										<li><a href="product.html">Nike</a></li>
										<li><a href="product.html">Adidas</a></li>
										<li><a href="product.html">Puma</a></li>
										<li><a href="product.html">Fila</a></li>
										<li><a href="product.html">Kuhl</a></li>
										<li><a href="product.html">Billabong</a></li>
										<li><a href="product.html">Umbro</a></li>
									</ul>	
								</div>
							</div>
						</div>
					</li>
					<li class="grid"><a href="contact.html">Contact</a></li>
				</ul>
				<div class="clearfix"> </div>
			 </div>
			 <!---->
			 <div class="cart box_1">
				 <a href="checkout.html">
					<h3> <div class="total">
					<span class="simpleCart_total"></span> (<span id="simpleCart_quantity" class="simpleCart_quantity"></span>)</div>
					<span class="glyphicon glyphicon-shopping-cart" aria-hidden="true"></span></h3>
				</a>
				<p><a href="javascript:;" class="simpleCart_empty">Empty Cart</a></p>
			 	<div class="clearfix"> </div>
			 </div>
			 <div class="clearfix"> </div>
			 <!---->			 
			 </div>
			<div class="clearfix"> </div>
	  </div>
</div>
<!---->
<div class="banner">
	 <div class="container">
	 </div>
</div>
<!---->
<div class="welcome">
	 <div class="container">
		 <div class="col-md-3 welcome-left">
			 <h2>Sportonix</h2>
		 </div>
		 <div class="col-md-9 welcome-right">
			 <h3>Welcome to the World of Sports</h3>
			 <p>Looking for any kind of sports products online? Sportonix is the place to be. Sportonix is an online sports store specially put up for your sporting needs clubbed with the best deals across a host of brands serving best quality products. At Sportonix you can look for your needed sports equipment and the website can surely provide you a better online shopping experience of sports equipments. Sportonix deals in outdoor sports equipment, indoor sports equipment, racket sports equipment, equipment and accessories and sporting goods for swimming, fitness and running and a lot more. Life is short. Play Hard !!!</p>
		 </div>
	 </div>
</div>
<!---->
<div class="bride-grids">
	 <div class="container">
		 <div class="col-md-4 bride-grid">
			 <div class="content-grid l-grids">
				 <figure class="effect-bubba">
						<img src="${contextPath}/resources/images/b1.jpg" alt=""/>
						<figcaption>
							<h4>Outdoor</h4>
							<p>Beat the heat with your skills. Let the cells of your body remain active always</p>																
						</figcaption>			
				 </figure>
				 <div class="clearfix"></div>
				 <h3>Outdoor Sports</h3>
			 </div>
			 <div class="content-grid l-grids">
				 <figure class="effect-bubba">
						<img src="${contextPath}/resources/images/b2.jpg" alt=""/>
						<figcaption>
							<h4>Indoor</h4>
							<p>Let your soft skill talents flow out n let those whatch be in awe.</p>																
						</figcaption>			
				 </figure>	
				 <div class="clearfix"></div>
				 <h3>Indoor Sports</h3>
			 </div>
		 </div>
		 <div class="col-md-4 bride-grid">
				<div class="content-grid l-grids">
						<img src="${contextPath}/resources/images/new.jpg" alt=""/>
						
				 <h3>Miscelleneous</h3>
			 </div>
		 </div>
		 <div class="col-md-4 bride-grid">
			 <div class="content-grid l-grids">
				 <figure class="effect-bubba">
						<img src="${contextPath}/resources/images/b3.jpg" alt=""/>
						<figcaption>
							<h4>Adventure and Hiking</h4>
							<p>Who doesnt love adventures. We have just the right things for your next one</p>																
						</figcaption>			
				 </figure>	
				 <div class="clearfix"></div>
				 <h3>Adventure Sports</h3>
			 </div>
			 <div class="content-grid l-grids">
				 <figure class="effect-bubba">
						<img src="${contextPath}/resources/images/b4.jpg" alt=""/>
						<figcaption>
							<h4>Athletics</h4>
							<p>Run. Jump. Swim. Throw. Fight. </p>																
						</figcaption>			
				 </figure>
					<div class="clearfix"></div>
				 <h3>Atheletics</h3>
			 </div>
		 </div>
		 <div class="clearfix"></div>
	 </div>
</div>
<!---->
<div class="featured">
	 <div class="container">
		 <h3>Deals Of The Day</h3>
		 <div class="feature-grids">
			 <div class="col-md-3 feature-grid jewel">
				 <a href="product.html"><img src="${contextPath}/resources/images/d1.jpg" alt=""/>	
					 <div class="arrival-info">
						 <h4>Football</h4>
						 <p>Rs 1200</p>
						 <span class="pric1"><del>Rs 1800</del></span>
						 <span class="disc">[12% Off]</span>
					 </div>
					 <div class="viw">
						<a href="product.html"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span>Quick View</a>
					 </div>
					 <div class="shrt">
						<a href="product.html"><span class="glyphicon glyphicon-star" aria-hidden="true"></span>Shortlist</a>
					 </div></a>
			 </div>
			 <div class="col-md-3 feature-grid">
				 <a href="product.html"><img src="${contextPath}/resources/images/d2.jpg" alt=""/>	
					 <div class="arrival-info">
						 <h4>Badminton Racket</h4>
						 <p>Rs 680</p>
						 <span class="pric1"><del>Rs 700</del></span>
						 <span class="disc">[10% Off]</span>
					 </div>
					 <div class="viw">
						<a href="product.html"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span>Quick View</a>
					 </div>
					 <div class="shrt">
						<a href="product.html"><span class="glyphicon glyphicon-star" aria-hidden="true"></span>Shortlist</a>
					 </div></a>
			 </div>
			 <div class="col-md-3 feature-grid jewel">
				 <a href="product.html"><img src="${contextPath}/resources/images/d3.jpeg" alt=""/>	
					 <div class="arrival-info">
						 <h4>Tent</h4>
						 <p>Rs 1200</p>
						 <span class="pric1"><del>Rs 2000</del></span>
						 <span class="disc">[10% Off]</span>
					 </div>
					 <div class="viw">
						<a href="product.html"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span>Quick View</a>
					 </div>
					 <div class="shrt">
						<a href="product.html"><span class="glyphicon glyphicon-star" aria-hidden="true"></span>Shortlist</a>
					 </div></a>
			 </div>
			 <div class="col-md-3 feature-grid">
				 <a href="product.html"><img src="${contextPath}/resources/images/d4.jpg" alt=""/>	
					 <div class="arrival-info">
						 <h4>Motocross Helmet</h4>
						 <p>Rs 1200</p>
						 <span class="pric1"><del>Rs 1800</del></span>
						 <span class="disc">[12% Off]</span>
					 </div>
					 <div class="viw">
					 <a href="product.html"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span>Quick View</a>
					 </div>
					 <div class="shrt">
						<a href="product.html"><span class="glyphicon glyphicon-star" aria-hidden="true"></span>Shortlist</a>
					 </div></a>
			 </div>
			 <div class="clearfix"></div>
		 </div>
		 <div class="feature-grids">
			 <div class="col-md-3 feature-grid jewel">
				 <a href="product.html"><img src="${contextPath}/resources/images/d5.jpg" alt=""/>	
					 <div class="arrival-info">
						 <h4>Football Boots</h4>
						 <p>Rs 1200</p>
						 <span class="pric1"><del>Rs 1800</del></span>
						 <span class="disc">[12% Off]</span>
					 </div>
					 <div class="viw">
						<a href="product.html"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span>Quick View</a>
					 </div>
					 <div class="shrt">
						<a href="product.html"><span class="glyphicon glyphicon-star" aria-hidden="true"></span>Shortlist</a>
					 </div></a>
			 </div>
			 <div class="col-md-3 feature-grid">
				 <a href="product.html"><img src="${contextPath}/resources/images/d6.png" alt=""/>	
					 <div class="arrival-info">
						 <h4>Basketball</h4>
						 <p>Rs 1200</p>
						 <span class="pric1"><del>Rs 1800</del></span>
						 <span class="disc">[12% Off]</span>
					 </div>
					 <div class="viw">
						<a href="product.html"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span>Quick View</a>
					 </div>
					 <div class="shrt">
						<a href="product.html"><span class="glyphicon glyphicon-star" aria-hidden="true"></span>Shortlist</a>
					 </div></a>
			 </div>
			 <div class="col-md-3 feature-grid jewel">
				 <a href="product.html"><img src="${contextPath}/resources/images/d7.jpg" alt=""/>	
					 <div class="arrival-info">
						 <h4>Cricket Bat</h4>
						 <p>Rs 1200</p>
						 <span class="pric1"><del>Rs 1800</del></span>
						 <span class="disc">[12% Off]</span>
					 </div>
					 <div class="viw">
						<a href="product.html"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span>Quick View</a>
					 </div>
					 <div class="shrt">
						<a href="product.html"><span class="glyphicon glyphicon-star" aria-hidden="true"></span>Shortlist</a>
					 </div></a>
			 </div>
			 <div class="col-md-3 feature-grid">
				 <a href="product.html"><img src="${contextPath}/resources/images/d8.jpg" alt=""/>	
					 <div class="arrival-info">
						 <h4>Snooker Table</h4>
						 <p>Rs 12000</p>
						 <span class="pric1"><del>Rs 18000</del></span>
						 <span class="disc">[12% Off]</span>
					 </div>
					 <div class="viw">
						<a href="product.html"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span>Quick View</a>
					 </div>
					 <div class="shrt">
						<a href="product.html"><span class="glyphicon glyphicon-star" aria-hidden="true"></span>Shortlist</a>
					 </div></a>
			 </div>
			 <div class="clearfix"></div>
		 </div>
	 </div>
</div>
<!---->
<div class="arrivals">
	 <div class="container">	
		 <h3>New Arrivals</h3>
		 <div class="arrival-grids">			 
			 <ul id="flexiselDemo1">
				 <li>
					 <a href="product.html"><img src="${contextPath}/resources/images/a1.jpg" alt=""/>	
					 <div class="arrival-info">
						 <h4>Fusion Black Polyester Suits</h4>
						 <p>Rs 12000</p>
						 <span class="pric1"><del>Rs 18000</del></span>
						 <span class="disc">[12% Off]</span>
					 </div>
					 <div class="viw">
						<a href="#"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span>Quick View</a>
					 </div>
					 <div class="shrt">
						<a href="#"><span class="glyphicon glyphicon-star" aria-hidden="true"></span>Shortlist</a>
					 </div></a>
				 </li>
				 <li>
					 <a href="product.html"><img src="${contextPath}/resources/images/a2.jpg" alt=""/>
						<div class="arrival-info">
						 <h4>Vogue4All White Net Gowns</h4>
						 <p>Rs 14000</p>
						 <span class="pric1"><del>Rs 15000</del></span>
						 <span class="disc">[10% Off]</span>
					 </div>
					 <div class="viw">
						<a href="#"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span>Quick View</a>
					 </div>
					 <div class="shrt">
						<a href="#"><span class="glyphicon glyphicon-star" aria-hidden="true"></span>Shortlist</a>
					 </div></a>
				 </li>
				 <li>
					 <a href="product.html"><img src="${contextPath}/resources/images/a3.jpg" alt=""/>	
						<div class="arrival-info">
						 <h4>Platinum Waist Coat Set Navy</h4>
						 <p>Rs 4000</p>
						 <span class="pric1"><del>Rs 8500</del></span>
						 <span class="disc">[45% Off]</span>
					 </div>
					 <div class="viw">
						<a href="#"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span>Quick View</a>
					 </div>
					 <div class="shrt">
						<a href="#"><span class="glyphicon glyphicon-star" aria-hidden="true"></span>Shortlist</a>
					 </div></a>
				 </li>
				 <li>
				    <a href="product.html"> <img src="${contextPath}/resources/images/a4.jpg" alt=""/>	
						<div class="arrival-info">
						 <h4>La Fanatise White Net Gowns</h4>
						 <p>Rs 18000</p>
						 <span class="pric1"><del>Rs 21000</del></span>
						 <span class="disc">[8% Off]</span>
					 </div>
					 <div class="viw">
						<a href="#"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span>Quick View</a>
					 </div>
					 <div class="shrt">
						<a href="#"><span class="glyphicon glyphicon-star" aria-hidden="true"></span>Shortlist</a>
					 </div></a>
				 </li>
				</ul>
				<script type="text/javascript">
				 $(window).load(function() {			
				  $("#flexiselDemo1").flexisel({
					visibleItems: 4,
					animationSpeed: 1000,
					autoPlay: true,
					autoPlaySpeed: 3000,    		
					pauseOnHover:true,
					enableResponsiveBreakpoints: true,
					responsiveBreakpoints: { 
						portrait: { 
							changePoint:480,
							visibleItems: 1
						}, 
						landscape: { 
							changePoint:640,
							visibleItems: 2
						},
						tablet: { 
							changePoint:768,
							visibleItems: 3
						}
					}
				});
				});
				</script>
				<script type="text/javascript" src="${contextPath}/resources/js/jquery.flexisel.js"></script>			 
		  </div>
	 </div>
</div>
<!---->
<div class="shoping">
	 <div class="container">
		 <div class="shpng-grids">
			 <div class="col-md-4 shpng-grid">
				 <h3>Free Shipping</h3>
				 <p>On Order Over Rs999</p>
			 </div>
			 <div class="col-md-4 shpng-grid">
				 <h3>Order Return</h3>
				 <p>Return Within 14days</p>
			 </div>
			 <div class="col-md-4 shpng-grid">
				 <h3>COD</h3>
				 <p>Cash On Delivery</p>
			 </div>
			 <div class="clearfix"></div>
		 </div>
	 </div>
</div>
<!---->
<div class="footer">
	 <div class="container">
		 <div class="ftr-grids">
			 <div class="col-md-3 ftr-grid">
				 <h4>About Us</h4>
				 <ul>
					 <li><a href="#">Who We Are</a></li>
					 <li><a href="contact.html">Contact Us</a></li>
					 <li><a href="#">Team</a></li>
					 <li><a href="#">Careers</a></li>					 
				 </ul>
			 </div>
			 <div class="col-md-3 ftr-grid">
				 <h4>Customer service</h4>
				 <ul>
					 <li><a href="#">FAQ</a></li>
					 <li><a href="#">Cancellation</a></li>
					 <li><a href="#">Returns</a></li>
					 <li><a href="#">Bulk Orders</a></li>				 
				 </ul>
			 </div>
			 <div class="col-md-3 ftr-grid">
				 <h4>Your account</h4>
				 <ul>
					 <li><a href="#">Dashboard</a></li>
					 <li><a href="#">Personal Information</a></li>
					 <li><a href="#">Addresses</a></li>
					 <li><a href="#">Track your order</a></li>					 					 
				 </ul>
			 </div>
			 <div class="col-md-3 ftr-grid">
				 <h4>Categories</h4>
				 <ul>
					 <li><a href="#">> Football</a></li>
					 <li><a href="#">> Cricket</a></li>
					 <li><a href="#">> Swimming</a></li>
					 <li><a href="#">...More</a></li>					 
				 </ul>
			 </div>
			 <div class="clearfix"></div>
		 </div>		
	 </div>
</div>
<!---->
 <div class="copywrite">
	 <div class="container">
			 <p>Copyright © 2016 Sportonix. All Rights Reserved | Design by Jijo Daniel Winston</p>
		 </div>
</div>		 
</body>
</html>