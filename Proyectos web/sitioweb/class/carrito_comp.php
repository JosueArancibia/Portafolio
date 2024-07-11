<?php
  session_start();
  include ('conexion.php');
  if(isset($_SESSION['carrito'])){
    //si existe el  producto, lo buscamos si ya estaba agregado.
    if(isset($_GET['id'])){
        $arreglo =$_SESSION['carrito'];
        $encontro=false;
        $numero = 0;
        for($i=0;$i<count($arreglo);$i++){
            if($arreglo[$i]['Id']==$_GET['id']){
                $encontro=true;
                $numero=$i;
            }
        }
        //si encuentra el  producto  lo  agrega al  carrito las veces que sean definidas.
        if($encontro == true){
            $arreglo[$numero]['Cantidad']=$arreglo[$numero]['Cantidad']+1;
            $_SESSION['carrito']=$arreglo;
        }else{
            // mostramos el  producto segun sus datos asociados.
             if(isset($_GET[ 'id'])){
                 $nombre ="";
                 $precio ="";
                 $imagen ="";
                 $res = $conexion->query('select * from productos where id_producto='.$_GET['id'])or die($conexion -> error);
                 $fila = mysqli_fetch_row($res);
                 $nombre=$fila[1];
                 $imagen=$fila[3];
                 $precio=$fila[4];
                 $arreglonuevo = array(
                     'Id' => $_GET['id'],
                     'Nombre' => $nombre,
                     'Imagen' => $imagen,
                     'Precio' => $precio,
                     'Cantidad' => 1
                 );
                 array_push($arreglo, $arreglonuevo);
                 $_SESSION['carrito'] = $arreglo;
        }
    }
    }
  }else{
    //creamos la variable de sesion
    if(isset($_GET[ 'id'])){
      $nombre ="";
      $precio ="";
      $imagen ="";
      $res = $conexion->query('select * from productos where id_producto='.$_GET['id'])or die($conexion -> error);
      $fila = mysqli_fetch_row($res);
      $nombre=$fila[1];
      $imagen=$fila[3];
      $precio=$fila[4];
      $arreglo[] = array(
          'Id' => $_GET['id'],
          'Nombre' => $nombre,
          'Imagen' => $imagen,
          'Precio' => $precio,
          'Cantidad' => 1
      );
      $_SESSION['carrito']=$arreglo;
    }
}

?>