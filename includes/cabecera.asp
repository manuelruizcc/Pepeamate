<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<head>
<title>PEPE AMATE - PINTOR</title>
<meta charset="utf-8">
<link type="text/css" rel="stylesheet" href="css/general.css">
<link rel="stylesheet" href="/css/jquery.lightbox-0.5.css" type="text/css" media="screen" />
<script type="text/javascript" language="javascript" src="js/jquery-1.8.2.min.js"></script>
<script type="text/javascript" language="javascript" src="js/jquery.carouFredSel-6.2.1-packed.js"></script>
<script type="text/javascript" src="/js/jquery.lightbox-0.5.js"></script>
<script type="text/javascript" src="/js/jquery.cycle.all.min.js"></script>
<script type="text/javascript">
$(document).ready(function() {
//     $("#banner").cycle({
//	       fx: 'fade',
//	       speed: 1500,
//	       timeout: 6000 // choose your transition type, ex: fade, scrollUp, shuffle, etc...
//     });
	// Using default configuration
    $("#foo1").carouFredSel({
        width:940,
        scroll:3,
        items:3,
        auto : {
         easing      : "swing",
         duration    : 2000, 
         timeoutDuration: 3000,
         pauseOnHover: true
        }
        

    });
    $("#atras").click(function(e) {
        e.preventDefault();
        $("#foo1").trigger("prev", 3);
    });	
    
    $("#alante").click(function(e) {
        e.preventDefault();
        $("#foo1").trigger("next", 3);
    });	
    $("#botonobras1").click(function(e) {
        e.preventDefault();
        $("#bloque1").fadeIn(1000);
        $("#bloque2").hide();   
        $('#botonobras1').addClass('activo');        
        $('#botonobras2').removeClass('activo')

             
    });	
    $("#botonobras2").click(function(e) {
        e.preventDefault();
        $("#bloque1").hide();                
        $("#bloque2").fadeIn(1000);
        $('#botonobras2').addClass('activo');        
        $('#botonobras1').removeClass('activo')

    });	
    $("#leermas1").click(function(e) {
        e.preventDefault();
        $('.oculto1').toggle();
        if($("#leermas1").html()=="leer más"){
         $("#leermas1").html("reducir");
        }else{
         $("#leermas1").html("leer más");        
        }
       
    });	
    $("#leermas2").click(function(e) {
        e.preventDefault();
        $(".oculto2").toggle();                
        if($("#leermas2").html()=="leer más"){
         $("#leermas2").html("reducir");
        }else{
         $("#leermas2").html("leer más");        
        }

    });	
    $("#leermas3").click(function(e) {
        e.preventDefault();
        $(".oculto3").toggle();                
        if($("#leermas3").html()=="leer más"){
         $("#leermas3").html("reducir");
        }else{
         $("#leermas3").html("leer más");        
        }

    });	
    $("#leermas4").click(function(e) {
        e.preventDefault();
        $(".oculto4").toggle();                
        if($("#leermas4").html()=="leer más"){
         $("#leermas4").html("reducir");
        }else{
         $("#leermas4").html("leer más");        
        }

    });		
    
    
});
</script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-32902793-7', 'pepeamate.com');
  ga('send', 'pageview');

</script>
</head>
<body>
<div id="contenedor">
 
 <div id="cabecera">
 
  <div id="logo"><a href="index.asp"><img src="images/logo.jpg"></a></div>
  <div id="menu">
   <ul>
   
    
	
<%
     if pagina="yo" then
	   response.write "<li><a href=""yo.asp"" class=""activo"">YO</a></li>"
	 else
	   response.write "<li><a href=""yo.asp"">YO</a></li>"
	 end if

%>		
    
	
	
	
	
<%
     if pagina="pepe-amate" then
	   response.write "<li><a href=""pepe-amate.asp"" class=""activo"">PEPE AMATE</a></li>"
	 else
	   response.write "<li><a href=""pepe-amate.asp"">PEPE AMATE</a></li>"
	 end if

%>	
    
	

	
	
<%
     if pagina="que-dicen" then
	   response.write "<li><a href=""que-dicen.asp"" class=""activo"">QUÉ DICEN</a></li>"
	 else
	   response.write "<li><a href=""que-dicen.asp"">QUÉ DICEN</a></li>"
	 end if

%>	
	
<%
     if pagina="que-digo" then
	   response.write "<li><a href=""que-digo.asp"" class=""activo"">QUÉ DIGO</a></li>"
	 else
	   response.write "<li><a href=""que-digo.asp"">QUÉ DIGO</a></li>"
	 end if

%>	

<%
     if pagina="contacto" then
	   response.write "<li><a href=""contacto.asp"" class=""activo"">CONTACTO</a></li>"
	 else
	   response.write "<li><a href=""contacto.asp"">CONTACTO</a></li>"
	 end if

%>	



  
   </ul>
  </div>
  <div class="limpiar"></div>
 </div>
 
 