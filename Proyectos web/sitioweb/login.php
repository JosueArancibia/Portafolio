<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Login</title> 
	<meta name="viewport" content="width=device-width, user-scalable=yes, initial-scale=1.0, maximum-scale=3.0, minimum-scale=1.0">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.3/css/all.css" >
    <link rel="stylesheet" href="css/log.css">
</head>  
<body>
    <form action="class/validar.php" method="post" class="formulario">
    <h1>Login</h1>
     <div class="contenedor">
         <div class="input-contenedor">
         <i class="fas fa-user icon"></i>
         <input type="text" name="usuario" placeholder="Usuario">
         </div>
         <div class="input-contenedor">
        <i class="fas fa-key icon"></i>
         <input type="password" name="contraseña" placeholder="Contraseña">
         
         </div>
         <input type="submit" value="Login" class="button">
         <p>Al registrarte, aceptas nuestras Condiciones de uso y Política de privacidad.</p>
         <p>¿No tienes una cuenta? <a class="link" href="registrar.php">Registrate </a></p>
     </div>
    </form>
</body>
</html>