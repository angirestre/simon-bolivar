<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>nav</title>
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



        <%
            HttpSession hp = request.getSession();
            String r = (String) hp.getAttribute("RolUsuario");
            System.out.println(r);
            if (r.equals("Administrador")) {
        %>

        <!--======================================== Boton ir arriba ========================================-->
        <i class="btn-up fa fa-arrow-circle-o-up hidden-xs"></i>
        <!--======================================== Navegación ========================================-->
        <header class="full-reset header">


            <nav class="navbar navbar-inverse" style="background-color: #090b55;">
                <div class="container-fluid">
                    <div class="navbar-header">
                        <a class="navbar-brand" href="#">I.E SIMÓN BOLÍVAR</a>
                    </div>
                    <ul class="nav navbar-nav">
                        <li><a href="perfil-admin.jsp">Datos personales admin</a> </li>

                        <li class="dropdown"><a class="dropdown-toggle"
                                                data-toggle="dropdown" href="#" style="background-color: #090b55;">Registrar usuario
                                <span class="caret" class="glyphicon glyphicon-user"></span>
                            </a>
                            <ul class="dropdown-menu">

                                <li><a tabindex="-1" href="registrar-admin">Admin</a></li>
                                <li><a tabindex="-1" href="registrar-secretaria.jsp">Secretaria</a></li>
                                <li><a tabindex="-1" href="registrar-estudiante.jsp">Estudiante</a></li>
                                <li><a tabindex="-1" href="registrar-profesor.jsp">Profesor</a></li>
                                <li><a tabindex="-1" href="registrar-directivo.jsp">Directivo</a></li>

                            </ul></li>
                    </ul>
                    <ul class="nav navbar-nav"> 
                        <li class="dropdown"><a class="dropdown-toggle"
                                                data-toggle="dropdown" href="#" style="background-color: #090b55;">Ver perfiles usuarios
                                <span class="caret" class="glyphicon glyphicon-user"></span>
                            </a>
                            <ul class="dropdown-menu">
                                <li><a tabindex="-1" href="perfil-admin.jsp">Administrador</a></li>
                                <li><a tabindex="-1" href="perfil-secretaria.jsp">Secretaria</a></li>
                                <li><a tabindex="-1" href="perfil-estudiante.jsp">Estudiante</a></li>
                                <li><a tabindex="-1" href="perfil-profesor.jsp">Profesor</a></li>
                                <li><a tabindex="-1" href="perfil-directivo.jsp">Directivo</a></li>

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

            <!--======================================== Boton menu mobil ========================================-->
            <a href="#"
               class=" hidden-sm hidden-md hidden-lg pull-right button-menu-mobile show-close-menu-m"><i
                    class="fa fa-ellipsis-v"></i></a>
        </header>


        <%} else if (r.equals("Estudiaante")) { %>

        <!--======================================== Boton ir arriba ========================================-->
        <i class="btn-up fa fa-arrow-circle-o-up hidden-xs"></i>
        <!--======================================== Navegación ========================================-->
        <header class="full-reset header">



            <nav class="navbar navbar-inverse" style="background-color: #090b55;">
                <div class="container-fluid">
                    <div class="navbar-header">
                        <a class="navbar-brand" href="#">I.E SIMÓN BOLÍVAR</a>
                    </div>
                    <ul class="nav navbar-nav">
                        <li><a href="perfil-estudiante.jsp">Datos personales estudiante</a></li>
                        <li ><a href="horarioestudiante.jsp">Horario </a></li>
                        <li ><a href="lista-notas.jsp">Mis notas </a></li>

                    </ul>

                    <ul class="nav navbar-nav navbar-right">
                        <li><a href="index.jsp"><button type="button" class="btn btn-default btn-sm">
                                    <span class="glyphicon glyphicon-log-out"></span> Log out
                                </button>
                            </a>

                    </ul>
                </div>
            </nav>

            <!--======================================== Boton menu mobil ========================================-->
            <a href="#"
               class=" hidden-sm hidden-md hidden-lg pull-right button-menu-mobile show-close-menu-m"><i
                    class="fa fa-ellipsis-v"></i></a>
        </header>

        <%} else if (r.equals("Profesor")) { %>

        <!--======================================== Boton ir arriba ========================================-->
        <i class="btn-up fa fa-arrow-circle-o-up hidden-xs"></i>
        <!--======================================== Navegación ========================================-->
        <header class="full-reset header">

            <nav class="navbar navbar-inverse" style="background-color: #090b55;">
                <div class="container-fluid">
                    <div class="navbar-header">
                        <a class="navbar-brand" href="#">I.E SIMÓN BOLÍVAR</a>
                    </div>
                    <ul class="nav navbar-nav">
                        <li><a href="perfil-profesor">Datos personales profesor</a> </li>
                        <li ><a href="horarioprofesor.jsp">Horario </a></li>
                        <li ><a href="registrar-notas.jsp">Ingresar notas </a></li>
                        <li ><a href="lista-estudiantes.jsp">Lista estudiantes</a></li>
                        <li ><a href="lista-notas.jsp">Lista notas estudiantes</a></li>

                    </ul>

                    <ul class="nav navbar-nav navbar-right">
                        <li><a href="index.jsp"><button type="button" class="btn btn-default btn-sm">
                                    <span class="glyphicon glyphicon-log-out"></span> Log out
                                </button>
                            </a>

                    </ul>
                </div>
            </nav>

            <!--======================================== Boton menu mobil ========================================-->
            <a href="#"
               class=" hidden-sm hidden-md hidden-lg pull-right button-menu-mobile show-close-menu-m"><i
                    class="fa fa-ellipsis-v"></i></a>
        </header>

        <%} else if (r.equals("Secretaria")) { %>

        <!--======================================== Boton ir arriba ========================================-->
        <i class="btn-up fa fa-arrow-circle-o-up hidden-xs"></i>
        <!--======================================== Navegación ========================================-->
        <header class="full-reset header">

            <nav class="navbar navbar-inverse" style="background-color: #090b55;">
                <div class="container-fluid">
                    <div class="navbar-header">
                        <a class="navbar-brand" href="#">I.E SIMÓN BOLÍVAR</a>
                    </div>
                    <ul class="nav navbar-nav">
                        <li><a href="perfil-secretaria.jsp">Datos personales secretaria</a> </li>
                        <li class="dropdown"><a class="dropdown-toggle"
                                                data-toggle="dropdown" href="#" style="background-color: #090b55;">Registrar usuario
                                <span class="caret" class="glyphicon glyphicon-user"></span>
                            </a>
                            <ul class="dropdown-menu">

                               
                                <li><a tabindex="-1" href="registrar-estudiante.jsp">Estudiante</a></li>
                               

                            </ul></li>
                    </ul>
                    <ul class="nav navbar-nav"> 
                        <li class="dropdown"><a class="dropdown-toggle"
                                                data-toggle="dropdown" href="#" style="background-color: #090b55;">Ver perfiles usuarios
                                <span class="caret" class="glyphicon glyphicon-user"></span>
                            </a>
                            <ul class="dropdown-menu">
                                <li><a tabindex="-1" href="perfil-admin.jsp">Administrador</a></li>
                                <li><a tabindex="-1" href="perfil-secretaria.jsp">Secretaria</a></li>
                                <li><a tabindex="-1" href="perfil-estudiante.jsp">Estudiante</a></li>
                                <li><a tabindex="-1" href="perfil-profesor.jsp">Profesor</a></li>
                                <li><a tabindex="-1" href="perfil-directivo.jsp">Directivo</a></li>

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

            <!--======================================== Boton menu mobil ========================================-->
            <a href="#"
               class=" hidden-sm hidden-md hidden-lg pull-right button-menu-mobile show-close-menu-m"><i
                    class="fa fa-ellipsis-v"></i></a>
        </header>

        <%} else if (r.equals("Directivos")) { %>

        <!--======================================== Boton ir arriba ========================================-->
        <i class="btn-up fa fa-arrow-circle-o-up hidden-xs"></i>
        <!--======================================== Navegación ========================================-->
        <header class="full-reset header">

            <nav class="navbar navbar-inverse" style="background-color: #090b55;">
                <div class="container-fluid">
                    <div class="navbar-header">
                        <a class="navbar-brand" href="#">I.E SIMÓN BOLÍVAR</a>
                    </div>
                    <ul class="nav navbar-nav">
                        <li><a href="perfil-directivo.jsp">Datos personales directivo</a> </li>
                        <li><a href="lista-notas.jsp">Notas estudiantes</a> </li>
                        <li class="dropdown"><a class="dropdown-toggle"
                                                data-toggle="dropdown" href="#" style="background-color: #090b55;">Ver perfiles usuarios
                                <span class="caret" class="glyphicon glyphicon-user"></span>
                            </a>
                            <ul class="dropdown-menu">
                                <li><a tabindex="-1" href="perfil-admin.jsp">Administrador</a></li>
                                <li><a tabindex="-1" href="perfil-secretaria.jsp">Secretaria</a></li>
                                <li><a tabindex="-1" href="perfil-estudiante.jsp">Estudiante</a></li>
                                <li><a tabindex="-1" href="perfil-profesor.jsp">Profesor</a></li>
                                <li><a tabindex="-1" href="perfil-directivo.jsp">Directivo</a></li>

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

            <!--======================================== Boton menu mobil ========================================-->
            <a href="#"
               class=" hidden-sm hidden-md hidden-lg pull-right button-menu-mobile show-close-menu-m"><i
                    class="fa fa-ellipsis-v"></i></a>
        </header>

        <%} else { %>

        <!--======================================== Boton ir arriba ========================================-->
        <i class="btn-up fa fa-arrow-circle-o-up hidden-xs"></i>
        <!--======================================== Navegación ========================================-->
        <header class="full-reset header">


            <!--======================================== Links de navegación ========================================-->
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
                            onclick="document.getElementById('id01').style.display = 'block'"
                            style="width: auto;">Login</button>

                        <div id="id01" class="modal">

                            <form class="modal-content animate" action="Autenticacion">
                                <div class="imgcontainer">
                                    <span
                                        onclick="document.getElementById('id01').style.display = 'none'"
                                        class="close" title="Close Modal">&times;</span>
                                </div>

                                <div class="container2">
                                    <label for="uname"><b style="color: black">Usuario</b></label> 
                                    <input style="color: black" type="text" placeholder="Enter Username"
                                           name="Usr" required> <label for="psw"><b
                                            style="color: black">Contraseña</b></label> 


                                    <input style="color: black"
                                           type="password" placeholder="Enter Password" name="Pass"
                                           required>

                                    <button type="submit">Login</button>
                                    <label> <input style="color: black" type="checkbox"
                                                   checked="checked" name="remember"><b
                                                   style="color: black"> Recordar</b>
                                    </label>
                                </div>

                                <div class="container2" style="background-color: #f1f1f1">
                                    <button type="button"
                                            onclick="document.getElementById('id01').style.display = 'none'"
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
                            window.onclick = function (event) {
                                if (event.target == modal) {
                                    modal.style.display = "none";
                                }
                            }
                        </script>
                    </ul>
                </div>
            </nav>

            <!--======================================== Boton menu mobil ========================================-->
            <a href="#"
               class=" hidden-sm hidden-md hidden-lg pull-right button-menu-mobile show-close-menu-m"><i
                    class="fa fa-ellipsis-v"></i></a>
        </header>


        <%}%>





        <script>
            $(document).ready(function () {
                $('.dropdown-submenu a.test').on("click", function (e) {
                    $(this).next('ul').toggle();
                    e.stopPropagation();
                    e.preventDefault();
                });
            });
        </script>
    </body>

</html>