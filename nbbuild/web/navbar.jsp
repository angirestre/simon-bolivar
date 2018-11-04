<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Nav</title>
<link rel="stylesheet" href="css/font-awesome.min.css">
<link rel="stylesheet" href="css/normalize.css">
<link rel="stylesheet" href="css/bootstrap.min.css">
<link href='http://fonts.googleapis.com/css?family=PT+Sans+Narrow'
	rel='stylesheet' type='text/css'>
<link href='http://fonts.googleapis.com/css?family=Fjalla+One'
	rel='stylesheet' type='text/css'>
<link rel="stylesheet" href="css/estilos.css">
<link rel="stylesheet" href="css/modal.css">
<script
	src="//ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
<script>
	window.jQuery
			|| document.write(
					'<script src="js/jquery-1.11.2.min.js"><\/script>')
</script>
<script src="js/modernizr.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/main.js"></script>
</head>
<body>
<!--======================================== Boton ir arriba ========================================-->
	<i class="btn-up fa fa-arrow-circle-o-up hidden-xs"></i>
	<!--======================================== Navegación ========================================-->
	<header class="full-reset header">

    <%
        HttpSession hp = request.getSession();
        String r = (String) hp.getAttribute("RolUsuario");
        System.out.println(r);
        if (r.equals("Administrador")) {
    %>
    <nav class="navbar navbar-inverse" style="background-color: #090b55;">
			<div class="container-fluid">
				<div class="navbar-header">
					<a class="navbar-brand" href="#">I.E SIMÓN BOLÍVAR</a>
				</div>
				<ul class="nav navbar-nav">
				<li><a href="indexadmin.jsp">Datos personales admin</a> </li>
				
			<li class="dropdown"><a class="dropdown-toggle"
						data-toggle="dropdown" href="#" style="background-color: #090b55;">Registrar usuario
							<span class="caret" class="glyphicon glyphicon-user"></span>
					</a>
						<ul class="dropdown-menu">
                            
                            <li><a tabindex="-1" href="admin-registra-admin.jsp">Admin</a></li>
                            <li><a tabindex="-1" href="admin-registra-secretaria.jsp">Secretaria</a></li>
							<li><a tabindex="-1" href="admin-registra-estudiante.jsp">Estudiante</a></li>
							<li><a tabindex="-1" href="admin-registra-profesor.jsp">Profesor</a></li>
							<li><a tabindex="-1" href="admin-registra-direcitvo.jsp">Directivo</a></li>
                               
								</ul></li>
						</ul>
			<ul class="nav navbar-nav"> 
			<li class="dropdown"><a class="dropdown-toggle"
						data-toggle="dropdown" href="#" style="background-color: #090b55;">Ver perfiles usuarios
							<span class="caret" class="glyphicon glyphicon-user"></span>
					</a>
						<ul class="dropdown-menu">
						    <li><a tabindex="-1" href="perfil-admin-para-admin.jsp">Administrador</a></li>
						    <li><a tabindex="-1" href="perfil-secretaria-para-admin.jsp">Secretaria</a></li>
							<li><a tabindex="-1" href="perfil-estudiante-para-admin.jsp">Estudiante</a></li>
							<li><a tabindex="-1" href="perfil-profesor-para-admin.jsp">Profesor</a></li>
							<li><a tabindex="-1" href="perfil-directivo-para-admin.jsp">Directivo</a></li>
                                
								</ul></li>
                         </ul>
                        
			<ul class="nav navbar-nav navbar-right">
				<li><a href="index.jsp"><button type="button" class="btn btn-default btn-sm">
                <span class="glyphicon glyphicon-log-out"></span> Log out
                </button>
                </a>

			</ul>
		</div>
		</nav>

<% } else if (r.equals("Directivos")) { %>
<nav class="navbar navbar-inverse" style="background-color: #090b55;">
			<div class="container-fluid">
				<div class="navbar-header">
					<a class="navbar-brand" href="#">I.E SIMÓN BOLÍVAR</a>
				</div>
				<ul class="nav navbar-nav">
				<li><a href="indexdirectivos.jsp">Datos personales directivo</a> </li>
				<li><a href="lista-notas-para-directivos.jsp">Notas estudiantes</a> </li>
				<li class="dropdown"><a class="dropdown-toggle"
						data-toggle="dropdown" href="#" style="background-color: #090b55;">Ver perfiles usuarios
							<span class="caret" class="glyphicon glyphicon-user"></span>
					</a>
						<ul class="dropdown-menu">
						    <li><a tabindex="-1" href="perfil-admin-para-directivo.jsp">Administrador</a></li>
						    <li><a tabindex="-1" href="perfil-secretaria-para-directivo.jsp">Secretaria</a></li>
							<li><a tabindex="-1" href="perfil-estudiante-para-directivo.jsp">Estudiante</a></li>
							<li><a tabindex="-1" href="perfil-profesor-para-directivo.jsp">Profesor</a></li>
							<li><a tabindex="-1" href="perfil-directivos-para-directivo.jsp">Directivo</a></li>
                                
								</ul></li>
			</ul>
                        
			<ul class="nav navbar-nav navbar-right">
				<li><a href="index.jsp"><button type="button" class="btn btn-default btn-sm">
                <span class="glyphicon glyphicon-log-out"></span> Log out
                </button>
                </a>

			</ul>
		</div>
		</nav>
 <% } else if (r.equals("Estudiante")) { %>
 
 <nav class="navbar navbar-inverse" style="background-color: #090b55;">
			<div class="container-fluid">
				<div class="navbar-header">
					<a class="navbar-brand" href="#">I.E SIMÓN BOLÍVAR</a>
				</div>
				<ul class="nav navbar-nav">
				<li><a href="indexestudiantes.jsp">Datos personales estudiante</a></li>
				<li ><a href="horarioestudiante.jsp">Horario </a></li>
				<li ><a href="lista-notas-para-estudiantes.jsp">Mis notas </a></li>

			</ul>
                        
			<ul class="nav navbar-nav navbar-right">
				<li><a href="index.jsp"><button type="button" class="btn btn-default btn-sm">
                <span class="glyphicon glyphicon-log-out"></span> Log out
                </button>
                </a>

			</ul>
		</div>
		</nav>
	  <% } else if (r.equals("Profesores")) { %>

<nav class="navbar navbar-inverse" style="background-color: #090b55;">
			<div class="container-fluid">
				<div class="navbar-header">
					<a class="navbar-brand" href="#">I.E SIMÓN BOLÍVAR</a>
				</div>
				<ul class="nav navbar-nav">
				<li><a href="indexprofesor.jsp">Datos personales profesor</a> </li>
				<li ><a href="horarioprofesor.jsp">Horario </a></li>
				<li ><a href="registrar-notas.jsp">Ingresar notas </a></li>
				<li ><a href="lista-estudiantes-para-profesores.jsp">Lista estudiantes</a></li>
				<li ><a href="lista-notas-para-profesores.jsp">Lista notas estudiantes</a></li>
		
			</ul>
                        
			<ul class="nav navbar-nav navbar-right">
				<li><a href="index.jsp"><button type="button" class="btn btn-default btn-sm">
                <span class="glyphicon glyphicon-log-out"></span> Log out
                </button>
                </a>

			</ul>
		</div>
		</nav>

	  <% } else if (r.equals("Secretaria")) { %>
	  
	  <nav class="navbar navbar-inverse" style="background-color: #090b55;">
			<div class="container-fluid">
				<div class="navbar-header">
					<a class="navbar-brand" href="#">I.E SIMÓN BOLÍVAR</a>
				</div>
				<ul class="nav navbar-nav">
				<li><a href="indexsecretaria.jsp">Datos personales secretaria</a> </li>
			<li class="dropdown"><a class="dropdown-toggle"
						data-toggle="dropdown" href="#" style="background-color: #090b55;">Registrar usuario
							<span class="caret" class="glyphicon glyphicon-user"></span>
					</a>
						<ul class="dropdown-menu">
						
                            <li><a tabindex="-1" href="secretaria-registra-admin.jsp">Admin</a></li>
                            <li><a tabindex="-1" href="secretaria-registra-secretaria.jsp">Secretaria</a></li>
							<li><a tabindex="-1" href="secretaria-registra-estudiante.jsp">Estudiante</a></li>
							<li><a tabindex="-1" href="secretaria-registra-profesor.jsp">Profesor</a></li>
							<li><a tabindex="-1" href="secretaria-registra-directivo.jsp">Directivo</a></li>
                               
								</ul></li>
						</ul>
			<ul class="nav navbar-nav"> 
			<li class="dropdown"><a class="dropdown-toggle"
						data-toggle="dropdown" href="#" style="background-color: #090b55;">Ver perfiles usuarios
							<span class="caret" class="glyphicon glyphicon-user"></span>
					</a>
						<ul class="dropdown-menu">
						    <li><a tabindex="-1" href="perfil-admin-para-secretaria.jsp">Administrador</a></li>
						    <li><a tabindex="-1" href="perfil-secretaria-para-secretaria.jsp">Secretaria</a></li>
							<li><a tabindex="-1" href="perfil-estudiante-para-secretaria.jsp">Estudiante</a></li>
							<li><a tabindex="-1" href="perfil-profesor-para-secretaria.jsp">Profesor</a></li>
							<li><a tabindex="-1" href="perfil-directivos-para-secretaria.jsp">Directivo</a></li>
                                
								</ul></li>
                         </ul>
			<ul class="nav navbar-nav navbar-right">
				<li><a href="index.jsp"><button type="button" class="btn btn-default btn-sm">
                <span class="glyphicon glyphicon-log-out"></span> Log out
                </button>
                </a>

			</ul>
		</div>
		</nav>
	
<%} else { %>
<nav class="navbar navbar-inverse" style="background-color: #090b55;">
			<div class="container-fluid">
				<div class="navbar-header">
					<a class="navbar-brand" href="#">I.E SIMÓN BOLÍVAR</a>
				</div>
				<ul class="nav navbar-nav">
					<li><a href="index.jsp">Inicio</a></li>
					<li><a href="institucion.jsp">Institución</a></li>
					<li><a href="Secretaria.jsp">Secretaría</a></li>
					<li><a href="estudiantes.jsp">Estudiantes</a></li>
					<li><a href="galeria.html">Galería</a></li>
				</ul>
				<ul class="nav navbar-nav navbar-right">

					<button
						onclick="document.getElementById('id01').style.display='block'"
						style="width: auto;">Login</button>

					<div id="id01" class="modal">

						<form class="modal-content animate" action="../Autenticacion">
							<div class="imgcontainer">
								<span
									onclick="document.getElementById('id01').style.display='none'"
									class="close" title="Close Modal">&times;</span>
							</div>

							<div class="container2">
								<label for="uname"><b style="color: black">Usuario</b></label> 
								<input style="color: black" type="text" placeholder="Enter Username"
									name="uname" required> <label for="psw"><b
									style="color: black">Contraseña</b></label> 
								
								
								<input style="color: black"
									type="password" placeholder="Enter Password" name="psw"
									required>

								<button type="submit">Login</button>
								<label> <input style="color: black" type="checkbox"
									checked="checked" name="remember"><b
									style="color: black"> Recordar</b>
								</label>
							</div>

							<div class="container2" style="background-color: #f1f1f1">
								<button type="button"
									onclick="document.getElementById('id01').style.display='none'"
									class="cancelbtn">Cancel</button>
								<span class="psw"> <b style="color: black"> Recordar
										<a href="#"><b style="color: black">contraseña?</b></a>
								</b></span>
							</div>
						</form>
					</div>

					<script>
						// Get the modal
						var modal = document.getElementById('id01');

						// When the user clicks anywhere outside of the modal, close it
						window.onclick = function(event) {
							if (event.target == modal) {
								modal.style.display = "none";
							}
						}
					</script>
				</ul>
			</div>
		</nav>
 <%}%>



</body>
</html>