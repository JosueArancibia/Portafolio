<?php
  include('class/sesion_activa.php');
?>
<!DOCTYPE html>
<html>
    <head>
        <title>Home Page</title>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <meta http-equiv="x-ua-compatible" content="ie=edge">
        <!-- fonts-->
        <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.2/css/all.css">
        <!--BOOSTRAP CSS-->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
        <!--CSS DE LA PAGINA-->
        <link rel="stylesheet" href="css/index.css">
    </head>
    <body>
        <!--INICIO DEL NAVEGADOR-->
        <nav class="navbar navbar-expand-lg navbar-light bg-light navbar-dark bg-dark">
            <div class="container-fluid">
              <a class="navbar-brand" href="#">Onefootball</a>
              <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
              </button>
              <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                  <li class="nav-item">
                    <a class="nav-link active" aria-current="page" href="index.php"></a>
                  </li>
                  <li class="nav-item">
                    <a class="nav-link" href="#">NOSOTROS</a>
                  </li>
                  <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                      CAMISETAS
                    </a>
                    <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
                      <li><a class="dropdown-item" href="#">SELECCIONES</a></li>
                      <li><a class="dropdown-item" href="#">EQUIPOS DE EUROPA</a></li>
                      <li><hr class="dropdown-divider"></li>
                      <li><a class="dropdown-item" href="#">EQUIPOS NACIONALES</a></li>
                    </ul>
                  </li>
                  <li class="nav-item">
                    <a class="nav-link" role="button">CONTACTO</a>
                  </li>
                </ul>
              </div>
              <form  class="form-inline my-2 my-lg-0">
                <p class='mt-1 text-white'> <i class="fas fa-user icon"></i> Usuario: <?php echo$_SESSION['usuario'] ?> &nbsp; 
                <a href="class/logout.php" class="btn btn-outline-success">cerrar sesión</a>
              </form>
            </div>
          </nav>
          <!--TERMINO DEL NAVEGADOR-->
          <!--INICIO DE CARRUSEL-->
          <div id="carouselExampleIndicators" class="carousel slide" data-bs-ride="carousel">
            <div class="carousel-indicators">
              <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
              <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="1" aria-label="Slide 2"></button>
              <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="2" aria-label="Slide 3"></button>
            </div>
            <div class="carousel-inner">
              <div class="carousel-item active">
                <img src="img/imgcontenidos/imgc1.jpg" class="d-block w-100" height="450px" alt="cc">
              </div>
              <div class="carousel-item">
                <img src="img/imgcontenidos/imgc2.jpg" class="d-block w-100" height="450px"alt="cc">
              </div>
              <div class="carousel-item">
                <img src="img/imgcontenidos/imgc3.jpg" class="d-block w-100" height="450px" alt="cr7">
              </div>
            </div>
            <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="prev">
              <span class="carousel-control-prev-icon" aria-hidden="true"></span>
              <span class="visually-hidden">Previous</span>
            </button>
            <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="next">
              <span class="carousel-control-next-icon" aria-hidden="true"></span>
              <span class="visually-hidden">Next</span>
            </button>
          </div>
          <!--TERMINO DE CARRUSEL-->
          <!--INICIA CARD-->
          <hr>
       <div class="row align-items-start" >
            <?php
                include('./class/conexion.php');
                 $resultado = $conexion ->query("select * from productos")or die ($conexion -> error);
                 while($fila = mysqli_fetch_array($resultado)){
            ?>
              <div class="card" style="width: 18rem;">
                <img src="data:imagen/jpg;base64,<?php echo base64_encode($fila['imagen'])?>" class="card-img-top" alt="<?php echo $fila['nombre'];?>">
                <div class="card-body">
                    <h5 class="card-title"><?php echo $fila['nombre'];?></h5>
                    <p class="card-text"><?php echo $fila['descripcion'];?></p>
                    <p class="text-primary font-weight-bold">$<?php echo $fila['precio'];?>.CL</p>
                    <a href="detalles.php?id=<?php echo $fila['id_producto'];?>" class="btn btn-primary">VER DETALLE</a>
                </div>
              </div>
            <?php } ?>  
        </div>
          <!--TERMINA CARD-->
        <!--JS DE BOOSTRAP-->
        <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.min.js" integrity="sha384-7+zCNj/IqJ95wo16oMtfsKbZ9ccEh31eOz1HGyDuCQ6wgnyJNSYdrPa03rtR1zdB" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.min.js" integrity="sha384-QJHtvGhmr9XOIpI6YVutG+2QOK9T+ZnN4kzFN1RtK3zEFEIsxhlmWl5/YESvpZ13" crossorigin="anonymous"></script>
    </body>
</html>