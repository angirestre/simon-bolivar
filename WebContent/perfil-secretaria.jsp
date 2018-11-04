<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
         pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>Perfil secretaria</title>
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

        <div class="perfil">
            <br>
            <div align="center"><img  src="imagenes/perfil.jpg" width="150" height="150" class="img-thumbnail" alt="Cinque Terre"/></div>
        </div>
        <div class="container">
            <table class="table table-hover">

                <caption>
                    <div class="datos">
                        <div align="center" class="col-sm-12" style="background-color: #090B55 "><h4 style="color:#FDFEFE">Datos personales secretaria</h4></div>
                        <div align="center" class="col-sm-12" style="background-color: #C00808" ><h6></h6></div>
                    </div>
                </caption>
                <thead>
                    <tr>
                    <tr>
                        <th>Cargo:</th>
                        <th>Nombres:</th>
                        <th>Apellidos:</th>
                        <th>Documento:</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td><h5></h5></td>
                        <td><h5></h5></td>
                        <td><h5></h5></td>
                        <td><h5></h5></td>
                    </tr>
                <thead>
                    <tr>
                        <th>Lugar de expedición:</th>
                        <th>Fecha de nacimiento:</th>
                        <th>Dirección:</th>
                        <th>Teléfono:</th>
                    </tr>
                </thead>
                <tr>
                    <td><h5></h5></td>
                    <td><h5></h5></td>
                    <td><h5></h5></td>
                    <td><h5></h5></td>
                </tr>
                <thead>
                    <tr>
                        <th>Cleular:</th>
                        <th>Estrato:</th>
                        <th>Tipo de sangre:</th>
                        <th>Genero:</th>
                      
                    </tr>
                </thead>
                <tr>
                    <td><h5></h5></td>
                    <td><h5></h5></td>
                    <td><h5></h5></td>
                    <td><h5></h5></td>
                </tr>
                </tbody>
            </table>
        </div>

        <br>
        <br>
        <br>
        <br>

        <script>
    $(document).ready(function () {
        $('.dropdown-submenu a.test').on("click", function (e) {
            $(this).next('ul').toggle();
            e.stopPropagation();
            e.preventDefault();
        });
    });
        </script>
        <%@ include file="footer.jsp"%>
    </body>

</html>