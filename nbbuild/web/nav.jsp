<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
         pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
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
                        <li><a href="galeria.jsp">Galería</a></li>
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


    </body>
</html>