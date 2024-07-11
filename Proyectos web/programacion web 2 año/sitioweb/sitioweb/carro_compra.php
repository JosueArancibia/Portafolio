<?php
    include('class/carrito_comp.php')
?>
<!DOCTYPE html>
<html lang="en">
  <head>
    <title>Tienda </title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Mukta:300,400,700"> 
    <link rel="stylesheet" href="fonts/icomoon/style.css">

    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/magnific-popup.css">
    <link rel="stylesheet" href="css/jquery-ui.css">
    <link rel="stylesheet" href="css/owl.carousel.min.css">
    <link rel="stylesheet" href="css/owl.theme.default.min.css">


    <link rel="stylesheet" href="css/aos.css">

    <link rel="stylesheet" href="css/style.css">
    
  </head>
  <body>
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
    <div class="site-wrap">
        <div class="site-section">
        <div class="container">
            <div class="row mb-5">
            <form class="col-md-12" method="post">
                <div class="site-blocks-table">
                <table class="table table-bordered">
                    <thead>
                    <tr>
                        <th class="product-thumbnail">Imagen</th>
                        <th class="product-name">Producto</th>
                        <th class="product-price">Precios</th>
                        <th class="product-quantity">Cantidad</th>
                        <th class="product-total">Total</th>
                        <th class="product-remove">Quitar</th>
                    </tr>
                    </thead>
                    <tbody>
                        <?php 
                        if(isset($_SESSION['carrito'])){
                            $arreglocarrito=$_SESSION['carrito'];
                            for($i=0;$i<count($arreglocarrito);$i++){
                        ?>
                    <tr>
                        <td class="product-thumbnail">
                        <img src="img/imgcontenidos/<?php echo $arreglocarrito[$i]['Imagen'];?>" alt="Image" class="img-fluid">
                        </td>
                        <td class="product-name">
                        <h2 class="h5 text-black"><?php echo $arreglocarrito[$i]['Nombre'];?></h2>
                        </td>
                        <td>$<?php echo $arreglocarrito[$i]['Precio'];?></td>
                        <td>
                        <div class="input-group mb-3" style="max-width: 120px;">
                            <div class="input-group-prepend">
                            <button class="btn btn-outline-primary js-btn-minus" type="button">&minus;</button>
                            </div>
                            <input type="text" class="form-control text-center" value="<?php echo $arreglocarrito[$i]['Cantidad'];?>" placeholder="" aria-label="Example text with button addon" aria-describedby="button-addon1">
                            <div class="input-group-append">
                            <button class="btn btn-outline-primary js-btn-plus" type="button">&plus;</button>
                            </div>
                        </div>
                        </td>
                        <td><?php echo $arreglocarrito[$i]['Precio'] * $arreglocarrito[$i]['Cantidad'];?></td>
                        <td><a href="#" class="btn btn-primary btn-sm">X</a></td>
                    </tr>
                    <?php }}?>
                    </tbody>
                </table>
                </div>
            </form>
         </div>
        <div class="row">
          <div class="col-md-6">
            <div class="row mb-5">
              <div class="col-md-6 mb-3 mb-md-0">
                <button class="btn btn-primary btn-sm btn-block">Actualizar</button>
              </div>
              <div class="col-md-6">
                <button class="btn btn-outline-primary btn-sm btn-block">Metodo de pago</button>
              </div>
            </div>
            <div class="row">
              <div class="col-md-12">
                <label class="text-black h4" for="coupon">Coupon</label>
                <p>Enter your coupon code if you have one.</p>
              </div>
              <div class="col-md-8 mb-3 mb-md-0">
                <input type="text" class="form-control py-3" id="coupon" placeholder="Coupon Code">
              </div>
              <div class="col-md-4">
                <button class="btn btn-primary btn-sm">Apply Coupon</button>
              </div>
            </div>
          </div>
          <div class="col-md-6 pl-5">
            <div class="row justify-content-end">
              <div class="col-md-7">
                <div class="row">
                  <div class="col-md-12 text-right border-bottom mb-5">
                    <h3 class="text-black h4 text-uppercase">TOTAL PAGO</h3>
                  </div>
                </div>
                <div class="row mb-3">
                  <div class="col-md-6">
                    <span class="text-black">Subtotal</span>
                  </div>
                  <div class="col-md-6 text-right">
                    <strong class="text-black">$230.00</strong>
                  </div>
                </div>
                <div class="row mb-5">
                  <div class="col-md-6">
                    <span class="text-black">Total</span>
                  </div>
                  <div class="col-md-6 text-right">
                    <strong class="text-black">$230.00</strong>
                  </div>
                </div>

                <div class="row">
                  <div class="col-md-12">
                    <button class="btn btn-primary btn-lg py-3 btn-block" onclick="window.location='checkout.php'">Proceed To Checkout</button>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>

  <script src="js/jquery-3.3.1.min.js"></script>
  <script src="js/jquery-ui.js"></script>
  <script src="js/popper.min.js"></script>
  <script src="js/bootstrap.min.js"></script>
  <script src="js/owl.carousel.min.js"></script>
  <script src="js/jquery.magnific-popup.min.js"></script>
  <script src="js/aos.js"></script>

  <script src="js/main.js"></script>
    
  </body>
</html>