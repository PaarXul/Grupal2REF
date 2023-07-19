<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Contacto</title>
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

<form action="./contacto" method="post">
  <div class="form-group">
    <label for="exampleFormControlInput1">Correo</label>
    <input name="correo" type="email" class="form-control" id="exampleFormControlInput1" placeholder="name@example.com">
  </div>
  <div class="form-group">
    <label for="exampleFormControlSelect1">Seleccione Area de Consulta:</label>
    <select name="area" class="form-control" id="exampleFormControlSelect1">
      <option>Servicios</option>
      <option>Finanzas</option>
      <option>Especialidades</option>
      <option>Cursos Especialización</option>
      <option>Otro</option>
    </select>
  </div>
  <div class="form-group">
    <label for="exampleFormControlTextarea1">Mensaje</label>
    <textarea name="mensaje" class="form-control" id="exampleFormControlTextarea1" rows="3"></textarea>
  </div>
    <div class="card-footer text-muted">
    <input type="submit" value="Insert Data" />
  </div>
</form>
  </div>

</div>

</div>  
  

</body>
</html>