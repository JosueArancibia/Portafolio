<?php
  require 'conexion.php';

  if(!empty($_POST))
  {
      $usuario = mysqli_real_escape_string($conexion, $_POST["usuario"]);
      $contraseña  = mysqli_real_escape_string($conexion, $_POST["contraseña"]);
      $nombre = mysqli_real_escape_string($conexion, $_POST["nombre"]);
      if($usuario == ""){
        echo'<script type="text/javascript">
        alert("ingresar datos");
        window.location.href="../registrar.php";
        </script>';
      }elseif($contraseña == ""){
        echo'<script type="text/javascript">
        alert("ingresar datos");
        window.location.href="../registrar.php";
        </script>';
    }elseif($nombre == ""){
        echo'<script type="text/javascript">
        alert("ingresar datos");
        window.location.href="../registar.php";
        </script>';
    }else{
        $sql = "INSERT INTO usuarios (usuario, contraseña, nombre_completo) VALUES ('".$usuario."','".$contraseña."','".$nombre."')";
        $result=$conexion->query($sql);
        echo'<script type="text/javascript">
        alert("Registro  completado");
        window.location.href="../login.php";
        </script>';
      }
  }
?>