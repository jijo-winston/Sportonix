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
					<li class="top_link"><a href="login" >My Account</a></li>					
				</ul>
			</div>
				<div class="clearfix"> </div>
		</div>
	</div>
</div>


<!---->
<div class="welcome">
	 <div class="container">
		 <div class="col-md-3 welcome-left">
			 <h2><a href="index">Sportonix</a></h2>
		 </div>
		 <div class="col-md-9 welcome-right">
			 <h2>Welcome Administrator</h2>

		 </div>
	 </div>
</div>




<div class="bride-grids">
	 <div class="container">
		 <div class="col-md-4 bride-grid">
			 <div class="content-grid l-grids">
				 <figure class="effect-bubba">
						<img src="${contextPath}/resources/images/apro.png" alt=""/>
						<figcaption>
							<h4>Products</h4>
							<p>Add</p>
							<p>Edit</p>
							<p>Delete</p>																
						</figcaption>			
				 </figure>
				 <div class="clearfix"></div>
				 <h3>Product</h3>
			 </div>
			
		 </div>
		 <div class="col-md-4 bride-grid">
				<div class="content-grid l-grids">
						 <figure class="effect-bubba">
						<img src="${contextPath}/resources/images/ac.png" alt=""/>
						<figcaption>
							<h4>Categories</h4>
							<p>Add</p>
							<p>Edit</p>
							<p>Delete</p>														
						</figcaption>			
				 </figure>
				 <div class="clearfix"></div>
						
				 <h3>Category</h3>
			 </div>
		 </div>
		 <div class="col-md-4 bride-grid">
			 <div class="content-grid l-grids">
				  <figure class="effect-bubba">
						<img src="${contextPath}/resources/images/asup.png" alt=""/>
						<figcaption>
							<h4>Suppliers</h4>
							<p>Add</p>
							<p>Edit</p>
							<p>Delete</p>															
						</figcaption>			
				 </figure>
				 <div class="clearfix"></div>
				 <h3>Supplier</h3>
			 </div>
			
		 </div>
		 <div class="clearfix"></div>
	 </div>
</div>
<!---->

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