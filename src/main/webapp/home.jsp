<html>
<head>

  <title>Bootstrap Case</title>
  <meta name="viewport" content="width=device-width, initial-scale=1">

<style>
<style>
  .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width: 70%;
      margin: auto;
  }

.mySlides {display:none;}
</style>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="E:\niit\bootstrap\js\bootstrap.min.js"></script>
<style>
ul {
    list-style-type: none;
    margin: 0;
    padding: 0;
    overflow: hidden;
    background-color: #333;
}

li {
    float: left;
    color: pink;
}

li a {
    display: block;
    color: lightgreen;
    text-align: center;
    padding: 14px 16px;
    text-decoration: none;
}

li a:hover {
    background-color: pink;
    color: red;
}
h1 {
    color: orange;
}
</style>
</head>
<body>
<h1 class="h1">cars showroom</h1>
 <div class="w3-container">
</div>
<ul>
  <li><a class="active" href="#home">Home</a></li>
  <li><a href="#Luxury">Luxury</a></li>
<li><a href="#Racing">Racing</a></li>
  <li><a href="#contact">Contact</a></li>
  <li><a href="#about">About</a></li>
<li><a href="#Brandst">Brands</a></li>
<li><a href="#Sign in">Signin</a></li>
</ul>
<div class="w3-content w3-section" style="max-width:500px">
  <img class="mySlides w3-animate-top" src="D:\kishore pictures\car\Ferrari_F430_Spyder\Ferrari-F430-Spyder-008.jpg" style="width:100%">
  <img class="mySlides w3-animate-top" src="D:\kishore pictures\car\Lamborghini\Reventon\lamborghini-reventon-007.jpg" style="width:100%">
  <img class="mySlides" src="D:\kishore pictures\car\6 (2).jpg" style="width:100%">
<img class="mySlides" src="D:\kishore pictures\car\7 (2).jpg" style="width:100%">
<img class="mySlides" src="D:\kishore pictures\car\8 (2).jpg" style="width:100%">
<img class="mySlides" src="D:\kishore pictures\car\Lamborghini_Gallardo_Superleggera\Lamborghini-Gallardo-Superleggera-widescreen-001.jpg" style="width:100%">
<img class="mySlides" src="D:\kishore pictures\car\Lamborghini_Gallardo_Superleggera\Lamborghini-Gallardo-Superleggera-widescreen-009.jpg" style="width:100%">
<img class="mySlides" src="D:\kishore pictures\car\Lamborghini\Diablo\Lamborghini-Diablo-003.jpg" style="width:100%">
<img class="mySlides" src="D:\kishore pictures\car\Lamborghini\Gallardo\Lamborghini-Gallardo-006.jpg" style="width:100%">

</div>

<script>
var myIndex = 0;
carousel();

function carousel() {
    var i;
    var x = document.getElementsByClassName("mySlides");
    for (i = 0; i < x.length; i++) {
       x[i].style.display = "none";
    }
    myIndex++;
    if (myIndex > x.length) {myIndex = 1}
    x[myIndex-1].style.display = "block";
    setTimeout(carousel, 2500);
}
</script>


</body>
</html>

