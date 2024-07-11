<?php
  require 'conexion.php';

  if(!empty($_POST))
  {
      $nombre_pro = mysqli_real_escape_string($conexion, $_POST["nombre"]);
      $des_pro  = mysqli_real_escape_string($conexion, $_POST["descripcion"]);
      $precio_pro = mysqli_real_escape_string($conexion, $_POST["precio"]);
      if($nombre_pro == ""){
        echo'<script type="text/javascript">
        alert("ingresar datos");
        window.location.href="../agregar_producto.php";
        </script>';
      }elseif($des_pro == ""){
        echo'<script type="text/javascript">
        alert("ingresar datos");
        window.location.href="../agregar_producto.php";
        </script>';
    }elseif($precio_pro == ""){
        echo'<script type="text/javascript">
        alert("ingresar datos");
        window.location.href="../agregar_producto.php";
        </script>';
    }else{
        $sql = "INSERT INTO productos (nombre, descripcion,precio) VALUES ('".$nombre_pro."','".$des_pro."','".$precio_pro."')";
        $result=$conexion->query($sql);
        echo'<script type="text/javascript">
        alert("Registro  completado");
        window.location.href="../agregar_producto.php";
        </script>';
      }
  }
?>