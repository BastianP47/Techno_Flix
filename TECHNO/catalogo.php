<!doctype html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta name="description" content="">
  <meta name="author" content="Mark Otto, Jacob Thornton, and Bootstrap contributors">
  <meta name="generator" content="Hugo 0.88.1">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.1.3/css/bootstrap.min.css">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/ionicons/2.0.1/css/ionicons.min.css">

  <title>Catalogo🕹️</title>





  <!-- Bootstrap core CSS -->
  <!-- CSS only -->
  <!-- CSS only -->
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-0evHe/X+R7YkIZDRvuzKMRqM+OrBnVFBL6DOitfPri4tjfHxaWutUpFmBp4vmVor" crossorigin="anonymous">

  <style>
    .bd-placeholder-img {
      font-size: 1.125rem;
      text-anchor: middle;
      -webkit-user-select: none;
      -moz-user-select: none;
      user-select: none;
    }

    @media (min-width: 768px) {
      .bd-placeholder-img-lg {
        font-size: 3.5rem;
      }
    }
  </style>


  <!-- Custom styles for this template -->
  <link href="css/catalogo.css" rel="stylesheet">
  <style type="text/css">
      
      * {
        margin:0px;
        padding:0px;
      }
      
      #header {
        margin:auto;
        width:500px;
        font-family:Arial, Helvetica, sans-serif;
      }
      
      ul, ol {
        list-style:none;
      }
      
      .nav > li {
        float:left;
      }
      
      .nav li a {
        background-color:#000;
        color:#fff;
        text-decoration:none;
        padding:10px 12px;
        display:block;
      }
      
      .nav li a:hover {
        background-color:#434343;
      }
      
      .nav li ul {
        display:none;
        position:absolute;
        min-width:140px;
      }
      
      .nav li:hover > ul {
        display:block;
      }
      
      .nav li ul li {
        position:relative;
      }
      
      .nav li ul li ul {
        right:-140px;
        top:0px;
      }
      
    </style>
</head>

<body>

  <header>
    <nav class="navbar navbar-expand-md navbar-dark fixed-top bg-dark">
      <div class="container-fluid">
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarCollapse" aria-controls="navbarCollapse" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
        <img src="https://media.discordapp.net/attachments/976202916710989847/976625936915124284/unknown.png" width="100" height="50">

        <div class="collapse navbar-collapse" id="navbarCollapse">
          <ul class="navbar-nav me-auto mb-2 mb-md-0">
            <style>
              .navbar {
                background-color: rgb(84, 84, 83) !important;
              }
            </style>
            <li class="nav-item">
              <a class="nav-link active" aria-current="page" href="catalogo.php">Inicio</a>
            </li>          
            <li class="nav-item">
              <a class="nav-link " href="#">Carrito</a>

            </li>
          </ul>
              <ul class="nav">
                <li class="nav-item">
                <a class="nav-link" aria_current="page"><img src="images/login.jpg" class="images" width="30" height="30"></a>
                <ul>
                  <li><a href="">Perfil</a></li>
                  <li><a href="">Cambiar Contraseña</a></li>
                  <li><a href="">Cambiar Datos</a></li>
                  <li><a href="index.php">Cerrar Sesion</a></li>
                </ul>
              </li>
            </ul>
        </div>
      </div>
    </nav>
  </header>

  <main>

    <div id="myCarousel" class="carousel slide" data-bs-ride="carousel">

      <div class="carousel-inner">
        <div class="carousel-item active">
          <img src="images/fondo.jpg" width="100" height="100" xmlns="http://www.w3.org/2000/svg" aria-hidden="true" preserveAspectRatio="xMidYMid slice" focusable="false">
          <rect width="100%" height="100%" fill="#777" /></svg>

          <div class="container">
            <div class="carousel-caption text-start">
              <h1>CATALOGO</h1>

            </div>
          </div>
        </div>


      </div>


      <!-- Marketing messaging and featurettes
  ================================================== -->
      <!-- Wrap the rest of the page in another container to center all the content. -->

      <div class="container marketing" style="margin-bottom: 50px">

        <!-- Three columns of text below the carousel -->
        <div class="row">
          <div class="col-lg-4">
            <img src="images/celulares.gif" class="images" width="140" height="140" xmlns="http://www.w3.org/2000/svg" role="gif" aria-label="Placeholder: 140x140" preserveAspectRatio="xMidYMid slice" focusable="false">
            <title>Placeholder</title>
            <rect width="100%" height="100%" fill="#777" /><text x="50%" y="50%" fill="#777" dy=".3em"></text></svg>
            <h2>Carcasas</h2>
            <p>Carcasas de Celular personalizadas personalmente, con diseños unicos</p>
            <p>
              <a class="btn btn-secondary" href="#">Ver Mas&raquo;</a>
              <a class="btn btn-secondary" href="#">Personalizar&raquo;</a>
            </p>
          </div><!-- /.col-lg-4 -->

          <div class="col-lg-4">
            <img src="images/controlxbox.gif" class="images" width="170" height="150" role="gif" aria-label="Placeholder: 140x140" preserveAspectRatio="xMidYMid slice" focusable="false">
            <title>Placeholder</title>
            <rect width="100%" height="100%" fill="#777" /><text x="50%" y="50%" fill="#777" dy=".3em"></text></svg>
            <h2>Mandos de Consola </h2>
            <p>Controles de la consola xbox (360,one,x-s series) personalizados con diseños unicos</p>
            <p><a class="btn btn-secondary" href="#">Ver Mas &raquo;</a>
            <a class="btn btn-secondary" href="#">Personalizar&raquo;</a></p>
         
          </div><!-- /.col-lg-4 -->

          <div class="col-lg-4">
            <img src="images/mouse.gif" class="images" width="170" height="150" role="gif" aria-label="Placeholder: 140x140" preserveAspectRatio="xMidYMid slice" focusable="false">
            <title>Placeholder</title>
            <rect width="100%" height="100%" fill="#777" /><text x="50%" y="50%" fill="#777" dy=".3em"></text></svg>
            <h2>Mouses </h2>
            <p>Controles de la consola xbox (360,one,x-s series) personalizados con diseños unicos</p>
            <p><a class="btn btn-secondary" href="#">Ver Mas &raquo;</a>
            <a class="btn btn-secondary" href="#">Personalizar&raquo;</a>
          </p>
            
          </div><!-- /.col-lg-4 -->

          <div class="row">
            <div class="col-lg-4">
              <img src="images/teclado.gif" class="images" width="140" height="140" xmlns="http://www.w3.org/2000/svg" role="gif" aria-label="Placeholder: 140x140" preserveAspectRatio="xMidYMid slice" focusable="false">
              <title>Placeholder</title>
              <rect width="100%" height="100%" fill="#777" /><text x="50%" y="50%" fill="#777" dy=".3em"></text></svg>
              <h2>Teclados</h2>
              <p>Carcasas de Celular personalizadas personalmente, con diseños unicos</p>
              <p><a class="btn btn-secondary" href="#">Ver Mas&raquo;</a>
              <a class="btn btn-secondary" href="#">Personalizar&raquo;</a></p>
             
            </div><!-- /.col-lg-4 -->

            <div class="col-lg-4">
              <img src="images/padmouse.gif" class="images" width="350" height="160" xmlns="http://www.w3.org/2000/svg" role="gif" aria-label="Placeholder: 140x140" preserveAspectRatio="xMidYMid slice" focusable="false">
              <title>Placeholder</title>
              <rect width="100%" height="100%" fill="#777" /><text x="50%" y="50%" fill="#777" dy=".3em"></text></svg>
              <h2>Pad mouse</h2>
              <p>Controles de la consola Playstation(3,4,5) personalizados con diseños unicos</p>
              <p><a class="btn btn-secondary" href="#">Ver Mas&raquo;</a>
              <a class="btn btn-secondary" href="#">Personalizar&raquo;</a></p>
             
            </div><!-- /.col-lg-4 -->




            <div class="col-lg-4">

              <img src="images/audifonos.gif" class="images" width="350" height="160" xmlns="http://www.w3.org/2000/svg" role="gif" aria-label="Placeholder: 140x140" preserveAspectRatio="xMidYMid slice" focusable="false">
              <title>Placeholder</title>
              <rect width="100%" height="100%" fill="#777" /><text x="50%" y="50%" fill="#777" dy=".3em"></text></svg>
              <h2>Auriculares</h2>
              <p>Controles de la consola Playstation(3,4,5) personalizados con diseños unicos</p>
              <p><a class="btn btn-secondary" href="#">Ver Mas&raquo;</a></p>
            </div><!-- /.col-lg-4 -->

          </div><!-- /.row -->

              </div>
      </div>
              <div class="footer-dark">
        <footer>
            <div class="container">
                <div class="row">
                    <div class="col-sm-6 col-md-3 item">
                        <h3>Services</h3>
                        <ul>
                            <li><a href="#">Web design</a></li>
                            <li><a href="#">Development</a></li>
                            <li><a href="#">Hosting</a></li>
                        </ul>
                    </div>
                    <div class="col-sm-6 col-md-3 item">
                        <h3>About</h3>
                        <ul>
                            <li><a href="#">Company</a></li>
                            <li><a href="#">Team</a></li>
                            <li><a href="#">Careers</a></li>
                        </ul>
                    </div>
                    <div class="col-md-6 item text">
                        <h3>Company Name</h3>
                        <p>Praesent sed lobortis mi. Suspendisse vel placerat ligula. Vivamus ac sem lacus. Ut vehicula rhoncus elementum. Etiam quis tristique lectus. Aliquam in arcu eget velit pulvinar dictum vel in justo.</p>
                    </div>
                    <div class="col item social">
                      <a href="#"><i class="icon ion-social-facebook"></i> </a>
                      <a href="#"><i class="icon ion-social-twitter"></i></a>
                      <a href="#"><i class="icon ion-social-instagram"></i></a>
                    </div>
                </div>
                <p class="copyright">Company Name © 2018</p>
            </div>
        </footer>
    </div>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.1.3/js/bootstrap.bundle.min.js"></script>


</body>


