<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<head>
<title>PEPE AMATE</title>
<meta charset="utf-8">
<link type="text/css" rel="stylesheet" href="css/general.css">
<script type="text/javascript" language="javascript" src="js/jquery-1.8.2.min.js"></script>
<script type="text/javascript" language="javascript" src="js/jquery.carouFredSel-6.2.1-packed.js"></script>
<script type="text/javascript">
$(document).ready(function() {

	// Using default configuration
    $("#foo1").carouFredSel({
        auto: false,
        width:940,
        items:3

    });
    $("#atras").click(function(e) {
        e.preventDefault()
        $("#foo1").trigger("prev", 1);
    });	
    
    $("#alante").click(function(e) {
        e.preventDefault()
        $("#foo1").trigger("next", 1);
    });	
});
</script>
</head>
<body>
<div id="contenedor">
 
 <div id="cabecera">
 
  <div id="logo"><img src="images/logo.jpg"></div>
  <div id="menu">
   <ul>
   
    <li>YO</li>
    <li>PEPE AMATE</li>
    <li>QUÉ DICEN</li>
    <li>QUÉ DIGO</li>
<%
     if pagina="contacto" then
	   response.write "<li><a href=""contacto.asp"" class=""activo"">CONTACTO</a></li>"
	 else
	   response.write "<li><a href=""contacto.asp"">CONTACTO</a></li>"
	 end if

%>	

<%
     if pagina="que-dicen" then
	   response.write "<li><a href=""que-dicen.asp"" class=""activo"">QUÉ DICEN</a></li>"
	 else
	   response.write "<li><a href=""que-dicen.asp"">QUÉ DICEN</a></li>"
	 end if

%>	


  
   </ul>
  </div>
  <div class="limpiar"></div>
 </div>
 
 