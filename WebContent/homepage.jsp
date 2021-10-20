<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<link rel="stylesheet" href="style/style.css" />





<div id="mySidenav" class="sidenav">
  <a href="javascript:void(0)" class="closebtn" onclick="closeNav()">&times;</a>
  <a href="#">About</a>
  <a href="#">Services</a>
  <a href="#">Clients</a>
  <a href="#">Contact</a>
</div>



<div id="carouselExampleIndicators" class="primo carousel slide " data-ride="carousel">

<div class="menu-logo">
<a href="#" onclick="openNav()"><img src="{{ asset('img/menu-icon.jpeg') }}" alt=""></a>
<img  src="{{ asset('img/logo_sito.png') }}" alt="">
</div>

  <ol class="carousel-indicators">
    <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
  </ol>
  <div class="carousel-inner">
    <div class="carousel-item active">

      <img class="d-block w-100" src="{{ asset('img/carosello1.jpeg') }}" alt="First slide">
      <div class="carousel-caption d-none d-md-block animate__animated animate__fadeInDown">
    <h5 >Realizziamo i tuoi desideri</h5>
    <p  >Desy Homedecor</p>
  </div>
    </div>
    <div class="carousel-item">
      <img class="d-block w-100" src="{{ asset('img/1.jpg') }}" alt="Second slide">
      <div class="carousel-caption d-none d-md-block">
    <h5 >CIAO A TUTTI</h5>
    <p >Desy Homedecor</p>
  </div>
    </div>
    <div class="carousel-item">
      <img class="d-block w-100" src="{{ asset('img/1.jpg') }}" alt="Third slide">
      <div class="carousel-caption d-none d-md-block">
    <h5>CIAO A TUTTI</h5>
    <p>Desy Homedecor</p>
  </div>
    </div>
  </div>


  <div id="tornasu">
  <img src="{{ asset('img/icon-giu.png') }}" class="tornasu" width="70px" height="60px" onClick="window.scrollTo(0, 750);">
  </div>






</div>

<div class="container cards ">
  <div class="row">
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
    <div class="col-sm">
      One of three columns
    </div>
    <div class="col-sm">
      One of three columns
    </div>
  </div>
</div>



<div class="container">
  <div class="row">
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
    <div class="col-sm">
      One of three columns
    </div>
    <div class="col-sm">
      One of three columns
    </div>
  </div>
</div>





<script src="{{ asset('js/script.js') }}" ></script>




</body>
</html>