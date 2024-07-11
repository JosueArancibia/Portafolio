<?php
  //longblob nos permite subir archivos en la base de datos
  require 'conexion.php';

  if(!empty($_POST))
  {
      $nombre_pro = mysqli_real_escape_string($conexion, $_POST["nombre"]);
      $des_pro  = mysqli_real_escape_string($conexion, $_POST["descripcion"]);
      $precio_pro = mysqli_real_escape_string($conexion, $_POST["precio"]);
      $img_pro = addslashes(file_get_contents($_FILES['imagen']['tmp_name']));
      if($nombre_pro == ""){
        echo'<script type="text/javascript">
        alert("ingresar nombre del producto");
        window.location.href="../agregar_producto.php";
        </script>';
      }elseif($des_pro == ""){
        echo'<script type="text/javascript">
        alert("ingrese la descripcion del producto");
        window.location.href="../agregar_producto.php";
        </script>';
    }elseif($precio_pro == ""){
        echo'<script type="text/javascript">
        alert("ingrese el precio  del producto");
        window.location.href="../agregar_producto.php";
        </script>';
    }else{
        $sql = "INSERT INTO productos (nombre, descripcion,precio,imagen) VALUES ('".$nombre_pro."','".$des_pro."','".$precio_pro."','".$img_pro."')";
        $result=$conexion->query($sql);
        echo'<script type="text/javascript">
        alert("Registro  completado");
        window.location.href="../agregar_producto.php";
        </script>';
      }
  }
?>