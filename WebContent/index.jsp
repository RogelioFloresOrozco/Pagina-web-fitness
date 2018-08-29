<!DOCTYPE html>
<html lang="en">

  <head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>SuperFitness </title>

    <!-- Bootstrap core CSS -->
    <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    

    <!-- Custom fonts for this template -->
    <link href="vendor/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <link href='https://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Merriweather:400,300,300italic,400italic,700,700italic,900,900italic' rel='stylesheet' type='text/css'>

    <!-- Plugin CSS -->
    <link href="vendor/magnific-popup/magnific-popup.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="css/creative.min.css" rel="stylesheet">
    <link rel="stylesheet" href="css/style.css">

  </head>

  <body id="page-top">

    <!-- Navigation -->
    <nav class="navbar navbar-expand-lg navbar-light fixed-top" id="mainNav">
      <div class="container">
        <a class="navbar-brand js-scroll-trigger" href="#page-top">SuperFitness</a>
        <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarResponsive">
          <ul class="navbar-nav ml-auto">
            <li class="nav-item">
              <a class="nav-link js-scroll-trigger" href="#about">Acerca de nosotros</a>
            </li>
            <li class="nav-item">
              <a class="nav-link js-scroll-trigger" href="#services">Ubicacion</a>
            </li>
            <li class="nav-item">
              <a class="nav-link js-scroll-trigger" href="#portfolio">Productos</a>
            </li>
            <li class="nav-item">
              <a class="nav-link js-scroll-trigger" href="#contact">Contacto</a>
            </li>
            <li class="nav-item">
              <a class="nav-link js-scroll-trigger" href="" data-toggle="modal" data-target="#myModal">Login</a>
            </li>
            <li class="nav-item">
              <a class="nav-link js-scroll-trigger" href="signup.jsp">Sign up</a>
            </li>
          </ul>
        </div>
      </div>
    </nav>

  <!-- Modal -->
<div id="myModal" class="modal fade" role="dialog">
    <div class="modal-dialog">
  
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
            <h4 class="modal-title">Login</h4>
          <button type="button" class="close" data-dismiss="modal">&times;</button>
        </div>
        <div class="modal-body">
          <p class="form-group">
            <label for="txtUsuario">Usuario:</label>
            <input id="txtUsuario" class="form-control" name="txtUsuario" type="text" placeholder="Ingresa tu Usuario" required>
          </p>
          <p class="form-group">
            <label for="txtPassword">Password:</label>
            <input id="txtPassword" class="form-control" name="txtPassword" type="password" placeholder="Ingresa tu Password" required>
          </p>
          <p>
            <input id="btnLogin" class="btn btn-success" type="button" value="Login">
          </p>
          <div id="respuestaLogin">

          </div>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        </div>
      </div>
  
    </div>
  </div>
    

    <header class="masthead text-center text-white d-flex">
      <div class="container my-auto">
        <div class="row">
          <div class="col-lg-10 mx-auto">
            <h1 class="text-uppercase">
              <strong>Bienvenido a SuperFitness</strong>
            </h1>
            <hr>
          </div>
          <div class="col-lg-8 mx-auto">
            <p class="text-faded mb-5">Suplementos Deportivos Para Alto Rendimiento</p>
            <a class="btn btn-primary btn-xl js-scroll-trigger" href="#about">Acerca de Nosotros</a>
          </div>
        </div>
      </div>
    </header>

    <section  id="about">
      <div class="container">
        <div class="row">
          <div class="col-lg-8 mx-auto text-center">
            <h2 class="section-heading text-white">SuperFitness</h2>
            <hr class="light my-4">
          </div>
          <div class="col-lg-8 mx-auto text-center">
            <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
              <ol class="carousel-indicators">
                  <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
                  <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
                  <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
                  <li data-target="#carouselExampleIndicators" data-slide-to="3"></li>
                  <li data-target="#carouselExampleIndicators" data-slide-to="4"></li>
          
              </ol>
              <div class="carousel-inner" role="listbox">
                  <div class="carousel-item active">
                      <img class="d-block img-fluid" src="img/oxido.jpg" alt="First slide">
                  </div>
                  <div class="carousel-item">
                      <img class="d-block img-fluid" src="img/ON.jpg" alt="Second slide">
                  </div>
                  <div class="carousel-item">
                      <img class="d-block img-fluid" src="img/mass.jpg" alt="Third slide">
                  </div>
                  <div class="carousel-item">
                    <img class="d-block img-fluid" src="img/lipo.jpg" alt="Third slide">
                </div>
                <div class="carousel-item">
                  <img class="d-block img-fluid" src="img/c4.jpg" alt="Third slide">
              </div>
              </div>
              <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
                  <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                  <span class="sr-only">Previous</span>
              </a>
              <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
                  <span class="carousel-control-next-icon" aria-hidden="true"></span>
                  <span class="sr-only">Next</span>
              </a>
          </div>

          </div>
          <div class="col-lg-8 mx-auto text-center">
            <p class="text-faded mb-4">Somos una tienda de calidad que ofrece productos confiables de alto Rendimiento para cualquier proposito en general, somos nuevos en el mercado y tenemos muchas promociones para ti!!  </p>
            <a class="btn btn-light btn-xl js-scroll-trigger" href="#services">Ubicanos!</a>
          </div>
        </div>
      </div>
    </section>

    <section id="services">
      <div class="container">
        <div class="row">
          <div class="col-lg-12 text-center">
            <h1 class="section-heading ">Estamos ubicados en esta direccion</h1>
              <p class="horario">Buscanos abrimos de lunes a viernes de 9:00am a 6:00pm</p>
            <hr class="my-4">
            <div class="map">
                <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d1866.6534220714232!2d-103.3984677945318!3d20.657091800328992!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x8428add6bc222aa5%3A0x8b565536a85a4d94!2sIJALTI!5e0!3m2!1ses-419!2smx!4v1532622584323" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>
            </div>
          </div>
        </div>
      </div>
    </section>

    <section  class="p-0" id="portfolio">
      <div class="container-fluid p-0">
        <div class="row no-gutters">

          <div class="col-lg-4 col-sm-6">
            <a class="portfolio-box" href="Proteinas.jsp">
              <img class="img-fluid" src="img/portfolio/thumbnails/1.jpg" alt="">
              <div class="portfolio-box-caption">
                <div class="portfolio-box-caption-content">
                  <div class="project-category text-faded">
                    Categoria
                  </div>
                  <div class="project-name">
                    Proteinas
                  </div>
                </div>
              </div>
            </a>
          </div>
          
          <div class="col-lg-4 col-sm-6">
            <a class="portfolio-box" href="Ganadores.jsp">
              <img class="img-fluid" src="img/portfolio/thumbnails/2.jpg" alt="">
              <div class="portfolio-box-caption">
                <div class="portfolio-box-caption-content">
                  <div class="project-category text-faded">
                    Categoria
                  </div>
                  <div class="project-name">
                    Ganadores de Peso
                  </div>
                </div>
              </div>
            </a>
          </div>
          <div class="col-lg-4 col-sm-6">
            <a class="portfolio-box" href="PreEntrenos.jsp">
              <img class="img-fluid" src="img/portfolio/thumbnails/3.jpg" alt="">
              <div class="portfolio-box-caption">
                <div class="portfolio-box-caption-content">
                  <div class="project-category text-faded">
                    Categoria
                  </div>
                  <div class="project-name">
                    Pre-Entrenos
                  </div>
                </div>
              </div>
            </a>
          </div>
          <div class="col-lg-4 col-sm-6">
            <a class="portfolio-box" href="Quemadores.jsp">
              <img class="img-fluid" src="img/portfolio/thumbnails/5.jpg" alt="">
              <div class="portfolio-box-caption">
                <div class="portfolio-box-caption-content">
                  <div class="project-category text-faded">
                    Categoria
                  </div>
                  <div class="project-name">
                    Quemadores
                  </div>
                </div>
              </div>
            </a>
          </div>
          <div class="col-lg-4 col-sm-6">
            <a class="portfolio-box" href="RopaCaballero.jsp">
              <img class="img-fluid" src="img/portfolio/thumbnails/6.jpg" alt="">
              <div class="portfolio-box-caption">
                <div class="portfolio-box-caption-content">
                  <div class="project-category text-faded">
                    Categoria
                  </div>
                  <div class="project-name">
                    Ropa de Caballero
                  </div>
                </div>
              </div>
            </a>
          </div>
          <div class="col-lg-4 col-sm-6">
            <a class="portfolio-box" href="RopaDama.jsp">
              <img class="img-fluid" src="img/portfolio/thumbnails/7.jpg" alt="">
              <div class="portfolio-box-caption">
                <div class="portfolio-box-caption-content">
                  <div class="project-category text-faded">
                    Categoria
                  </div>
                  <div class="project-name">
                    Ropa de Dama
                  </div>
                </div>
              </div>
            </a>
          </div>
        </div>
      </div>
    </section>

    <section id="contact">
      <div class="container">
        <div class="row">
          <div class="col-lg-8 mx-auto text-center">
            <h2 class="section-heading">Contactanos!</h2>
            <hr class="my-4">
            <p class="mb-5">Llamanos o manda un mensaje al numero que esta aqui, si no te respondemos en el momento alguno de nuestros asesores se comunicara contigo mas tarde!</p>
          </div>
        </div>
        <div class="row">
          <div class="col-lg-4 ml-auto text-center">
            <i class="fa fa-phone fa-3x mb-3 sr-contact"></i>
            <p>33-14-23-89</p>
          </div>
          <div class="col-lg-4 mr-auto text-center">
            <i class="fa fa-envelope-o fa-3x mb-3 sr-contact"></i>
              <p>SuperFitness@Gmail.com</p>
          </div>
        </div>
      </div>
    </section>

    <!-- Bootstrap core JavaScript -->
    <script src="vendor/jquery/jquery.min.js"></script>
    <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

    <!-- Plugin JavaScript -->
    <script src="vendor/jquery-easing/jquery.easing.min.js"></script>
    <script src="vendor/scrollreveal/scrollreveal.min.js"></script>
    <script src="vendor/magnific-popup/jquery.magnific-popup.min.js"></script>

    <!-- Custom scripts for this template -->
   
    <script src="js/scritp.js"></script>
    <script src="js/creative.min.js"></script>
    

  </body>

</html>
