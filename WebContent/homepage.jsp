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
<script src="script/homepage.js" ></script>

<link rel="stylesheet" href="style/style.css">
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
    <li><a  href="sceltacategoria?categoria=gioielleria">Gioielleria</a></li>
    <li><a  href="#">Decorazioni</a></li>
    <li><a href="#">Lampade-led</a></li>
    <li><a href="#">Lampade-Spotify</a></li>
  </ul>
 	
	
 </div>
</div>


<div class="menu-logo">
<a href="#" onclick="openNav()"><img src="img/icons2.png"/></a> 
<img  src="img/logo_sito.png" alt="">
</div>


<div class="container">
<img  src="img/container1.jpg" alt="">
</div>



  
<div class="container cards ">
 <%for(int a=0;a<2;a++){ %>
  <div class="row">
   
   <%for(int i=0;i<4;i++){ %>
    <div class="col">
      <div class="card" >
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
     <%} %>
</div>




<div class="foother">




</div>






</body>

</html>