<?php
  include("class/conexion.php");
  if(isset($_GET['id'])){
    $resultado = $conexion ->query("select * from productos where id_producto=".$_GET['id']) or die ($conexion -> error);
    if(mysqli_num_rows($resultado) > 0){
        $fila = mysqli_fetch_row($resultado);
    }else{
        header("location: index.php");
    }
  }else{
      header("location: index.php");
  }
?>