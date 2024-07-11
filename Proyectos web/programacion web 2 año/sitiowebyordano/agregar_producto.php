<!DOCTYPE html>
<html lang="es">
<head>
	<meta charset="UTF-8">
	<title>agregar producto</title> 
	<meta name="viewport" content="width=device-width, user-scalable=yes, initial-scale=1.0, maximum-scale=3.0, minimum-scale=1.0">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.3/css/all.css" >
    <link rel="stylesheet" href="css/doc.css">
</head>  
<body>
 <form action="class/agre_pro.php"  method="post" class="formulario">
    <h1>Agregar nuevos productos</h1>
     <div class="contenedor">
         <div class="input-contenedor">
         <i class="fas fa-brands fa-product-hunt icon"></i>
            <input type="text" name="nombre" placeholder="Nombre del producto">
         </div>
         <div class="">
            <textarea type="text" name="descripcion" placeholder="Descripcion del producto"></textarea>
         </div>
         <div class="input-contenedor">
             </i><i class="fas fa-solid fa-circle-dollar icon"></i>
            <input type="text" name="precio" placeholder="Precio del  producto">
         </div>
         <div class="input-contenedor">
            <input type="file" name="archivos" multiple accept="img/imgcontenidos/*">
         </div>
          <input type="submit" value="Agregar Producto" class="button">
     </div>
    </form>
</body>
</html>