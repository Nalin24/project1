    0<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<title>W3.CSS Template</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://www.w3schools.com/lib/w3-theme-black.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<body id="myPage">

<!-- Sidebar on click -->
<nav class="w3-sidebar w3-bar-block w3-white w3-card w3-animate-left w3-xxlarge" style="display:none;z-index:2" id="mySidebar">
  <a href="javascript:void(0)" onclick="w3_close()" class="w3-bar-item w3-button w3-display-topright w3-text-teal">Close
    <i class="fa fa-remove"></i>
  </a>
  <a href="#" class="w3-bar-item w3-button">Link 1</a>
  <a href="#" class="w3-bar-item w3-button">Link 2</a>
  <a href="#" class="w3-bar-item w3-button">Link 3</a>
  <a href="#" class="w3-bar-item w3-button">Link 4</a>
  <a href="#" class="w3-bar-item w3-button">Link 5</a>
   <a href="#" class="w3-bar-item w3-button">Link 6</a>
</nav>

<!-- Navbar -->
<div class="w3-top">
 <div class="w3-bar w3-theme-d2 w3-left-align">
  <a class="w3-bar-item w3-button w3-hide-medium w3-hide-large w3-right w3-hover-white w3-theme-d2" href="javascript:void(0);" onclick="openNav()"><i class="fa fa-bars"></i></a>
  <a href="#" class="w3-bar-item w3-button w3-teal"><i class="fa fa-home w3-margin-right"></i>HOME</a>
  <a href="#product" class="w3-bar-item w3-button w3-hide-small w3-hover-white">PRODUCTS</a>
  <a href="#opinions" class="w3-bar-item w3-button w3-hide-small w3-hover-white">OPINIONS</a>
  <a href="#price" class="w3-bar-item w3-button w3-hide-small w3-hover-white">PRICE</a>
  <a href="#contact" class="w3-bar-item w3-button w3-hide-small w3-hover-white">CONTACT</a>
<a href="login.jsp" class="Link1" margin-left:"60px">SIGN IN</a>
<a href="index.html" class="Link1" margin-left:"60px">SIGN UP</a>
    <div class="w3-dropdown-hover w3-hide-small">
    <button class="w3-button" title="Notifications">Dropdown <i class="fa fa-caret-down"></i></button>     
    <div class="w3-dropdown-content w3-card-4 w3-bar-block">
      <a href="#" class="w3-bar-item w3-button">Things you want to buy</a>
      <a href="abc.jsp" class="w3-bar-item w3-button">Things you want to sell</a>
    </div>
  </div>
  <a href="search.jsp" class="w3-bar-item w3-button w3-hide-small w3-right w3-hover-teal" title="Search"><i class="fa fa-search"></i></a>
 </div>

  <!-- Navbar on small screens -->`
  <div id="navDemo" class="w3-bar-block w3-theme-d2 w3-hide w3-hide-large w3-hide-medium">
    <a href="#team" class="w3-bar-item w3-button">PRODUCTS</a>
    <a href="#work" class="w3-bar-item w3-button">OPINIONS</a>
    <a href="#pricing" class="w3-bar-item w3-button">PRICE</a>
    <a href="#contact" class="w3-bar-item w3-button">CONTACT</a>

    <a href="#" class="w3-bar-item w3-button">SEARCH</a>
  </div>
</div>

<!-- Image Header -->
<div class="w3-display-container w3-animate-opacity">
    <center><img src="images/44709_1_home_big.jpg"  alt="Boss" style="width:45%" class="w3-circle w3-hover-opacity"></center>
  <div class="w3-container w3-display-bottomleft w3-margin-bottom">  
  </div>
</div>

<!-- Modal -->
<div id="id01" class="w3-modal">
  <div class="w3-modal-content w3-card-4 w3-animate-top">
    <header class="w3-container w3-teal w3-display-container"> 
      <span onclick="document.getElementById('id01').style.display='none'" class="w3-button w3-teal w3-display-topright"><i class="fa fa-remove"></i></span>
      <h4>Oh snap! We just showed you a modal..</h4>
      <h5>Because we can <i class="fa fa-smile-o"></i></h5>
    </header>
    <div class="w3-container">
      <p>Cool huh? Ok, enough teasing around..</p>
      <p>Go to our <a class="w3-text-teal" href="/w3css/default.asp">W3.CSS Tutorial</a> to learn more!</p>
    </div>
    <footer class="w3-container w3-teal">
      <p>Modal footer</p>
    </footer>
  </div>
</div>

<!-- Team Container -->
<div class="w3-container w3-padding-64 w3-center" id="team">
<h2>AASAN HAI BADALNA</h2>
<p>We will provide you the most viwed and highly rated products.</p>

<div class="w3-row"><br>

<div class="w3-quarter">
    <a href="product.jsp"> <img src="images/Nikon.jpg"  alt="Boss" style="width:45%" class="w3-circle w3-hover-opacity" ></a>
  <h3>Nikon Camera</h3>
  <p>S5000..Battery Life Two Days....</p>
</div>

<div class="w3-quarter">
    <a href="product1.jsp"> <img src="images/oneplus.png" alt="Boss" style="width:45%" class="w3-circle w3-hover-opacity"></a>
  <h3>One plus 6</h3>
  <p>6 Gb RAM, With 64 Gb internal....</p>
</div>

<div class="w3-quarter">
    <a href="product2.jsp"> <img src="images/thCE2G13N1.jpg" alt="Boss" style="width:45%" class="w3-circle w3-hover-opacity"></a>
  <h3>Laptop</h3>
  <p>Lenovo Ideapad 310....</p>
</div>

<div class="w3-quarter">
   <a href="product3.jsp"> <img src="images/thL2PJOMWI.jpg" alt="Boss" style="width:45%" class="w3-circle w3-hover-opacity"></a
  <h3>Speakers</h3>
  <p>Sony D10 , with 5000....</p>
</div>

</div>
</div>

<!-- Work Row -->
<div class="w3-row-padding w3-padding-64 w3-theme-l1" id="work">

<div class="w3-quarter">
<h2>ABOUT OUR APP AND CUSTOMERS OPINION..</h2>
<p>Quikr, being one of the most recently recognized classifieds platforms has crossed all borders of consumers’ traffic, with its online traffic being 80% more stable and efficient than other portals; almost every individual has developed a habit of logging in to Quikr before hand, for selling or buying anything. Bluntly saying, this is just because of the ease and convenience it has provided to avail such minute services. Not only buying, but also selling and re-selling are some of the ever growing forms of business which has been deeply relying on Quikr. 
To begin with, Quikr can be rightly termed to be the most famous classifieds advertising company, with Indian roots. Established in 2008, the portal itself has registered a recurring number of users year on year, providing satisfactory services through listings in over 900 Indian cities dealing in mobile phones, household goods, cars, real estate, jobs and even services and education.
It should be noted that initially, being a newer concept, a large chunk of this present customer base which Quikr has, refused to indulge in such a proposition of buying and selling of domestic and commercial goods online. The application and the portal together were promoted through Google Ads and other ways of online advertising. Within the next 2 years of inception, the portal registered a jaw-dropping 9 Million ad postings, which paved the way for Quikr to be advertised in other commercial media.</p>
</div>

<div class="w3-quarter">
<div class="w3-card w3-white">
  <img src="images/man-looking-at-phone.jpg" alt="Snow" style="width:100%">
  <div class="w3-container">
  <h3>Customer 1</h3>
  <h4>Bought a phone</h4>
  <p>The phone i have bought from this app is really good<br>
    the material is really like a new one and no duplicate<br>
     products are being sold..I am really happy..</p>
  </div>
  </div>
</div>

<div class="w3-quarter">
<div class="w3-card w3-white">
  <img src="images/girl-car-insurance.jpg" alt="Lights" style="width:100%">
  <div class="w3-container">
  <h3>Customer 2</h3>
  <h4>Bought a car</h4>
  <p>The car is in a good condition.<br>
   No dents and any type of scratches i have found there</p>
  </div>
  </div>
</div>

<div class="w3-quarter">
<div class="w3-card w3-white">
  <img src="images/pc_2614442b.jpg" alt="Mountains" style="width:100%">
  <div class="w3-container">
  <h3>Customer 3</h3>
  <h4>Bought a Laptop</h4>
  <p>Hi,...I am shreya. I have bought a laptop from this app.<br>
     And the laptop is very good. Also the price is not too much high.<br>
     It is up to the mark...</p>
  </div>
  </div>
</div>

</div>

<!-- Container -->
<div class="w3-container" style="position:relative">
  <a onclick="w3_open()" class="w3-button w3-xlarge w3-circle w3-teal"
  style="position:absolute;top:-28px;right:24px">+</a>
</div>

<!-- Pricing Row -->
<div class="w3-row-padding w3-center w3-padding-64" id="pricing">
    <h2>PRODUCTS AS PER YOUR NEED</h2>
    <p>Choose a product according to your needs.</p><br>
    <div class="w3-third w3-margin-bottom">
      <ul class="w3-ul w3-border w3-hover-shadow">
        <li class="w3-theme">
          <p class="w3-xlarge">PRICE LIMITS</p>
        </li>
        <li class="w3-padding-16"><b>BELOW 1000</b></li>
        <li class="w3-padding-16"><b>1000-5000</b></li>
        <li class="w3-padding-16"><b>6000-10000</b></li>
        <li class="w3-padding-16"><b>10000-20000</b></li>
        <li class="w3-padding-16"><b>MORE</b></li>
        <li class="w3-padding-16">
          </li>
        <li class="w3-theme-l5 w3-padding-24">
          <button class="w3-button w3-teal w3-padding-large"><i class="fa fa-check"></i>SEARCH</button>
        </li>
      </ul>
    </div>

    <div class="w3-third w3-margin-bottom">
      <ul class="w3-ul w3-border w3-hover-shadow">
        <li class="w3-theme-l2">
          <p class="w3-xlarge">PRODUCTS</p>
        </li>
        <li class="w3-padding-16"><b>Phone</b></li>
        <li class="w3-padding-16"><b>Laptops</b></li>
        <li class="w3-padding-16"><b>Cars And Bikes</b></li>
        <li class="w3-padding-16"><b>Household Products</b></li>
        <li class="w3-padding-16"><b>MORE</b></li>
        <li class="w3-padding-16">
        </li>
        <li class="w3-theme-l5 w3-padding-24">
          <button class="w3-button w3-teal w3-padding-large"><i class="fa fa-check"></i>SEARCH</button>
        </li>
      </ul>
    </div>

    <div class="w3-third w3-margin-bottom">
      <ul class="w3-ul w3-border w3-hover-shadow">
        <li class="w3-theme">
          <p class="w3-xlarge">LOCATIONS</p>
        </li>
        <li class="w3-padding-16"><b>Chandigarh</b></li>
        <li class="w3-padding-16"><b>Baddi</b></li>
        <li class="w3-padding-16"><b>Nanakpur</b></li>
        <li class="w3-padding-16"><b>Pinjore</b></li>
        <li class="w3-padding-16"><b>MORE</b></li>
        <li class="w3-padding-16">
        </li>
        <li class="w3-theme-l5 w3-padding-24">
          <button class="w3-button w3-teal w3-padding-large"><i class="fa fa-check"></i> SEARCH</button>
        </li>
      </ul>
    </div>
</div>

<!-- Contact Container -->
<div class="w3-container w3-padding-64 w3-theme-l5" id="contact">
  <div class="w3-row">
    <div class="w3-col m5">
    <div class="w3-padding-16"><span class="w3-xlarge w3-border-teal w3-bottombar">Contact Us</span></div>
      <h3>Address</h3>
      <p>Swing by for a cup of coffee, or whatever.</p>
      <p><i class="fa fa-map-marker w3-text-teal w3-xlarge"></i>  Chicago, US</p>
      <p><i class="fa fa-phone w3-text-teal w3-xlarge"></i>  +00 1515151515</p>
      <p><i class="fa fa-envelope-o w3-text-teal w3-xlarge"></i>  test@test.com</p>
    </div>
    <div class="w3-col m7">
      <form class="w3-container w3-card-4 w3-padding-16 w3-white" action="/action_page.php" target="_blank">
      <div class="w3-section">      
        <label>Name</label>
        <input class="w3-input" type="text" name="Name" required>
      </div>
      <div class="w3-section">      
        <label>Email</label>
        <input class="w3-input" type="text" name="Email" required>
      </div>
      <div class="w3-section">      
        <label>Message</label>
        <input class="w3-input" type="text" name="Message" required>
      </div>  
      <input class="w3-check" type="checkbox" checked name="Like">
      <label>I Like it!</label>
      <button type="submit" class="w3-button w3-right w3-theme">Send</button>
      </form>
    </div>
  </div>
</div>

<!-- Image of location/map -->
<img src="/w3images/map.jpg" class="w3-image w3-greyscale-min" style="width:100%;">

<!-- Footer -->
<footer class="w3-container w3-padding-32 w3-theme-d1 w3-center">
  <h4>Follow Us</h4>
  <a class="w3-button w3-large w3-teal" href="javascript:void(0)" title="Facebook"><i class="fa fa-facebook"></i></a>
  <a class="w3-button w3-large w3-teal" href="javascript:void(0)" title="Twitter"><i class="fa fa-twitter"></i></a>
  <a class="w3-button w3-large w3-teal" href="javascript:void(0)" title="Google +"><i class="fa fa-google-plus"></i></a>
  <a class="w3-button w3-large w3-teal" href="javascript:void(0)" title="Google +"><i class="fa fa-instagram"></i></a>
  <a class="w3-button w3-large w3-teal w3-hide-small" href="javascript:void(0)" title="Linkedin"><i class="fa fa-linkedin"></i></a>
  <p>Powered by <a href="https://www.w3schools.com/w3css/default.asp" target="_blank">w3.css</a></p>

  <div style="position:relative;bottom:100px;z-index:1;" class="w3-tooltip w3-right">
    <span class="w3-text w3-padding w3-teal w3-hide-small">Go To Top</span>   
    <a class="w3-button w3-theme" href="#myPage"><span class="w3-xlarge">
    <i class="fa fa-chevron-circle-up"></i></span></a>
  </div>
</footer>

<script>
// Script for side navigation
function w3_open() {
    var x = document.getElementById("mySidebar");
    x.style.width = "300px";
    x.style.paddingTop = "10%";
    x.style.display = "block";
}

// Close side navigation
function w3_close() {
    document.getElementById("mySidebar").style.display = "none";
}

// Used to toggle the menu on smaller screens when clicking on the menu button
function openNav() {
    var x = document.getElementById("navDemo");
    if (x.className.indexOf("w3-show") == -1) {
        x.className += " w3-show";
    } else { 
        x.className = x.className.replace(" w3-show", "");
    }
}
a.link_1 {
  margin-top:20px;
  margin-left: 14px;
}
</script>

</body>
</html>
