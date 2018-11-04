<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
         pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>Registrar administrador</title>
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
        <br>

        <div class="perfil">
            <br>
            <div align="center"><img  src="imagenes/perfil.jpg" width="150" height="150" class="img-thumbnail" alt="Cinque Terre"/></div>
        </div>
        <div class="container">
            <table class="table table-bordered">

                <caption>
                    <div class="datos">
                        <div align="center" class="col-sm-12" style="background-color: #090B55"><h4 style="color:#FDFEFE">Registrar secretaria</h4></div>
                        <div align="center" class="col-sm-12" style="background-color: #C00808" ><h6></h6></div>
                    </div>
                </caption>
                <thead>
                    <tr>
                        <th>Cargo:</th>
                        <th>Nombres:</th>
                        <th>Apellidos:</th>
                        <th>Documento:</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>
                            <input type="text" class="form-control" id="cargo" placeholder="Ingrese cargo" name="cargo">
                        </td>
                        <td>
                            <input type="text" class="form-control" id="Nombre" placeholder="Ingrese nombres" name="Nombre">
                        </td>
                        <td>
                            <input type="text" class="form-control" id="apellido" placeholder="Ingrese Apellidos" name="apellido">
                        </td>
                        <td>
                            <input type="text" class="form-control" id="documento" placeholder="Ingrese N. documento" name="documento">
                        </td>
                    </tr>
                </tbody>
            </table>
            <table class="table table-bordered">
                <thead>
                    <tr>
                        <th>Lugar de expedición:</th>
                        <th>Fecha de nacimineto:</th>
                        <th>Dirección:</th>
                        <th>Teléfono:</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>
                            <input type="text" class="form-control" id="lugardeexpedición" placeholder="Ingrese lugar de expedición" name="lugardeexpedición">
                        </td>
                        <td>
                            <input type="text" class="form-control" id="fechadenacimiento" placeholder="Ingrese fecha de nacimiento" name="fechadenacimiento">
                        </td>
                        <td>
                            <input type="text" class="form-control" id="dirección" placeholder="Ingrese dirección" name="dirección">
                        </td>
                        <td>
                            <input type="text" class="form-control" id="teléfono" placeholder="Ingrese N. teléfonico" name="teléfono">
                        </td>
                    </tr>
                </tbody>
            </table>
            <table class="table table-bordered">
                <thead>
                    <tr>
                        <th>Celular:</th>
                        <th>Estrato:</th>
                        <th>Tipo de sangre:</th>
                        <th>Genero:</th>
                        <th>Rol:</th>

                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>
                            <div class="col-sm-8"> 
                                <input type="text" class="form-control" id="celuat" placeholder="Ingrese N. celular" name="celuar">
                            </div>
                        </td>
                        <td>
                            <select name="estrato">
                                <option>1</option>
                                <option>2</option>
                                <option>3</option>
                                <option>4</option>
                                <option>5</option>
                                <option>6</option>
                            </select>
                        </td>
                        <td>
                            <select name="RH">
                                <option>A+</option>
                                <option>A-</option>
                                <option>B+</option>
                                <option>B-</option>
                                <option>O+</option>
                                <option>O-</option>
                            </select>
                        </td>
                        <td>
                            <select name="sexo">
                                <option>M</option>
                                <option>F</option>
                            </select>
                        </td>
                        <td>
                            <div class="col-sm-8"> 
                                <input type="text" class="form-control" id="rol" placeholder="Ingrese rol" name="rol">
                            </div>
                        </td>
                    </tr>
                </tbody>
            </table>

            <div class="boton">
                <button type="button" class="btn" ><a href="#"><span class="glyphicon glyphicon-floppy-disk"></span> Guardar</a></button>
            </div> 
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