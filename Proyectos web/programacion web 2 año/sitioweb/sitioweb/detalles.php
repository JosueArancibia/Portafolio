<?php
  session_start();

  if(!isset($_SESSION["usuario"])){

      if(isset($_SESSION['locacion'])){

         header("Location:".$_SESSION['locacion']);

      }else{

        header("Location:login.php");
      }
  }else{

     $_SESSION['locacion'] ='index.php';
      
  }

?>
<?php
  include("class/validar_id.php");
?>
<!DOCTYPE html>
<html>
    <head>
        <title>Home Page</title>
        <meta charset="utf-8">
        <!--BOOSTRAP CSS-->
        <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.3/css/all.css" >
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
                    <a class="nav-link active" aria-current="page" href="index.php">Home</a>
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
          <ul class="nav nav-tabs">
            <li class="nav-item">
              <a class="nav-link " aria-current="page" href="index.php">VOLVER</a>
            </li>
            <li class="nav-item">
              <a class="nav-link active" href="#">DETALLE DEL PRODUCTO</a>
            </li>
          </ul>
          <!--INICIA CARD-->
          <hr>
            <div class="contenedor">
            <div class="card mb-3" style="max-width: 540px;">
                 <div class="row g-0">
                    <div class="col-md-4">
                     <img src="img/imgcontenidos/<?php echo $fila['3'];?>" class="card-img-top" alt="">
                    </div>
                    <div class="col-md-8">
                        <div class="card-body">
                            <h5 class="card-title"><?php echo $fila['1'];?></h5>
                            <p class="card-text"> <?php echo $fila['2'];?></p>
                            <p class="card-text"><small class="text-muted">$<?php echo $fila['4'];?>.CL</small></p>
                            <i class="fas fa-light fa-cart-circle-plus"> <p></i><a href="carro_compra.php?id=<?php echo $fila['0'];?>" class="buy-now btn btn-sm btn-primary">agregar al  carro</a></p>
                         </div>
                    </div>
                </div>
            </div>
            </div>
        <!--TERMINA CARD-->
        <!--JS DE BOOSTRAP-->
        <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.min.js" integrity="sha384-7+zCNj/IqJ95wo16oMtfsKbZ9ccEh31eOz1HGyDuCQ6wgnyJNSYdrPa03rtR1zdB" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.min.js" integrity="sha384-QJHtvGhmr9XOIpI6YVutG+2QOK9T+ZnN4kzFN1RtK3zEFEIsxhlmWl5/YESvpZ13" crossorigin="anonymous"></script>
    </body>
    
</html>





