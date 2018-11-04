<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Registrar notas</title>
<link rel="stylesheet" href="css/font-awesome.min.css">
<link rel="stylesheet" href="css/normalize.css">
<link rel="stylesheet" href="css/bootstrap.min.css">
<link href='http://fonts.googleapis.com/css?family=PT+Sans+Narrow'
	rel='stylesheet' type='text/css'>
<link href='http://fonts.googleapis.com/css?family=Fjalla+One'
	rel='stylesheet' type='text/css'>
<link rel="stylesheet" href="css/estilos.css">
<script
	src="//ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
<script>
	window.jQuery
			|| document
					.write('<script src="js/jquery-1.11.2.min.js"><\/script>')
</script>
<script src="js/modernizr.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/main.js"></script>
</head>
<body>

<%@ include file="banner.jsp"%>
<br>
<br>

<div>
  <h2>Lista de estudiantes.</h2>
	<div class="dropdown">
    <button class="btn btn-primary dropdown-toggle" type="button" data-toggle="dropdown">Periodo
    <span class="caret"></span></button>
    <ul class="dropdown-menu">
      <li><a href="#">Periodo 1</a></li>
      <li><a href="#">Periodo 2</a></li>
      <li><a href="#">Periodo 3</a></li>
      <li><a href="#">Periodo 4</a></li>
    </ul>
    <button type="button" class="btn btn-primary">Guardar</button>
  </div>
  


	<br>
	 <caption>
	  <div class="datos">
      <div class="col-sm-12" style="background-color: #090B55 "><h4>Ingresar notas</h4></div>
	  </div>
	 </caption>
    <table class="table table-bordered" id="notas">
    <thead>
      <tr>
		<th>NO.</th>
        <th>Nombres</th>
        <th>Apellidos</th>
        <th><input type="checkbox" name="selec"> Nota</th>
        <th><input type="checkbox" name="selec"> Nota</th>
	    <th><input type="checkbox" name="selec"> Nota</th>
		<th><input type="checkbox" name="selec"> Nota</th>
		<th><input type="checkbox" name="selec"> Nota</th>
		<th><input type="checkbox" name="selec"> Nota</th>
		<th><input type="checkbox" name="selec"> INAS</th>
		<th><input type="checkbox" name="selec"> Observacioes</th>
      </tr>
    </thead>
    <tbody>
      <tr>
	    <th>1</th>
        <td><input type="text" name="actividad" size="15"></td>
        <td><input type="text" name="actividad" size="15"></td>
        <td><input type="text" name="actividad" size="2"></td>
        <td><input type="text" name="actividad" size="2"></td> 
		<td><input type="text" name="actividad" size="2"></td>
		<td><input type="text" name="actividad" size="2"></td>
		<td><input type="text" name="actividad" size="2"></td>
		<td><input type="text" name="actividad" size="2"></td>
		<td><input type="text" name="actividad" size="2"></td>
		<td><input type="text" name="actividad" size="15"></td>  
      </tr>
      <tr>
	    <th>2</th>
        <td><input type="text" name="actividad" size="15"></td>
        <td><input type="text" name="actividad" size="15"></td>
        <td><input type="text" name="actividad" size="2"></td>
        <td><input type="text" name="actividad" size="2"></td> 
		<td><input type="text" name="actividad" size="2"></td>
		<td><input type="text" name="actividad" size="2"></td>
		<td><input type="text" name="actividad" size="2"></td>
		<td><input type="text" name="actividad" size="2"></td>
		<td><input type="text" name="actividad" size="2"></td>
		<td><input type="text" name="actividad" size="15"></td>
      </tr>
      <tr> 
		<th>3</th>
        <td><input type="text" name="actividad" size="15"></td>
        <td><input type="text" name="actividad" size="15"></td>
        <td><input type="text" name="actividad" size="2"></td>
        <td><input type="text" name="actividad" size="2"></td> 
		<td><input type="text" name="actividad" size="2"></td>
		<td><input type="text" name="actividad" size="2"></td>
		<td><input type="text" name="actividad" size="2"></td>
		<td><input type="text" name="actividad" size="2"></td>
		<td><input type="text" name="actividad" size="2"></td>
		<td><input type="text" name="actividad" size="15"></td>
      </tr>
		<tr> 
		<th>4</th>
        <td><input type="text" name="actividad" size="15"></td>
        <td><input type="text" name="actividad" size="15"></td>
       <td><input type="text" name="actividad" size="2"></td>
        <td><input type="text" name="actividad" size="2"></td> 
		<td><input type="text" name="actividad" size="2"></td>
		<td><input type="text" name="actividad" size="2"></td>
		<td><input type="text" name="actividad" size="2"></td>
		<td><input type="text" name="actividad" size="2"></td>
	    <td><input type="text" name="actividad" size="2"></td>
		<td><input type="text" name="actividad" size="15"></td>
      </tr>
		<tr> 
		<th>6</th>
        <td><input type="text" name="actividad" size="15"></td>
        <td><input type="text" name="actividad" size="15"></td>
        <td><input type="text" name="actividad" size="2"></td>
        <td><input type="text" name="actividad" size="2"></td> 
		<td><input type="text" name="actividad" size="2"></td>
		<td><input type="text" name="actividad" size="2"></td>
	    <td><input type="text" name="actividad" size="2"></td>
		<td><input type="text" name="actividad" size="2"></td>
		<td><input type="text" name="actividad" size="2"></td>
		<td><input type="text" name="actividad" size="15"></td>
      </tr>
		<tr> 
		<th>7</th>
        <td><input type="text" name="actividad" size="15"></td>
        <td><input type="text" name="actividad" size="15"></td>
        <td><input type="text" name="actividad" size="2"></td>
        <td><input type="text" name="actividad" size="2"></td> 
		<td><input type="text" name="actividad" size="2"></td>
		<td><input type="text" name="actividad" size="2"></td>
		<td><input type="text" name="actividad" size="2"></td>
		<td><input type="text" name="actividad" size="2"></td>
		<td><input type="text" name="actividad" size="2"></td>
		<td><input type="text" name="actividad" size="15"></td>
      </tr>
		<tr> 
		<th>8</th>
        <td><input type="text" name="actividad" size="15"></td>
        <td><input type="text" name="actividad" size="15"></td>
        <td><input type="text" name="actividad" size="2"></td>
        <td><input type="text" name="actividad" size="2"></td> 
		<td><input type="text" name="actividad" size="2"></td>
		<td><input type="text" name="actividad" size="2"></td>
		<td><input type="text" name="actividad" size="2"></td>
		<td><input type="text" name="actividad" size="2"></td>
		<td><input type="text" name="actividad" size="2"></td>
		<td><input type="text" name="actividad" size="15"></td>
      </tr>
		<tr> 
		<th>9</th>
        <td><input type="text" name="actividad" size="15"></td>
        <td><input type="text" name="actividad" size="15"></td>
        <td><input type="text" name="actividad" size="2"></td>
        <td><input type="text" name="actividad" size="2"></td> 
		<td><input type="text" name="actividad" size="2"></td>
		<td><input type="text" name="actividad" size="2"></td>
		<td><input type="text" name="actividad" size="2"></td>
		<td><input type="text" name="actividad" size="2"></td>
		<td><input type="text" name="actividad" size="2"></td>
		<td><input type="text" name="actividad" size="15"></td>
      </tr>
		<tr> 
		<th>10</th>
        <td><input type="text" name="actividad" size="15"></td>
        <td><input type="text" name="actividad" size="15"></td>
        <td><input type="text" name="actividad" size="2"></td>
        <td><input type="text" name="actividad" size="2"></td> 
		<td><input type="text" name="actividad" size="2"></td>
		<td><input type="text" name="actividad" size="2"></td>
		<td><input type="text" name="actividad" size="2"></td>
		<td><input type="text" name="actividad" size="2"></td>
		<td><input type="text" name="actividad" size="2"></td>
		<td><input type="text" name="actividad" size="15"></td>
      </tr>
		<tr> 
		<th>11</th>
        <td><input type="text" name="actividad" size="15"></td>
        <td><input type="text" name="actividad" size="15"></td>
        <td><input type="text" name="actividad" size="2"></td>
        <td><input type="text" name="actividad" size="2"></td> 
		<td><input type="text" name="actividad" size="2"></td>
		<td><input type="text" name="actividad" size="2"></td>
		<td><input type="text" name="actividad" size="2"></td>
		<td><input type="text" name="actividad" size="2"></td>
		<td><input type="text" name="actividad" size="2"></td>
		<td><input type="text" name="actividad" size="15"></td>
      </tr>
    </tbody>
  </table>
</div>
    <br>
	<br>
	<br>
	<br>
	
	<script>
		$(document).ready(function() {
			$('.dropdown-submenu a.test').on("click", function(e) {
				$(this).next('ul').toggle();
				e.stopPropagation();
				e.preventDefault();
			});
		});
	</script>
<%@ include file="footer.jsp"%>
</body>

</html>