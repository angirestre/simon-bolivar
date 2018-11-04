<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
         pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>Inicio</title>
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
        <%@ include file="nav.jsp" %>
        <!--======================================== Logo & principios ========================================-->
        <section class="full-reset font-cover"
                 style="background-image: url(WebContent/imagenes/logo.png);">
            <div class="full-reset"
                 style="height: 100%; background-color: rgba(255, 255, 255, .6); padding: 60px 0;">
                <h1 class="text-center titles">Principios</h1>
                <figure class="Logo-Ins-Index">
                    <img src="imagenes/logo.png" alt="Logo" class="img-responsive">
                </figure>
                <p class="lead text-center">"La formación en la I.E. Simón
                    Bolívar de Itagüí está basada en los principios del derecho a: la
                    vida, la libertad con responsabilidad y la propiedad como resultado
                    de la individualidad y la dignidad, el autogobierno y el carácter,
                    contribuyendo a una educación con calidad humana y comprometida con
                    el cambio social."</p>
            </div>
        </section>
        <div class="divider-general"></div>
        <!--======================================== Video corto & carrusel========================================-->
        <section class="full-reset"
                 style="background-color: rgb(242, 242, 242); padding: 40px 0;">
            <div class="container">
                <h2 class="text-center titles">Eventos de la institución</h2>
                <br> <br>
                <!--======================================== Carrusel ========================================-->
                <div class="row">
                    <div class="col-xs-12 col-sm-6 col-sm-push-6">
                        <h3 class="text-center titles">Fotos Eventos</h3>
                        <p class="lead">
                            Algunos de nuestros eventos en la institucion, tales como el
                            proyecto del dia libre, semana de la literatura y el lenguaje y
                            posecion del gobierno escolar. <a
                                href="http://ins-sensunte.net/imagenes/espacio_ins/Flash01/index.html"
                                class="open-link-newTab">Has click aqui para ver las fotos</a>
                        </p>
                        <i class="fa fa-picture-o icon-index hidden-xs hidden-sm"></i>
                    </div>
                    <div class="col-xs-12 col-sm-6 col-sm-pull-6">
                        <div id="slider-ins" class="carousel slide" data-ride="carousel">
                            <!-- Indicadores -->
                            <ol class="carousel-indicators">
                                <li data-target="#slider-ins" data-slide-to="0" class="active"></li>
                                <li data-target="#slider-ins" data-slide-to="1"></li>
                                <li data-target="#slider-ins" data-slide-to="2"></li>
                            </ol>

                            <!-- Imagenes -->
                            <div class="carousel-inner" role="listbox">

                                <!-- Primera imagen -->
                                <div class="item active">
                                    <img src="imagenes/1.jpg" alt="Default">
                                    <div class="carousel-caption">Proyecto del dia libre</div>
                                </div>

                                <!-- Segunda imagen -->
                                <div class="item">
                                    <img src="imagenes/2.jpg" alt="Default">
                                    <div class="carousel-caption">Semana del lenguaje y la
                                        literatura</div>
                                </div>

                                <!-- Tercera imagen -->
                                <div class="item">
                                    <img src="imagenes/3.png" alt="Default">
                                    <div class="carousel-caption">Posesion del gobierno
                                        escolar</div>
                                </div>

                            </div>

                            <!-- Controles -->
                            <a class="left carousel-control" href="#slider-ins" role="button"
                               data-slide="prev"> <span
                                    class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                                <span class="sr-only">Anterior</span>
                            </a> <a class="right carousel-control" href="#slider-ins"
                                    role="button" data-slide="next"> <span
                                    class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                                <span class="sr-only">Siguiente</span>
                            </a>
                        </div>
                    </div>
                </div>
                <br>
                <div class="divider-general"></div>
                <br>
                <!--======================================== Video ========================================-->
                <div class="row">
                    <div class="col-xs-12 col-sm-6">
                        <h3 class="text-center titles">Himno Escolar</h3>
                        <p class="lead">
                            El himno fue establecido mediante concurso en noviembre de 1997 y
                            fue adoptado legalmente por la Institución Educativa en 2003.<br>
                            Letra: Julián Andrés Montoya A.<br> Música: Maribel Escobar P
                        </p>
                        <i class="fa fa-film icon-index hidden-xs hidden-sm"></i>
                    </div>
                    <div class="col-xs-12 col-sm-6">
                        <video controls>
                            <source src="video/himno.mp4" type="video/mp4">
                        </video>
                    </div>
                </div>
            </div>
        </section>
        <div class="divider-general"></div>
        <!--======================================== Acontecer institucional ========================================-->
        <section class="events-ins">
            <div class="container-fluid">
                <h2 class="text-center titles">ACONTECER INSTITUCIONAL</h2>
                <br> <br>
                <div class="row">
                    <!--======================================== Articulo 1 ========================================-->
                    <article class="col-xs-12 col-sm-6 col-md-4">
                        <div class="thumbnail">
                            <img src="imagenes/familia.jpg" alt="IMG"
                                 class="img-responsive img-rounded">
                            <div class="caption">
                                <h3 class="text-center">Dia de la familia</h3>
                                <p class="text-justify"></p>
                                <p class="text-center">
                                    <a href="#" class="btn btn-primary" role="button">Ver
                                        imágenes</a>
                                </p>
                            </div>
                        </div>
                    </article>
                    <!--======================================== Articulo 2 ========================================-->
                    <article class="col-xs-12 col-sm-6 col-md-4">
                        <div class="thumbnail">
                            <img src="imagenes/dia_del_estudiante.png" alt="IMG"
                                 class="img-responsive img-rounded">
                            <div class="caption">
                                <h3 class="text-center">Dia del estudiante</h3>
                                <p class="text-justify"></p>
                                <p class="text-center">
                                    <a href="#" class="btn btn-primary" role="button">Ver
                                        imágenes</a>
                                </p>
                            </div>
                        </div>
                    </article>
                    <!--======================================== Articulo 3 ========================================-->
                    <article class="col-xs-12 col-sm-6 col-md-4">
                        <div class="thumbnail">
                            <img src="imagenes/simbolos.jpg" alt="IMG"
                                 class="img-responsive img-rounded">
                            <div class="caption">
                                <h3 class="text-center">Entrega de simbolos</h3>
                                <p class="text-justify"></p>
                                <p class="text-center">
                                    <a href="#" class="btn btn-primary" role="button">Ver
                                        imágenes</a>
                                </p>
                            </div>
                        </div>
                    </article>
                </div>
            </div>
        </section>
        <div class="divider-general"></div>
        <!--======================================== Enlaces importantes ========================================-->
        <section class="text-center important-links-index">
            <h2 class="titles">Sitios y enlaces importantes</h2>

            <a href="http://www.semitagui.gov.co/" class="open-link-newTab"> <i
                    class="fa fa-graduation-cap"></i>
                <p>Secretaria</p> <a href="http://www.sena.edu.co/Paginas/Inicio.aspx" class="open-link-newTab"> <i
                        class="fa fa-globe"></i>
                    <p>SENA</p>
                </a> <a href="http://www.icfes.gov.co/" class="open-link-newTab"> <i class="fa fa-star-o"></i>
                    <p>ICFES</p>
                </a>

        </section>
        <br>
        <%@ include file="footer.jsp"%>

    </body>
</html>