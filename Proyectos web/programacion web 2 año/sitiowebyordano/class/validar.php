<?php
    require ('conexion.php');
    $usuario=mysqli_real_escape_string($conexion, $_POST["usuario"]);
    $contraseña=mysqli_real_escape_string($conexion, $_POST["contraseña"]);
    session_start();
    $_SESSION['usuario']=$usuario;
    $consulta="SELECT*FROM usuarios where usuario='$usuario' and contraseña='$contraseña'";
    $resultado=mysqli_query($conexion,$consulta);

    $filas=mysqli_num_rows($resultado);
    if($filas){
        header("location:../index.php");
    }else{
        echo'<script type="text/javascript">
        alert("los datos ingresados no concuerdan!");
        window.location.href="../login.php";
        </script>';
    }
mysqli_free_result($resultado);
mysqli_close($conexion);