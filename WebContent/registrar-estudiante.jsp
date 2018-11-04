<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
         pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>Registrar estudiante</title>
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
        <%@ include file="navbar.jsp"%>

        <br>
        <br>
        <br>

        <div class="perfil">
            <br>
            <div align="center"><img  src="imagenes/perfil.jpg" width="150" height="150" class="img-thumbnail" alt="Cinque Terre"/></div>
        </div>
        <div class="container">
            <br>
            
            <caption>
                <div class="datos">
                    <div align="center" class="col-sm-12" style="background-color: #090B55"><h4 style="color:#FDFEFE">Registrar estudiante</h4></div>
                    <div align="center" class="col-sm-12" style="background-color: #C00808" ><h6></h6></div>
                </div>
            </caption>

            <br>
            <br> 
            <br>
            <br> 
            <form class="form-horizontal" action="Registro" >
                <div class="col-xs-6">
                    <label for="grado">Grado:</label>
                    <input type="text" class="form-control" id="grado" placeholder="Ingrese Grado" name="grado">
                </div>
                <div class="col-xs-6">
                    <label for="nombre">Nombre:</label>
                    <input type="text" class="form-control" id="nombre" placeholder="Ingrese Nombre" name="nombre">
                </div>
                <div class="col-xs-6">
                    <label for="apellido">Apellido:</label>
                    <input type="text" class="form-control" id="apellido" placeholder="Ingrese Apellido" name="apellido">
                </div>
                <div class="col-xs-6">
                    <label for="documento">Documento:</label>
                    <input type="text" class="form-control" id="documento" placeholder="Ingrese Documento" name="documento">
                </div>
                <div class="col-xs-6">

                    <label for="lugar_expedicion">Lugar de Expedición:</label>
                    <input type="text" class="form-control" id="lugar_expedicion" placeholder="Ingrese Lugar de Expedición" name="lugar_expedicion">

                </div>

                <div class="col-xs-6">
                    <br>   
                    <label for="fecha_nacimiento">Fecha de Nacimiento:</label>
                    <input type="date" class="form-control" id="lugar_expedicion" placeholder="Ingrese Fecha de Nacimiento" name="fecha_nacimiento">
                </div>
                <div class="col-xs-6">
                    <label for="direccion">Dirección:</label>
                    <input type="text" class="form-control" id="lugar_expedicion" placeholder="Ingrese Dirección" name="direccion">
                </div>

                <div class="col-xs-6">
                    <label for="telefono">Teléfono:</label>
                    <input type="text" class="form-control" id="lugar_expedicion" placeholder="Ingrese Telefono" name="telefono">
                </div>

                <div class="col-xs-6">
                    <label for="celular">Celular:</label>
                    <input type="text" class="form-control" id="lugar_expedicion" placeholder="Ingrese Celular" name="celular">
                </div>

                <div class="col-xs-6">
                    <label for="rol">Rol:</label>
                    <input type="text" class="form-control" id="lugar_expedicion" placeholder="Ingrese Rol" name="rol">
                </div>
                <br>
                <br>
                <div class="col-xs-6">
               
                <br>
                    <label for="estrato">Estrato:</label>
                    <select name="estrato">
                        <option>1</option>
                        <option>2</option>
                        <option>3</option>
                        <option>4</option>
                        <option>5</option>
                        <option>6</option>
                    </select>

                    <label for="rh">Rh:</label>
                    <select name="rh">
                        <option>A+</option>
                        <option>A-</option>
                        <option>B+</option>
                        <option>B-</option>
                        <option>O+</option>
                        <option>O-</option>
                    </select>
                    <label for="sexo">Sexo:</label>
                    <select name="sexo">
                        <option>M</option>
                        <option>F</option>
                    </select>
                </div>
                <br>
                <br>
                <br>
                <div class="boton">
                    <br>
                <br>
                <br>
                    <button type="submit" class="btn btn-primary" ><span class="glyphicon glyphicon-floppy-disk"></span>Guardar</button>
                </div>
            </form>
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

</body>
<%@ include file="footer.jsp"%>
</html>