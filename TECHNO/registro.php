<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="Mark Otto, Jacob Thornton, and Bootstrap contributors">
    <meta name="generator" content="Hugo 0.88.1">
    <title>REGISTAR USUARIO</title>

   
<!-- CSS only -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-0evHe/X+R7YkIZDRvuzKMRqM+OrBnVFBL6DOitfPri4tjfHxaWutUpFmBp4vmVor" crossorigin="anonymous">
    

    <!-- Bootstrap core CSS -->


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
    <link href="css/estilos.css" rel="stylesheet">
  </head>
<body class="text-center">
  <header>
  <nav class="navbar navbar-expand-md navbar-dark fixed-top bg-dark">
    <div class="container-fluid">
      <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarCollapse" aria-controls="navbarCollapse" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>
     <div class="collapse navbar-collapse" id="navbarCollapse">
        <ul class="navbar-nav me-auto mb-2 mb-md-0">
          <style>
            .navbar {
                background-color: rgb(84, 84, 83) !important;
            }
    </style>
          <li class="nav-item">
            <a class="nav-link " aria-current="page" href="index.php">Inicio</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" aria-current="page" href="Login.php">Volver</a>
          </li>
         </ul>
      </div>
    </div>
  </nav>
</header> <br> <br> <br> <br><br> <br>
   
  <img src="https://media.discordapp.net/attachments/976202916710989847/976625936915124284/unknown.png" width="300" height="150">
<div class="group">
  <form action="registrar.php" method="POST">
    
  <h2><em>REGISRTAR USUARIO</em></h2>

  <center>
     
      <label for="nombre">usuario <span><em>(requerido)</em></span></label> 
      <input type="text" name="nombre" class="form-input" required/>  
      
      <label for="apellido">Contraseña <span><em>(requerido)</em></span></label>
      <input type="password" name="contraseña" class="form-input" required/> 
      
      <label for="email">Email <span><em>(requerido)</em></span></label>
      <input type="email" name="email" class="form-input" />

      <label for="telefono"> Telefono<span><em>(requerido)</em></span></label> 
      <input type="num" name="telefono" class="form-input" required/>  

      <label for="direccion">Direccion <span><em>(requerido)</em></span></label>
      <input type="text" name="direccion" class="form-input" required/> 
      


 <input class="form-btn" name="submit" type="submit" value="Registrarme" /></center>
    </p>
  </form>
</div>
</body>
</html>