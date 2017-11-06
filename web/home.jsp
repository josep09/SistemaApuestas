<!DOCTYPE html>
<html lang="en">

    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <title>Home AS</title>

        <!-- css -->
        <link rel="stylesheet" href="bower_components/bootstrap/dist/css/bootstrap.min.css">
        <link rel="stylesheet" href="bower_components/ionicons/css/ionicons.min.css">
        <link rel="stylesheet" href="assets/css/main.css">
    </head>

    <body data-spy="scroll" data-target="#site-nav">
        <nav id="site-nav" class="navbar navbar-fixed-top navbar-custom">
            <div class="container">
                <div class="navbar-header">

                    <!-- logo -->
                    <div class="site-branding">
                        <a class="logo" href="index.html">

                            <!-- logo image  -->
                            <img src="assets/images/logo.png" alt="Logo"> APUESTAS SYSTEM
                        </a>
                    </div>

                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar-items" aria-expanded="false">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>

                </div>
                <!-- /.navbar-header -->

                <div class="collapse navbar-collapse" id="navbar-items">
                    <ul class="nav navbar-nav navbar-right">

                        <!-- navigation menu -->
                        <li class="active">
                            <a data-scroll href="index.html">Inicio</a>
                        </li>
                        <li>
                            <a data-scroll href="#about">Noticias del mundial</a>
                        </li>
                        <li>
                            <a data-scroll href="#schedule">Reglas de juego</a>
                        </li>
                        <li>
                            <a data-scroll href="#schedule">Tabla de clasificaciones</a>
                        </li>


                    </ul>
                </div>
            </div>
            <!-- /.container -->
        </nav>

        <header id="site-header" class="site-header valign-center">
            <div class="intro">

                <h2>¡Haz tu apuesta cada partido!</h2>

                <h1>MUNDIAL DE RUSIA 2018</h1>
                <br>
                <br>

                <div>
                    <a class="btn btn-white" data-scroll href="#registration">Registrarme</a>
                    <a class="btn btn-white" data-scroll href="#login">Iniciar sesión</a>
                    <a class="btn btn-white" data-scroll href="#admin">Administrador</a>
                </div>


            </div>
        </div>
    </header>

    <section id="about" class="section about">
        <div class="container">
            <div class="row">
                <div class="col-sm-6">

                    <h3 class="section-title">Datos curiosos sobre el Mundial de Fútbol Rusia 2018</h3>

                    <ul class="list-arrow-right">
                        <h4>
                            <li>Una fuerte inversión en logística</h4>

                        Los costos de realización para el mundial de fútbol de Rusia fueron inicialmente calculados en 20.9000 millones de dólares,
                        aunque varios analistas creen que esta cifra podría llegar hasta 51.000 millones que serían pagados
                        entre el gobierno y la empresa privada.</li>

                        <h4>
                            <li>Los rusos aman celebrar temprano</h4>
                        Desde el 18 de septiembre de 2015 se celebró la cuenta regresiva para el mundial pues sólo faltaban 1.000 días para el comienzo
                        del evento (no imaginamos que pasará cuando falten 100)

                        <h4>
                            <li>Transporte gratis para los aficionados</h4>
                        Una de las novedades más agradables que tendrá este nuevo evento será el transporte gratuito, en buses y trenes, para los
                        aficionados que tengan boletas para los diferentes partidos de este mundial.

                        <h4>
                            <li>El estadio más caro del mundo</h4>
                        Con una inversión superior a los mil millones de dólares el Estadio Krestovski será el más caro del mundo y contará con una
                        nueva tecnología que bombeará cinco millones de metros cúbicos de aire caliente al interior del estadio,
                        para asegurar que la temperatura se mantenga en 21 grados centígrados.

                        <h4>
                            <li>La mascota será un lobo</h4>
                        Zabivaka o ?pequeño goleador? es la mascota oficial del evento y fue elegida tras una votación abierta que reunión a más
                        de un millón de personas. El proceso de creación tuvo un periodo de más de 18 meses y se originó
                        a partir de las sugerencias de niños rusos.

                    </ul>



                </div>
                <!-- /.col-sm-6 -->

                <div class="col-sm-6">

                    <h3 class="section-title multiple-title">EQUIPOS LATINOAMERICANOS CLASIFICADOS AL MUNDIAL</h3>

                    <figure>
                        <img alt="" class="img-responsive" src="assets/images/about-us.jpg">
                    </figure>



                </div>
                <!-- /.col-sm-6 -->
            </div>
            <!-- /.row -->
        </div>
        <!-- /.container -->
    </section>


    <section id="registration" class="section registration">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <center><h3 class="section-title">Regístrate para participar</h3></center>
                </div>
            </div>

            <form action="RegistroControlador" method="post">
                <div class="row">
                    <div class="col-md-12" id="registration-msg" style="display:none;">
                        <div class="alert"></div>
                    </div>
                    <div class="col-sm-6">
                        <div class="form-group">
                            <input type="text" class="form-control" placeholder="Nombre" id="nombre" name="nombre" required>
                        </div>

                        <div class="form-group">
                            <input type="text" class="form-control" placeholder="Apellido" id="apellido" name="apellido" required>
                        </div>

                        <div class="form-group">
                            <input type="text" class="form-control" placeholder="Apodo" id="apodo" name="apodo" required>
                        </div>
                        
                        <div class="form-group">
                            <input type="email" class="form-control" placeholder="Email" id="email" name="email" required>
                        </div>
                        
                        <div class="form-group">
                            <input type="password" class="form-control" placeholder="Contraseña" id="email" name="contrasena" required>
                        </div>

                    </div>


                </div>
                <div class="text-center mt20">
                    <button type="submit" class="btn btn-black" id="registration-submit-btn">Registrarme</button>
                </div>
            </form>
        </div>
    </section>


    <section id="login" class="section registration">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <center><h3 class="section-title">Inicia sesión</h3></center>
                </div>
            </div>

            <form action="#" id="registration-form">
                <div class="row">
                    <div class="col-md-12" id="registration-msg" style="display:none;">
                        <div class="alert"></div>
                    </div>
                    <div class="col-sm-6">
                        <div class="form-group">
                            <input type="text" class="form-control" placeholder="Apodo" id="apodo" name="apodo" required>
                        </div>

                        <div class="form-group">
                            <input type="text" class="form-control" placeholder="Contraseña" id="contrasena" name="contrasena" required>
                        </div>


                    </div>


                </div>
                <div class="text-center mt20">
                    <button type="submit" class="btn btn-black" id="registration-submit-btn">Iniciar sesión</button>
                </div>
            </form>
        </div>
    </section>

    <section id="admin" class="section registration">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <center><h3 class="section-title">Administrador</h3></center>
                </div>
            </div>

            <form action="#" id="registration-form">
                <div class="row">
                    <div class="col-md-12" id="registration-msg" style="display:none;">
                        <div class="alert"></div>
                    </div>
                    <div class="col-sm-6">
                        <div class="form-group">
                            <input type="text" class="form-control" placeholder="Usuario" id="usuario" name="usuario" required>
                        </div>

                        <div class="form-group">
                            <input type="text" class="form-control" placeholder="Contraseña" id="contrasena" name="contrasena" required>
                        </div>


                    </div>


                </div>
                <div class="text-center mt20">
                    <button type="submit" class="btn btn-black" id="registration-submit-btn">Iniciar sesión</button>
                </div>
            </form>
        </div>
    </section>



    <section id="schedule" class="section schedule">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <h3 class="section-title">Reglas de juego para participar en las apuestas</h3>
                </div>
            </div>
            <div class="row">
                <div class="col-md-4 col-sm-6">
                    <div class="schedule-box">
                        <div class="time">
                            <time datetime="09:00">09:00 am</time> -
                            <time datetime="22:00">10:00 am</time>
                        </div>
                        <h3>Welcome and intro</h3>
                        <p>Mustafizur Khan, SD Asia</p>
                    </div>
                </div>
                <div class="col-md-4 col-sm-6">
                    <div class="schedule-box">
                        <div class="time">
                            <time datetime="10:00">10:00 am</time> -
                            <time datetime="22:00">10:00 am</time>
                        </div>
                        <h3>Tips and share</h3>
                        <p>Mustafizur Khan, SD Asia</p>
                    </div>
                </div>
                <div class="col-md-4 col-sm-6">
                    <div class="schedule-box">
                        <div class="time">
                            <time datetime="10:00">10:00 am</time> -
                            <time datetime="22:00">10:00 am</time>
                        </div>
                        <h3>View from the top</h3>
                        <p>Mustafizur Khan, SD Asia</p>
                    </div>
                </div>
            </div>
    </section>


    <section id="faq" class="section faq">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <h3 class="section-title">Event FAQs</h3>
                </div>
            </div>
            <div class="row">
                <div class="col-md-12">
                    <div class="panel-group" id="accordion" role="tablist" aria-multiselectable="true">

                        <div class="panel panel-default">
                            <div class="panel-heading" role="tab" id="headingOne">
                                <h4 class="panel-title">
                                    <a class="faq-toggle collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseOne" aria-expanded="true"
                                       aria-controls="collapseOne"> What is the price of the ticket ?</a>
                                </h4>
                            </div>

                            <div id="collapseOne" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingOne">
                                <div class="panel-body">
                                    <h3>Hello</h3>
                                    <p>Lorem Ipsum</p>
                                </div>
                            </div>
                        </div>

                        <div class="panel panel-default">
                            <div class="panel-heading" role="tab" id="headingTwo">
                                <h4 class="panel-title">
                                    <a class="faq-toggle collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseTwo" aria-expanded="false"
                                       aria-controls="collapseTwo"> What is included in my ticket ?</a>
                                </h4>
                            </div>

                            <div id="collapseTwo" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingTwo">
                                <div class="panel-body">Hello</div>
                            </div>
                        </div>

                        <div class="panel panel-default">
                            <div class="panel-heading" role="tab" id="headingThree">
                                <h4 class="panel-title">
                                    <a class="faq-toggle collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseThree" aria-expanded="false"
                                       aria-controls="collapseThree"> Office address ?</a>
                                </h4>
                            </div>

                            <div id="collapseThree" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingThree">
                                <div class="panel-body">Hello</div>
                            </div>
                        </div>

                        <div class="panel panel-default">
                            <div class="panel-heading" role="tab" id="headingFour">
                                <h4 class="panel-title">
                                    <a class="faq-toggle collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseFour" aria-expanded="false"
                                       aria-controls="collapseFour"> How should I dress ?</a>
                                </h4>
                            </div>

                            <div id="collapseFour" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingFour">
                                <div class="panel-body">Hello</div>
                            </div>
                        </div>

                        <div class="panel panel-default">
                            <div class="panel-heading" role="tab" id="headingFive">
                                <h4 class="panel-title">
                                    <a class="faq-toggle collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseFive" aria-expanded="false"
                                       aria-controls="collapseFive"> I have specific questions that are not addressed here. Who can help me ?</a>
                                </h4>
                            </div>

                            <div id="collapseFive" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingFive">
                                <div class="panel-body">Hello</div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
    </section>



    <footer class="site-footer">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <p class="site-info">Designed and
                        <br> Developed by
                        <a href="http://technextit.com">Technext Limited</a>
                    </p>
                    <ul class="social-block">
                        <li>
                            <a href="">
                                <i class="ion-social-twitter"></i>
                            </a>
                        </li>
                        <li>
                            <a href="">
                                <i class="ion-social-facebook"></i>
                            </a>
                        </li>
                        <li>
                            <a href="">
                                <i class="ion-social-linkedin-outline"></i>
                            </a>
                        </li>
                        <li>
                            <a href="">
                                <i class="ion-social-googleplus"></i>
                            </a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </footer>

    <!-- script -->
    <script src="bower_components/jquery/dist/jquery.min.js"></script>
    <script src="bower_components/bootstrap/dist/js/bootstrap.min.js"></script>
    <script src="bower_components/smooth-scroll/dist/js/smooth-scroll.min.js"></script>
    <script src="assets/js/main.js"></script>
</body>

</html>