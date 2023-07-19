<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="java.util.List" %>
<%@ page import="empresa.entidades.Contacto" %>
<%@ page import="empresa.entidades.Contenedor" %>


<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Ver Contactos</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

</head>
<body>
<jsp:include page="JSP/Navbar.html" />
<br>
<br>

<div class="container  px-md-5">
 <div class="card text-center" >
  <div class="card-header">
    Formulario de Contacto
  </div>
  <div class="card-body">

	<%
	Contacto contactolist = (Contacto) request.getSession().getAttribute("contactos");
	
	int count = 1;
	
	%>

  </div>

</div>

</div>  
  

</body>
</html>