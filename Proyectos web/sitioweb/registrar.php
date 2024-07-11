<!DOCTYPE html>
<html lang="es">
<head>
	<meta charset="UTF-8">
	<title>Registrar usuario</title> 
	<meta name="viewport" content="width=device-width, user-scalable=yes, initial-scale=1.0, maximum-scale=3.0, minimum-scale=1.0">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.3/css/all.css" >
	<link rel="stylesheet" href="css/log.css">
</head>  
<body>
 <form action="class/registro.php"  method="post" class="formulario">
    <h1>Registrate</h1>
     <div class="contenedor">
         <div class="input-contenedor">
             <i class="fas fa-user icon"></i>
            <input type="text" name="usuario" placeholder="Usuario">
         </div>
         <div class="input-contenedor">
             <i class="fas fa-key icon"></i>
            <input type="password" name="contraseña" placeholder="Contraseña">
         </div>
         <div class="input-contenedor">
             <i class="fas fa-user icon"></i>
            <input type="text" name="nombre" placeholder="Nombre del usuario">
         </div>
         <input type="submit" value="Registrate" class="button">
         <p>Al registrarte, aceptas nuestras Condiciones de uso y Política de privacidad.</p>
         <p>¿Ya tienes una cuenta?<a class="link" href="login.php"> Iniciar Sesion</a></p>
     </div>
    </form>
</body>
</html>