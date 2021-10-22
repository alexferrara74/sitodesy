<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>DesyHomedecor</title>




<link rel="stylesheet" href="style/bootstrap.min.css">
<script src="script/bootstrap.min.js" ></script>
<script src="script/bootstrap.bundle.js" ></script>
<link rel="stylesheet" href="style/style.css">
<script src="script/homepage.js" ></script>
</head>
<body>




<div class="dropdown ">
<div id="mySidenav" class="sidenav">

  <a href="javascript:void(0)" class="closebtn" onclick="closeNav()">&times;</a>

	<a href="#">Chi Siamo</a>
	<a href="">Video</a>
 	<a href="contatti.jsp">Contatti</a>

 	 <a class="dropdown-toggle" href="#" role="button" id="dropdownMenuLink" data-bs-toggle="dropdown" aria-expanded="false">Categorie</a>
 	
 	 <ul class="dropdown-menu" aria-labelledby="dropdownMenuLink">
    <li><a  href="#">Gioielleria</a></li>
    <li><a  href="#">Decorazioni</a></li>
    <li><a href="#">Lampade-led</a></li>
    <li><a href="#">Lampade-Spotify</a></li>
  </ul>
 	
	
 </div>
</div>


<div id="carouselExampleIndicators" class="primo carousel slide " data-ride="carousel">

<div class="menu-logo">
<a href="#" onclick="openNav()"><img src="img/icons2.png"/></a> 
<img  src="img/logo_sito.png" alt="">
</div>


<div id="carouselExampleCaptions" class="carousel slide" data-bs-ride="carousel">
  <div class="carousel-indicators">
    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="1" aria-label="Slide 2"></button>
    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="2" aria-label="Slide 3"></button>
  </div>
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img class="d-block w-100" src="img/decorazione1.jpg"  alt="First slide">
      <div class="carousel-caption d-none d-md-block">
        <h5>Realizziamo desideri</h5>
       <a href="#" > <p onClick="window.scrollTo(0, 750)">I nostri prodotti</p></a>
      </div>
    </div>
    <div class="carousel-item">
      <img class="d-block w-100" src="img/cornice.jpg" alt="First slide">
      <div class="carousel-caption d-none d-md-block">
         <h5>Realizziamo desideri</h5>
       <a href="#" > <p onClick="window.scrollTo(0, 750)">I nostri prodotti</p></a>
      </div>
    </div>
    <div class="carousel-item">
    <img class="d-block w-100" src="img/cornice.jpg" alt="First slide">
      <div class="carousel-caption d-none d-md-block">
         <h5>Realizziamo desideri</h5>
       <a href="#" > <p onClick="window.scrollTo(0, 750)">I nostri prodotti</p></a>
      </div>
    </div>
  </div>
  <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Previous</span>
  </button>
  <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Next</span>
  </button>
</div>




</div>

   <%for(int a=0;a<2;a++){ %>
<div class="container cards ">
  <div class="row">
   
   <%for(int i=0;i<4;i++){ %>
    <div class="col-sm">
      <div class="card" style="width: 18rem;">
        <img class="card-img-top" src="..." alt="Card image cap">
        <div class="card-body">
          <h5 class="card-title">Card title</h5>
          <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
          <a href="#" class="btn btn-primary">Go somewhere</a>
        </div>
      </div>
    </div>
    <%} %>
  
  </div>
</div>
   <%} %>



<div class="foother">




</div>






</body>

</html>