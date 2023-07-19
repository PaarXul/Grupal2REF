<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

<title>Crear Capacitacion</title>
</head>
<body>
<jsp:include page="JSP/Navbar.html" />

<br>
<br>

<div class="container  px-md-5">
 <div class="card text-center" >
  <div class="card-header">
    Formulario de Crear Capacitación
  </div>
  <div class="card-body">

<form>
  <div class="form-group">
    <label for="exampleFormControlInput1">RUT Cliente</label>
    <input type="email" class="form-control" id="exampleFormControlInput1" placeholder="Ejemplo: 12345678-9">
  </div>
  <div class="form-group">
    <label for="exampleFormControlInput1">dia</label>
    <input type="email" class="form-control" id="exampleFormControlInput1" placeholder="Ejemplo: 23">
  </div>
  <div class="form-group">
    <label for="exampleFormControlInput1">Hora</label>
    <input type="email" class="form-control" id="exampleFormControlInput1" placeholder="Ejemplo: 12:00">
  </div>
  <div class="form-group">
    <label for="exampleFormControlInput1">Lugar</label>
    <input type="email" class="form-control" id="exampleFormControlInput1" placeholder="Ejemplo: Antofagasta">
  </div>
  <div class="form-group">
    <label for="exampleFormControlSelect1">Duracion en horas:</label>
    <select class="form-control" id="exampleFormControlSelect1">
      <option>1</option>
      <option>2</option>
      <option>3</option>
      <option>4</option>
      <option>5</option>
    </select>
  </div>
  <div class="form-group">
    <label for="exampleFormControlInput1">Cantidad Asistentes</label>
    <input type="email" class="form-control" id="exampleFormControlInput1" placeholder="Ejemplo: 123">
  </div>
  
</form>
  </div>
  <div class="card-footer text-muted">
    <button>Enviar</button>
  </div>
</div>


</div>  

</body>
</html>