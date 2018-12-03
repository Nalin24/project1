
<!DOCTYPE html>
<html>
<style>
body {margin:0;}
* {
    box-sizing: border-box;
}
.overlay {
    height: 0%;
    width: 100%;
    position: fixed;
    z-index: 1;
    top: 0;
    left: 0;
    background-color: rgb(0,0,0);
    background-color: rgba(0,0,0, 0.9);
    overflow-y: hidden;
    transition: 0.5s;
}

.overlay-content {
    position: relative;
    top: 25%;
    width: 100%;
    text-align: center;
    margin-top: 30px;
}

.overlay a {
    padding: 8px;
    text-decoration: none;
    font-size: 36px;
    color: #818181;
    display: block;
    transition: 0.3s;
}

.overlay a:hover, .overlay a:focus {
    color: #f1f1f1;
}

.overlay .closebtn {
    position: absolute;
    top: 20px;
    right: 45px;
    font-size: 70px;
}

.topnav .search-container {
  float: right;
}

.topnav input[type=text] {
  padding: 6px;
  margin-top: 8px;
  font-size: 17px;
  border: none;
}

.topnav .search-container button {
  float: right;
  padding: 6px 10px;
  margin-top: 8px;
  margin-right: 16px;
  background: #ddd;
  font-size: 17px;
  border: none;
  cursor: pointer;
}
ul {
    list-style-type: none;
    margin: 0;
    padding: 0;
    overflow: hidden;
    background-color: #333;
    position: fixed;
    top: 0;
    width: 100%;
}

li {
    float: left;
}

li a {
    display: block;
    color: white;
    text-align: center;
    padding: 14px 16px;
    text-decoration: none;
}

li a:hover:not(.active) {
    background-color: #111;
}

.active {
    background-color: #4CAF50;
}
img {
    display: block;
    margin-left: 100px;
    margin-right: 500px;
}
.upload {
    width: 0.1px;
    height: 0.1px;
    opacity: 0;
    align-items:center; 
}
.upload + label {
    width: 200px;
    height:40px;
    font-size: 1em;
    font-weight: 500;
    color: white;
    line-height: 2.6em;
    text-transform: uppercase;
    text-align: center;
    background-color: #ef494f;
    display: inline-block;
    border-radius: 10px;
    box-shadow: 0px 3px 0px #a73337;
    transition: 150ms;
}

.upload:focus + label
{
    .upload:focus + label {
    outline: 1px dotted #000;
    outline: -webkit-focus-ring-color auto 5px;
}

.upload + label:hover {
    background-color: #ff6c71;
    box-shadow: 0px 5px 0px #d03338;
    cursor:pointer;
}
.styled-select {
   background: url(http://i62.tinypic.com/15xvbd5.png) no-repeat 96% 0;
   height: 29px;
   overflow: hidden;
   width: 240px;
}

.styled-select select {
   background: transparent;
   border: none;
   font-size: 14px;
   height: 29px;
   padding: 5px; /* If you add too much padding here, the options won't show in IE */
   width: 268px;
}

.styled-select.slate {
   background: url(http://i62.tinypic.com/2e3ybe1.jpg) no-repeat right center;
   height: 34px;
   width: 240px;
}

.styled-select.slate select {
   border: 1px solid #ccc;
   font-size: 16px;
   height: 34px;
   width: 268px;
}
</style>


<title>homepage</title>
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
      <a href="#" class="w3-bar-item w3-button">Things you want to sell</a>
    </div>
  </div>
 <div class="container">
    </br></br></br>
		<h4>UPDATE YOUR PRODUCT</h4>

		<div class="contact">
			<form action="BOOLING.jsp" method="post">
                          <div class="styled-select slate">
  <select name="category">
    <option >SELECT CATEGORY</option>
    <option value="vehicle">VEHICLE</option>
    <option value="property">HOUSEHOLD PRODUCTS</option>
    <option value="electronics">ELECTRONICS</option>
    <option value="books">BOOKS</option>
  </select>
</div>
				<input type="text" name="BRAND" placeholder="NAME OF BRAND" required="">
				<input type="text" name="MODELNO" placeholder="MODEL" required="">
				<input type="email" name="EMAIL" placeholder="EMAIL" required="">
				<input type="text" name="PHONENUMBER" placeholder="PHONE NUMBER" required="">
                                <input type="text" name="PURCHASINGYEAR" placeholder="YEAR OF PURCHASE" required="">
                                <input type="text" name="SELLINGPRICE" placeholder="SELLING PRICE" required="">
                                <input type="text" name="AREA" placeholder="AREA" required="">
                        
				<div class="send-button">
					<input type="submit" value="CLICK HERE TO UPDATE">
				</div>
			</form>
		</div>

	</div>

  

 
<!-- Footer -->
<footer class="w3-container w3-padding-32 w3-theme-d1 w3-center">
  <h4>Follow Us</h4>
  <a class="w3-button w3-large w3-teal" href="javascript:void(0)" title="Facebook"><i class="fa fa-facebook"></i></a>
  <a class="w3-button w3-large w3-teal" href="javascript:void(0)" title="Twitter"><i class="fa fa-twitter"></i></a>
  <a class="w3-button w3-large w3-teal" href="javascript:void(0)" title="Google +"><i class="fa fa-google-plus"></i></a>
  <a class="w3-button w3-large w3-teal" href="javascript:void(0)" title="Google +"><i class="fa fa-instagram"></i></a>
  <a class="w3-button w3-large w3-teal w3-hide-small" href="javascript:void(0)" title="Linkedin"><i class="fa fa-linkedin"></i></a>
  <p> <a href="#" target="_blank"></a></p>

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
