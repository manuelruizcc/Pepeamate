
<div id="franjapie">
 <div id="pie">
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
</div>
</body>
</html>