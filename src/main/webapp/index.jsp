<%
   if(session.getAttribute("name")==null){
	   response.sendRedirect("login.jsp");
   }
%>




<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>MINI PROJECT</title>
	<link rel="icon" type="images/logo.ico" href="images/logo.ico">
    <link rel="stylesheet" href="https://unpkg.com/swiper/swiper-bundle.min.css" />

    <!-- font awesome cdn link  -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css">

    <!-- custom css file link  -->
    <link rel="stylesheet" href="css/style2.css">
<!-- login page -->


<!-- header section starts      -->

<header>

    <a href="#" class="image"><img src="images/My project.jpg" alt=""></i>BASH</a>

    <nav class="navbar">
        <a class="active" href="#home">home</a>
        <a href="#dishes">dishes</a>
        <a href="#about">about</a>
        <a href="#menu">menu</a>
        <a href="#review">review</a>
        <a href="#order">order</a>
        <a href="login.jsp">Logout</a>
    </nav>

    <div class="icons">
        <i class="fas fa-bars" id="menu-bars"></i>
        <i class="fas fa-search" id="search-icon"></i>
        <a href="#" class="fas fa-heart"></a>
        <a href="checkout.html" class="fas fa-shopping-cart"></a>
    </div>

</header>

<!-- header section ends-->
   
<!-- search form  -->

<form action="" id="search-form">
    <input type="search" placeholder="search here..." name="" id="search-box">
    <label for="search-box" class="fas fa-search"></label>
    <i class="fas fa-times" id="close"></i>
</form>




<!-- home section starts  -->

<section class="home" id="home">

    <div class="swiper-container home-slider">

        <div class="swiper-wrapper wrapper">

            <div class="swiper-slide slide">
                <div class="content">
                    <span>OUR SPECIAL DISH</span>
                    <h3>spicy noodles</h3>
                    <p>Long and tasty ,non-sticky with some hot chillies!!!</p>
                    <a href="checkout.html" class="btn">order now</a>
                </div>
                <div class="image">
                    <img src="images/home-img-1.png" alt="">
                </div>
            </div>

            <div class="swiper-slide slide">
                <div class="content">
                    <span>OUR SPECIAL DISH</span>
                    <h3>fried chicken</h3>
                    <p>Soft and well roasted ,juicy flavoured with some Garlic &carrots!!!</p>
                    <a href="checkout.html" class="btn">order now</a>
                </div>
                <div class="image">
                    <img src="images/home-img-2.png" alt="">
                </div>
            </div>

            <div class="swiper-slide slide">
                <div class="content">
                    <span>OUR SPECIAL DISH</span>
                    <h3>hot pizza</h3>
                    <p>Extra cheese,squissy hot&fresh</p>
                    <a href="checkout.html" class="btn">order now</a>
                </div>
                <div class="image">
                
                    <img src="images/home-img-3.png" alt="">
                </div>
            </div>

        </div>

        <div class="swiper-pagination"></div>

    </div>

</section>

<!-- home section ends -->

<!-- dishes section starts  -->

<section class="dishes" id="dishes">

    <h3 class="sub-heading"> OUR DISHES</h3>
    <h1 class="heading"> popular dishes </h1>

    <div class="box-container">

        <div class="box">
                   <a href="#" class="fas fa-heart"></a>
           
            <a href="#" class="fas fa-eye"></a>
            <a href="">
            
            <img src="images/dish-1.png" alt="">
            </a>
            <h3>Steak roasted Burger</h3>
            <div class="stars">
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star-half-alt"></i>
            </div>
            <span>₹220</span>
            <a href="checkout.html" class="btn">add to cart</a>
        </div>
        

        <div class="box">
            <a href="#" class="fas fa-heart"></a>
            <a href="#" class="fas fa-eye"></a>
            <a href="">
            <img src="images/dish-2.png" alt="">
            </a>
            <h3>Fried wings</h3>
            <div class="stars">
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star-half-alt"></i>
            </div>
            <span>₹330</span>
            <a href="checkout.html" class="btn">add to cart</a>
        </div>

        <div class="box">
            <a href="#" class="fas fa-heart"></a>
            <a href="#" class="fas fa-eye"></a>
            <a href="">
            <img src="images/dish-3.png" alt="">
            </a>
            <h3>Garlic Herb butter chicken(Dry)</h3>
            <div class="stars">
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star-half-alt"></i>
            </div>
            <span>₹550</span>
            <a href="checkout.html" class="btn">add to cart</a>
        </div>

        <div class="box">
            <a href="#" class="fas fa-heart"></a>
            <a href="#" class="fas fa-eye"></a>
            <a href="">
            <img src="images/dish-4.png" alt="">
            </a>
            <h3>veg pizza</h3>
            <div class="stars">
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star-half-alt"></i>
            </div>
            <span>₹230</span>
            <a href="checkout.html" class="btn">add to cart</a>
        </div>

        <div class="box">
            <a href="#" class="fas fa-heart"></a>
            <a href="#" class="fas fa-eye"></a>
            <a href="">
            <img src="images/dish-5.png" alt="">
            </a>
            <h3>Choco chalk</h3>
            <div class="stars">
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star-half-alt"></i>
            </div>
            <span>₹190</span>
            <a href="checkout.html" class="btn">add to cart</a>
        </div>

        <div class="box">
            <a href="#" class="fas fa-heart"></a>
            <a href="#" class="fas fa-eye"></a>
            <a href="">
            <img src="images/dish-6.png" alt="">
            </a>
            <h3>simple fried chicken</h3>
            <div class="stars">
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star-half-alt"></i>
            </div>
            <span>1 plate=₹190 </span>
            <a href="checkout.html" class="btn">add to cart</a>
        </div>

    </div>

</section>

<!-- dishes section ends -->

<!-- about section starts  -->

<section class="about" id="about">

    <h3 class="sub-heading"> <a href="">about us</a> </h3>
    <h1 class="heading"> why choose us? </h1>
	
    <div class="row">

        <div class="image">
         <a href="">
            <img src="images/about-img.png" alt="">
            </a>
           
        </div>

        <div class="content">
            <h3>best food in the country</h3>
            <p>Quality with qualtity</p>
            <p>Quality of Service, Food, Ambiance and Value of Money are the primary elements for choosing a restaurant. Bash is one of the most exquisite fine-online ordering site , perfect ambiance and scrumptious food. Our team is always looking forward to provide you exceptional services and win your hearts out.

Bash is a place for peace lovers where you can indulge yourself into enchanting bliss of colossal contours of Pines Golf Course and when you are done with golfing , and chill and relax door step delivery.</p>
            <div class="icons-container">
                <div class="icons">
                    <i class="fas fa-shipping-fast"></i>
                    <span>free delivery</span>
                </div>
                <div class="icons">
                    <i class="fas fa-dollar-sign"></i>
                    <span>easy payments</span>
                </div>
                <div class="icons">
                    <i class="fas fa-headset"></i>
                    <span>24/7 service</span>
                </div>
            </div>
            <a href="learnmore.html" class="btn">learn more</a>
        </div>

    </div>

</section>

<!-- about section ends -->

<!-- menu section starts  -->

<section class="menu" id="menu">

    <h3 class="sub-heading"> our menu </h3>
    <h1 class="heading"> today's speciality </h1>

    <div class="box-container">

        <div class="box">
            <div class="image">
                            <a href="menu1.html">
                <img src="images/menu-1.jpg" alt="">
                </a>

                <a href="checkout.html" class="fas fa-heart"></a>
            </div>
            <div class="content">
                <div class="stars">
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star-half-alt"></i>
                </div>
                <h3>Sausage pizza</h3>
                <p>fresh ground Meat with spices,</p>
                <span class="price">$12.99</span>
                <a href="checkout.html" class="btn">add to cart</a>
                <a href="checkout.html" class="button">Order now</a>
            </div>
        </div>

        <div class="box">
            <div class="image">
             <a href="menu2.html">
                <img src="images/menu-2.jpg" alt="">
                </a>
               
                <a href="checkout.html" class="fas fa-heart"></a>
            </div>
            <div class="content">
                <div class="stars">
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star-half-alt"></i>
                </div>
                <h3>barbeque burger</h3>
                <p>Grilled Corn on the Cob with Calamansi Mayo</p>
                <span class="price">₹12.99</span>
                <a href="checkout.html" class="btn">add to cart</a>
                <a href="checkout.html" class="button">Order now</a>
            </div>
        </div>

        <div class="box">
            <div class="image"><a href="menu3.html">
                <img src="images/menu-3.jpg" alt="">
                </a>
                
                <a href="checkout.html" class="fas fa-heart"></a>
            </div>
            <div class="content">
                <div class="stars">
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star-half-alt"></i>
                </div>
                <h3>Honey pancake</h3>
                <p>Tender and delicious pancakes featuring peanut butter, bananas, and chocolate chips!</p>
                <span class="price">₹12.99</span>
                <a href="checkout.html" class="btn">add to cart</a>
                <a href="checkout.html" class="button">Order now</a>
            </div>
        </div>

        <div class="box">
            <div class="image">
            <a href="menu4.html">
                <img src="images/menu-4.jpg" alt="">
                </a>
                <a href="checkout.html" class="fas fa-heart"></a>
            </div>
            <div class="content">
                <div class="stars">
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star-half-alt"></i>
                </div>
                <h3>Ice waffles</h3>
                <p>towering the waffles with rich creamed ice-cream!!</p>
                <span class="price">₹12.99</span>
             <a href="checkout.html" class="btn">add to cart</a>
             <a href="checkout.html" class="button">Order now</a>
            </div>
        </div>

        <div class="box">
            <div class="image">
            <a href="menu5.html">
                <img src="images/menu-5.jpg" alt="">
                </a>
                <a href="checkout.html" class="fas fa-heart"></a>
                
                
            </div>
            <div class="content">
                <div class="stars">
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star-half-alt"></i>
                </div>
                <h3>Butter-Peanut cake</h3>
                <p>Unsweetened peanut butter warmed with mild temperature </p>
                <span class="price">₹12.99</span>
                <a href="checkout.html" class="btn">add to cart</a>
                <a href="checkout.html" class="button">Order now</a>
            </div>
        </div>

        <div class="box">
            <div class="image">
            <a href="menu6.html">
                <img src="images/menu-6.jpg" alt="">
                </a>
                <a href="checkout.html" class="fas fa-heart"></a>
                
            </div>
            <div class="content">
                <div class="stars">
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star-half-alt"></i>
                </div>
                <h3>Virgina cupcakes</h3>
                <p>bigger than fairy cakes and use a generous amount of frosting on top </p>
                 <span class="price">₹12.99</span>
                 
                 <a href="checkout.html" class="btn">add to cart</a>
                 <a href="checkout.html" class="button">Order now</a>
            </div>
        </div>

        <div class="box">
            <div class="image">
            <a href="menu7.html">
                <img src="images/menu-7.jpg" alt="">                </a>
                <a href="checkout.html" class="fas fa-heart"></a>

            </div>
            <div class="content">
                <div class="stars">
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star-half-alt"></i>
                </div>
                <h3>strawberry+lemonade Mixture(cocktail</h3>
                <p>Consisting of white rum, lime or lemon juice, sugar, mint, ice, and carbonated or soda water.</p>
                <span class="price">₹12.99</span>
                <a href="checkout.html" class="btn">add to cart</a>
                <a href="checkout.html" class="button">Order now</a>
            </div>
        </div>

        <div class="box">
            <div class="image">
            <a href="menu8.html">
                <img src="images/menu-8.jpg" alt=""></a>
                <a href="checkout.html" class="fas fa-heart"></a>
                
            </div>
            <div class="content">
                <div class="stars">
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star-half-alt"></i>
                </div>
                <h3>fruit salad</h3>
                <p>Evergreen lush mixture of fruits</p>
                <span class="price">₹12.99</span>
                <a href="checkout.html" class="btn">add to cart</a>
                <a href="checkout.html" class="button">Order now</a>
            </div>
        </div>

        <div class="box">
            <div class="image">
            <a href="menu9.html">
                <img src="images/menu-9.jpg" alt="">  </a>
                <a href="checkout.html" class="fas fa-heart"></a>
              
            </div>
            <div class="content">
                <div class="stars">
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star-half-alt"></i>
                </div>
                <h3>lemon syrup</h3>
                <p>Rich and made from fresh lemon</p>
                  <span class="price">₹12.99</span>
                  <a href="checkout.html" class="btn">add to cart</a>
                  <a href="checkout.html" class="button">Order now</a>
            </div>
        </div>

    </div>

</section>

<!-- menu section ends -->

<!-- review section starts  -->

<section class="review" id="review">

    <h3 class="sub-heading"> customer's review </h3>
    <h1 class="heading"> what they say </h1>

    <div class="swiper-container review-slider">

        <div class="swiper-wrapper">

            <div class="swiper-slide slide">
                <i class="fas fa-quote-right"></i>
                <div class="user">
                    <img src="images/pic-1.jpeg" alt="">
                    <div class="user-info">
                        <h3>Shushma</h3>
                        <div class="stars">
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star-half-alt"></i>
                        </div>
                    </div>
                </div>
                <p>“This website  is fantastic!”

                    “Normally wings are wings, but theirs are lean meaty and tender, and delicious homemade teriaki glaze. Gluten free pizza way better than most. Great wait staff too.
                    Came here after finding the best gluten free muffins anywhere.” </p>
            </div>

            <div class="swiper-slide slide">
                <i class="fas fa-quote-right"></i>
                <div class="user">
                    <img src="images/pic-2.jpeg" alt="">
                    <div class="user-info">
                        <h3>Siddhu</h3>
                        <div class="stars">
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star-half-alt"></i>
                        </div>
                    </div>
                </div>
                <p>“Wonderful place with wonderful pizza!”

                    “Friendly staff and probably the best cheese pizza I've had!” </p>
            </div>

            <div class="swiper-slide slide">
                <i class="fas fa-quote-right"></i>
                <div class="user">
                    <img src="images/pic-3.jpeg" alt="">
                    <div class="user-info">
                        <h3>Rohit</h3>
                        <div class="stars">
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star-half-alt"></i>
                        </div>
                    </div>
                </div>
                <p>“Oh, and the potato pancakes!”

                    “Coffee was fresh, the corned mutton hash is amazing and homemade, even the toast was good! Oh, and the potato pancakes! Everything we ordered was fresh and delicious. Highly recommend! Definitely coming back.”</p>
            </div>

            <div class="swiper-slide slide">
                <i class="fas fa-quote-right"></i>
                <div class="user">
                    <img src="images/pic-4.jpeg" alt="">
                    <div class="user-info">
                        <h3>Saurav</h3>
                        <div class="stars">
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star-half-alt"></i>
                        </div>
                    </div>
                </div>
                <p>“Came here and ordered dinner and had a fantastic experience”

                    “The food was excellent and so was the service.  I had the mushroom risotto with scallops which was awesome. My wife had a burger over greens (gluten-free) which was also very good. They were very conscientious about gluten allergies. The restaurant has a vey nice ambiance and a cozy bar.”</p>
            </div>

        </div>

    </div>
    
</section>

<!-- review section ends -->
<!-- Customers review -->
<section class="feedback" id="feedback">
    <h3 class="sub-heading">Feedback </h3>
    <h1 class="heading">Please come again
        Thank you for visiting!!!!
    </h1> 
    <div class="container">
        <form action="action_page.php">
      
          <label for="fname">First Name</label>
          <input type="text" id="fname" name="firstname" placeholder="Your name..">
      
          <label for="lname">Last Name</label>
          <input type="text" id="lname" name="lastname" placeholder="Your last name..">
      
          <label for="country">Country</label>
          <select id="country" name="country">
            <option value="australia">India</option>
            <option value="canada">Japan</option>
            <option value="usa">USA</option>
            <option values="India">France</option>
            <option values="India">Russia</option>
          </select>
      
          <label for="subject">Subject</label>
          <textarea id="subject" name="subject" placeholder="Write something.." style="height:200px"></textarea>
      
          <input type="submit" value="Submit">
      
        </form>
      </div>





</section>

<!-- order section starts  -->

<section class="order" id="order">

    <h3 class="sub-heading"> order now </h3>
    <h1 class="heading"> free and fast </h1>

    <form action="">

        <div class="inputBox">
            <div class="input">
                <span>your name</span>
                <input type="text" placeholder="enter your name">
            </div>
            <div class="input">
                <span>your number</span>
                <input type="number" placeholder="enter your number">
            </div>
        </div>
        <div class="inputBox">
            <div class="input">
                <span>your order</span>
                <input type="text" placeholder="enter food name">
            </div>
            <div class="input">
                <span>additional food</span>
                <input type="test" placeholder="extra with food">
            </div>
        </div>
        <div class="inputBox">
            <div class="input">
                <span>how much</span>
                <input type="number" placeholder="how many orders">
            </div>
            <div class="input">
                <span>date and time</span>
                <input type="datetime-local">
            </div>
        </div>
        <div class="inputBox">
            <div class="input">
                <span>your address</span>
                <textarea name="" placeholder="enter your address" id="" cols="30" rows="10"></textarea>
            </div>
            <div class="input">
                <span>your message</span>
                <textarea name="" placeholder="enter your message" id="" cols="30" rows="10"></textarea>
            </div>
        </div>

        <input type="submit" value="order now" class="btn">

    </form>

</section>

<!-- order section ends -->


<!-- footer section starts  -->

<section class="footer">

    <div class="box-container">

        <div class="box">
            <h3>locations</h3>
            <a href="#">india</a>
            <a href="#">japan</a>
            <a href="#">russia</a>
            <a href="#">USA</a>
            <a href="#">france</a>
        </div>

        <div class="box">
            <h3>quick links</h3>
            <a href="#">home</a>
            <a href="#">dishes</a>
            <a href="#">about</a>
            <a href="#">menu</a>
            <a href="#">reivew</a>
            <a href="#">order</a>
        </div>

        <div class="box">
            <h3>contact info</h3>
            <a href="#">+91 99220 50918</a>
            <a href="#">+91 99607 29156</a>
            <a href="#">omahire@gmail.com</a>
            <a href="#">black123@gmail.com</a>
            <a href="#">LONI, Pune - 400012</a>
        </div>

        <div class="box">
            <h3>follow us</h3>
            <a href="#">facebook</a>
            <a href="#">twitter</a>
            <a href="#">instagram</a>
            <a href="#">linkedin</a>
        </div>

    </div>

    <div class="credit"> <a href="#" class="image"><img src="images/My project.jpg" alt=""></a>copyright @ 2022 by <span>MR.@Lex@nder</span> </div>

</section>

<!-- footer section ends -->

<!-- loader part  -->
<div class="loader-container">
    <img src="images/loader.gif "alt="">
</div>






















<script src="https://unpkg.com/swiper/swiper-bundle.min.js"></script>

<!-- custom js file link  -->
<script src="js/script.js"></script>

</body>
</html>