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
<div class="container">
	  <ol class="breadcrumb">
		  <li><a href="index">Home</a></li>
		  <li class="active">Account</li>
		 </ol>
	 <div class="registration">
		 <div class="registration_left">
			 <h2>new user? <span> create an account </span></h2>
			
			 <script>
				(function() {
			
				// Create input element for testing
				var inputs = document.createElement('input');
				
				// Create the supports object
				var supports = {};
				
				supports.autofocus   = 'autofocus' in inputs;
				supports.required    = 'required' in inputs;
				supports.placeholder = 'placeholder' in inputs;
			
				// Fallback for autofocus attribute
				if(!supports.autofocus) {
					
				}
				
				// Fallback for required attribute
				if(!supports.required) {
					
				}
			
				// Fallback for placeholder attribute
				if(!supports.placeholder) {
					
				}
				
				// Change text inside send button on submit
				var send = document.getElementById('register-submit');
				if(send) {
					send.onclick = function () {
						this.innerHTML = '...Sending';
					}
				}
			
			 })();
			 </script>
  <script src="${contextPath}/resources/js/jquery-1.12.4.js"></script>
  <script src="${contextPath}/resources/js/jquery-ui.js"></script>
  <script>
  $( function() {
    $( "#datepicker" ).datepicker({
      changeMonth: true,
      changeYear: true
    });
  } );
  </script>
  <script type="text/javascript"> function checkForm(form) { if(form.username.value == "") { alert("Error: Username cannot be blank!"); form.username.focus(); return false; } re = /^\w+$/; if(!re.test(form.username.value)) { alert("Error: Username must contain only letters, numbers and underscores!"); form.username.focus(); return false; } if(form.pwd1.value != "" && form.pwd1.value == form.pwd2.value) { if(form.pwd1.value.length < 6) { alert("Error: Password must contain at least six characters!"); form.pwd1.focus(); return false; } if(form.pwd1.value == form.username.value) { alert("Error: Password must be different from Username!"); form.pwd1.focus(); return false; } re = /[0-9]/; if(!re.test(form.pwd1.value)) { alert("Error: password must contain at least one number (0-9)!"); form.pwd1.focus(); return false; } re = /[a-z]/; if(!re.test(form.pwd1.value)) { alert("Error: password must contain at least one lowercase letter (a-z)!"); form.pwd1.focus(); return false; } re = /[A-Z]/; if(!re.test(form.pwd1.value)) { alert("Error: password must contain at least one uppercase letter (A-Z)!"); form.pwd1.focus(); return false; } } else { alert("Error: Please check that you've entered and confirmed your password!"); form.pwd1.focus(); return false; } alert("You entered a valid password: " + form.pwd1.value); return true; } </script> <form ... onsubmit="return checkForm(this);">
			 <div class="registration_form">
			 <!-- Form -->
				<form id="registration_form" action="contact.php" method="post">
					<div>
						<label>
							<input placeholder="First name:" type="text" tabindex="1" required autofocus>
						</label>
					</div>
					<div>
						<label>
							<input placeholder="Last name:" type="text" tabindex="2" required autofocus>
						</label>
					</div>
					<div>
						<label>
							<input placeholder="Username:" type="text"  name="username" tabindex="2" required autofocus>
						</label>
					</div>
					<div>
						<label>
							<input placeholder="D.O.B:" type="text" id="datepicker" tabindex="3" required>
						</label>
					</div>
					<div>
						<label>
							<input placeholder="Email address:" type="email" tabindex="3" required>
						</label>
					</div>
					<div>
						<label>
							<input placeholder="Mobile:" type="text" name="Phone Number" pattern="[7-9]{1}[0-9]{9}" title="Phone number with 7-9 and remaing 9 digit with 0-9" tabindex="3" required>
							
						</label>
					</div>					
						<div class="sky_form1">
							<ul>
								<li><label class="radio left"><input type="radio" name="radio" checked=""><i></i>Male</label></li>
								<li><label class="radio"><input type="radio" name="radio"><i></i>Female</label></li>
								<div class="clearfix"></div>
							</ul>
						</div>					
					<div>
						<label>
							<input placeholder="Password:" type="password" name="pwd1" tabindex="4" required>
						</label>
					</div>						
					<div>
						<label>
							<input placeholder="retype password" type="password" name="pwd2" tabindex="4" required>
						</label>
					</div>	
					<div>
						<input type="submit" value="create an account" id="register-submit">
					</div>
					<div class="sky-form">
						<label class="checkbox"><input type="checkbox" name="checkbox" ><i></i>i agree to sportonix.com &nbsp;<a class="terms" href="#"> terms of service</a> </label>
					</div>
				</form>
				<!-- /Form -->
			 </div>
		 </div>
		 <div class="registration_left">
			 <h2>existing user</h2>
			 <div class="registration_form">
			 <!-- Form -->
				<form id="registration_form" action="contact.php" method="post">
					<div>
						<label>
							<input placeholder="email:" type="email" tabindex="3" required>
						</label>
					</div>
					<div>
						<label>
							<input placeholder="password" type="password" tabindex="4" required>
						</label>
					</div>						
					<div>
						<input type="submit" value="sign in" id="register-submit">
					</div>
					<div class="forget">
						<a href="#">forgot your password</a>
					</div>
				</form>
			 <!-- /Form -->
			 </div>
		 </div>
		 <div class="clearfix"></div>
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
					 <li><a href="#">Contact Us</a></li>
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