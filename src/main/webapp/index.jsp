<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import="java.util.*" %> 
    
<!DOCTYPE html>
<html lang="en">
<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

<title>INICIO</title>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css" integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N" crossorigin="anonymous">
</head>
<body>
<jsp:include page="JSP/Navbar.html" />

<div class="container">

<h1>Bienvenido al proyecto de Empresa de asesorías en prevención de riesgos</h1>

<H2>Date and Time</H2>
<%
java.util.Date today = new java.util.Date();
out.println("Today's date is: "+today);
%>
<br>
<br>

<a name="CorreoEnv" ></a>
<a name="AreaEnv" ></a>
<a name="MensajeEnv" ></a>


<br>

<table class="table">
  <thead class="thead-dark">
    <tr>
      <th scope="col">ID</th>
      <th scope="col">Nombre</th>
      <th scope="col">Detalle</th>
      <th scope="col">Actor(es)</th>
    </tr>
  </thead>
  <tbody>
 <tr>
    <td>1</td>
    <td>Inicio</td>
    <td>Página de inicio del portal con información relevante del proyecto que se está realizando.</td>
    <td>Cliente / Administrativo / Profesional</td>
  </tr>
  <tr>
    <td>2</td>
    <td>Contacto</td>
    <td>Formulario de contacto para realizar consultas.</td>
    <td>Cliente</td>
  </tr>
  <tr>
    <td>3</td>
    <td>Crear Capacitación</td>
    <td>Formulario para crear una capacitación en el sistema.</td>
    <td>Cliente</td>
  </tr>
  <tr>
    <td>4</td>
    <td>Listar Capacitaciones</td>
    <td>Listado de capacitaciones registradas.</td>
    <td>Cliente</td>
  </tr>
  <tr>
    <td>5</td>
    <td>Listado de Usuarios</td>
    <td>Listado con los usuarios existentes en plataforma.</td>
    <td>Administrativo</td>
  </tr>
  <tr>
    <td>6</td>
    <td>Crear Usuario</td>
    <td>Formulario que permitirá crear un usuario en el sistema.</td>
    <td>Administrativo</td>
  </tr>
  <tr>
    <td>7</td>
    <td>Editar Cliente</td>
    <td>Formulario que permite modificar los datos de un usuario de tipo cliente.</td>
    <td>Administrativo</td>
  </tr>
  <tr>
    <td>8</td>
    <td>Editar Administrativo</td>
    <td>Formulario que permite modificar los datos de un usuario de tipo administrativo.</td>
    <td>Administrativo</td>
  </tr>
  <tr>
    <td>9</td>
    <td>Editar Profesional</td>
    <td>Formulario que permite modificar los datos de un usuario de tipo profesional.</td>
    <td>Administrativo</td>
  </tr>
  <tr>
    <td>10</td>
    <td>Listado Visitas</td>
    <td>Lista de todas las visitas realizadas a cada uno de los clientes. Además, posee un formulario que permite agregar nuevas visitas al sistema.</td>
    <td>Profesional</td>
  </tr>
  <tr>
    <td>11</td>
    <td>Responder checklist</td>
    <td>Listado de chequeos de una visita.</td>
    <td>Profesional</td>
  </tr>
  <tr>
    <td>12</td>
    <td>Listado Pago</td>
    <td>Lista de todos los pagos realizados por los clientes.</td>
    <td>Administrativo</td>
  </tr>
  <tr>
    <td>13</td>
    <td>Crear Pago</td>
    <td>Permitirá agregar un pago al sistema.</td>
    <td>Administrativo</td>
  </tr>
  <tr>
    <td>14</td>
    <td>Listado Asesorías</td>
    <td>Lista con las asesorías realizadas hasta el momento.</td>
    <td>Profesional</td>
  </tr>
  <tr>
    <td>15</td>
    <td>Crear Asesorías</td>
    <td>Contiene un formulario para agregar una nueva asesoría.</td>
    <td>Profesional</td>
  </tr>
  <tr>
    <td>16</td>
    <td>Reportes</td>
    <td>Despliega reportes específicos.</td>
    <td>Profesional</td>
  </tr>
  <tr>
    <td>17</td>
    <td>Administrar Asistentes</td>
    <td>Administración de asistentes a una capacitación; incluye listarlos, poder agregar asistentes y eliminarlos.</td>
    <td>Cliente</td>
  </tr>
  <tr>
    <td>18</td>
    <td>Login</td>
    <td>Contendrá un acceso a un usuario al portal a través de un RUT de usuario y una clave.</td>
    <td>Cliente / Administrativo / Profesional</td>
  </tr>
  <tr>
    <td>19</td>
    <td>Gestionar accidentes</td>
    <td>Listado con todos los accidentes registrados en la plataforma. Además, permite editarlos, agregar uno nuevo y eliminarlos. En esta sección cada cliente administra sus propios accidentes.</td>
    <td>Cliente</td>
  </tr>
  <tr>
    <td>20</td>
    <td>Administrar chequeos</td>
    <td>Permite mostrar los distintos chequeos realizados a cada cliente en una visita a terreno, y permite agregar uno nuevo y cambiar su estado.</td>
    <td>Administrativo</td>
  </tr>
  </tbody>
</table>

</div>

<script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-Fy6S3B9q64WdZWQUiU+q4/2Lc9npb8tCaSX9FK7E8HnRr0Jz8D6OP9dO5Vg3Q9ct" crossorigin="anonymous"></script>
</body>
</html>