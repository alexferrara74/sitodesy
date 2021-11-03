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
<link rel="stylesheet" href="style/contatti.css">

</head>


<body>



<div id="carouselExampleIndicators" class="primo carousel slide " data-ride="carousel">

<div class="menu-logo">
<a href="homepage.jsp"><img src="img/icons2.png"/></a> 
<img  src="img/logo_sito.png" alt="">
</div>

</div>


<div class="form-contatti">
<form name="formmail" method="post" action="URL_DELLO_SCRIPT">

  <input type="hidden" name="successo" value="http://www.miosito.com/pagina-successo.html">

  <label for="nome">Nome e Cognome</label>
  <input type="text" id="nome" name="nome" placeholder="Inserisci Nome e Cognome">

  <label for="email">Email</label>
  <input type="text" id="email" name="email" placeholder="Indirizzo di posta elettronica">

  <label for="tel">Telefono</label>
  <input type="text" id="tel" name="tel" placeholder="Numero di telefono">

  <label for="msg">Messaggio</label>
  <textarea id="msg" name="msg" placeholder="Scrivi il tuo messaggio"></textarea>

  <input type="submit" value="Invia Richiesta">

</form>
</div>
</body>
</html>