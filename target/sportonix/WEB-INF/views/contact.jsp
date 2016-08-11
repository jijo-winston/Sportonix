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
<meta name="keywords" content="Wedding Store Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
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
					<li class="grid"><a href="contact">Contact</a></li>
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
<div class="contact">
	  <div class="container">
		 <ol class="breadcrumb">
		  <li><a href="index.html">Home</a></li>
		  <li class="active">Contact</li>
		 </ol>
			<!---start-contact---->
			<h3>Contact Us</h3>
		  <div class="section group">				
				<div class="col-md-6 span_1_of_3">
					<div class="contact_info">
			    	 	<h4>Find Us Here</h4>
			    	 		<div class="map">
					   			<iframe width="100%" height="175" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" src="https://maps.google.co.in/maps?f=q&amp;source=s_q&amp;hl=en&amp;geocode=&amp;q=Lighthouse+Point,+FL,+United+States&amp;aq=4&amp;oq=light&amp;sll=26.275636,-80.087265&amp;sspn=0.04941,0.104628&amp;ie=UTF8&amp;hq=&amp;hnear=Lighthouse+Point,+Broward,+Florida,+United+States&amp;t=m&amp;z=14&amp;ll=26.275636,-80.087265&amp;output=embed"></iframe><br><small><a href="https://maps.google.co.in/maps?f=q&amp;source=embed&amp;hl=en&amp;geocode=&amp;q=Lighthouse+Point,+FL,+United+States&amp;aq=4&amp;oq=light&amp;sll=26.275636,-80.087265&amp;sspn=0.04941,0.104628&amp;ie=UTF8&amp;hq=&amp;hnear=Lighthouse+Point,+Broward,+Florida,+United+States&amp;t=m&amp;z=14&amp;ll=26.275636,-80.087265" style="color:#666;text-align:left;font-size:0.85em">View Larger Map</a></small>
					   		</div>
      				</div>
      			<div class="company_address">
				     	<h4>Company Information :</h4>
						    	<p>G-173, Thirumala,</p>
						   		<p>Thiruvananthapuram</p>
						   		<p>Kerala</p>
				   				<p>Phone:+91-8289935495</p>
				   				<p>Pin: 695006</p>
				 	 			<p>Email: <a href="mailto:info@example.com">info@sportonix.com</a></p>
				   				<p>Follow on: <a href="#">Facebook</a>, <a href="#">Twitter</a></p>
				   </div>
				</div>				
				<div class="col-md-6 span_2_of_3">
				  <div class="contact-form">
					    <form>
					    	<div>
						    	<span><label>NAME</label></span>
						    	<span><input name="userName" type="text" class="textbox"></span>
						    </div>
						    <div>
						    	<span><label>E-MAIL</label></span>
						    	<span><input name="userEmail" type="text" class="textbox"></span>
						    </div>
						    <div>
						     	<span><label>MOBILE</label></span>
						    	<span><input name="userPhone" type="text" class="textbox"></span>
						    </div>
						    <div>
						    	<span><label>SUBJECT</label></span>
						    	<span><textarea name="userMsg"> </textarea></span>
						    </div>
						   <div>
						   		<span><input type="submit" class="mybutton" value="Submit"></span>
						  </div>
					    </form>

				    </div>
  				</div>				
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
					 <li><a href="contact">Contact Us</a></li>
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