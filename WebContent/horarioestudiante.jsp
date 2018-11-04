<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>horario estudiante</title>
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

<div class="container">
  <h3>Horario Alumnos.</h3>
             
  <table class="table table-bordered">
    <thead>
      <tr class="warning" align="center" >
        <th>Hora</th>
        <th>Lunes</th>
        <th>Martes</th>
        <th>Miércoles</th>
        <th>Jueves</th>
        <th>Viernes</th>
      </tr>
    </thead>
    <tbody>
      <tr class="info" align="center">
        <td></td>
        <td rowspan="2"><br><br></td>
        <td rowspan="2"><br><br></td>
        <td rowspan="2"><br><br></td>
        <td rowspan="2"><br><br></td>
        <td rowspan="2"><br><br></td>
      </tr>
      <tr class="info" align="center">
        <td></td>
      </tr>
      <tr class="danger" align="center">
        <td></td>
        <td rowspan="2"><br><br></td>
        <td rowspan="2"><br><br></td>
        <td rowspan="2"><br><br></td>
        <td rowspan="2"><br><br></td>
        <td rowspan="2"><br><br></td>
      </tr>
      <tr class="danger" align="center">
        <td></td>
      </tr>
      <tr class="active" align="center">
        <td></td>
        <td rowspan="2"><br><br></td>
        <td rowspan="2"><br><br></td>
        <td rowspan="2"><br><br></td>
        <td rowspan="2"><br><br></td>
        <td rowspan="2"><br><br></td>
      </tr>
      <tr class="active" align="center">
        <td></td>
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