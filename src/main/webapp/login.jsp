<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<title>WELCOME TO MIT</title>

<!-- Font Icon -->
<link rel="stylesheet"
	href="fonts/material-icon/css/material-design-iconic-font.min.css">

<!-- Main css -->
<link rel="stylesheet" href="css/style.css">
</head>
<body>
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>

<div class="slideshow-container">

  <!-- Full-width images with number and caption text -->
  <div class="mySlides fade">
    <div class="numbertext">1 / 8</div>
    <img src="images/b1.jpeg" style="width:100%">
    <div class="text">Caption Text</div>
  </div>

  <div class="mySlides fade">
    <div class="b2.jpeg">2 / 5</div>
    <img src="images/bg2.jpg" style="width:70%">
    <div class="text">Caption Two</div>
  </div>

  <div class="mySlides fade">
    <div class="numbertext">3 / 5</div>
    <img src="images/b3.jpg" style="width:100%">
    <div class="text">Caption Three</div>
  </div>
    
    
    <div class="mySlides fade">
    <div class="numbertext">4 / 5</div>
    <img src="images/b4.jpg" style="width:100%">
    <div class="text">Caption four</div>
  </div>
  
  <div class="mySlides fade">
    <div class="numbertext">5/ 5</div>
    <img src="images/b5.jpg" style="width:100%">
    <div class="text">Caption five</div>
  </div>
  
 
  

  <!-- Next and previous buttons -->
  <a class="prev" onclick="plusSlides(-1)">&#10094;</a>
  <a class="next" onclick="plusSlides(1)">&#10095;</a>
</div>
<br>

<!-- The dots/circles -->
<div style="text-align:center">
  <span class="dot" onclick="currentSlide(1)"></span>
  <span class="dot" onclick="currentSlide(2)"></span>
  <span class="dot" onclick="currentSlide(3)"></span>
</div>
<script >let slideIndex = 0;
showSlides();

function showSlides() {
  let i;
  let slides = document.getElementsByClassName("mySlides");
  for (i = 0; i < slides.length; i++) {
    slides[i].style.display = "none";
  }
  slideIndex++;
  if (slideIndex > slides.length) {slideIndex = 1}
  slides[slideIndex-1].style.display = "block";
  setTimeout(showSlides, 4000); // Change image every 2 seconds
}</script>



<input type ="hidden" id = "status" value = "<%= request.getAttribute("status") %>">

	<div class="main">
	

		<!-- Sing in  Form -->
		<section class="sign-in">
			<div class="container">
				<div class="signin-content">
					<div class="signin-image">
						<figure>
							<img src="images/logo.jpeg" alt="sing up image">
						</figure>
						<a href="registration.jsp" class="signup-image-link">Create an
							account</a>
</div>

					

					<div class="signin-form">
						<h2 class="form-title">Sign in</h2>
						<form method="post" action="login" class="register-form"
							id="login-form">
							<div class="form-group">
								<label for="username"><i
									class="zmdi zmdi-account material-icons-name"></i></label> <input
									type="text" name="username" id="username"
									placeholder="Your Name"  required = required/>
							</div>
							<div class="form-group">
								<label for="password"><i class="zmdi zmdi-lock"></i></label> <input
									type="password" name="password" id="password"
									placeholder="Password"  required = required/>
							</div>
						<a href ="forgotPassword.jsp" >Forgot password??</a>
							<div class="form-group form-button">
								<input type="submit" name="signin" id="signin"
									class="form-submit" value="Log in" />
							</div>
						</form>
						<div class="social-login">
							<span class="social-label">Or login with</span>
							<ul class="socials">
								<li><a href="#"><i
										class="display-flex-center zmdi zmdi-facebook"></i></a></li>
								<li><a href="#"><i
										class="display-flex-center zmdi zmdi-twitter"></i></a></li>
								<li><a href="#"><i
										class="display-flex-center zmdi zmdi-google"></i></a></li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</section>

	</div>
	

	 

	<!-- JS -->
	<script src="vendor/jquery/jquery.min.js"></script>
	<script src="js/main.js"></script>

	<script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
	<link rel="stylesheet" href="alert/dist/sweetalert.css">
	
	

   <script type="text/javascript"  >
   var status = document.getElementById("status").value;
   if (  status == "error"){
		swal("Sorry ","Wrong username or Password","error");
	   }
   else if (  status == "Invalidemail"){
		swal("Sorry ","Please Enter the username","error");
	   }
   else if (  status == "Invalidpassword"){
		swal("Sorry ","Please Enter the Password","error");
	   }
   else if (  status == "resetSuccess"){
		swal("Congrats ","Reset successfull!!!!!","success");
	   }
   else if (  status == "resetFailed"){
		swal("Sorry ","Reset failed","error");
	   }
  
   

   </script>
</body>

</html>