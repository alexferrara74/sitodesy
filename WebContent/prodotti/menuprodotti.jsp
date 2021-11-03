<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import="java.util.*, model.*" session="true"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>CIAO MONDO </title>
<link rel="stylesheet" href="style/bootstrap.min.css">
<script src="script/bootstrap.min.js" ></script>
<script src="script/bootstrap.bundle.js" ></script>
<link rel="stylesheet" href="style/style.css">
<link rel="stylesheet" href="style/styleprodotti.css">

<%
Collection<?> prodotti=(Collection<?>)request.getAttribute("prodotti");
%>

<link rel="stylesheet" href="https://pagecdn.io/lib/normalize/8.0.1/normalize.css">


</head>
<body>

<div class="barralaterale">



</div>


<div class="container cards ">
  <div class="row">
  

<%
if(prodotti!=null&&prodotti.size()>0){
	
		Iterator<?> it=prodotti.iterator();
		while(it.hasNext()){
			prodotto beans=(prodotto)it.next();

	%>

  <div class="">
<div class="card" style="width:18rem;">
  <img src="../img/<%=beans.getIdfoto() %>.jpg" class="card-img-top" alt="...">
  <div class="card-body">
    <h5 class="card-title"><%=beans.getNomeprodotto() %></h5>
    <p class="card-text"><%=beans.getDescrizione()%></p>
    <a href="#" class="btn btn-primary">Visualizza</a>
  </div>
</div>
</div>
<%}}%>

</div>
</div>

</body>



</html>