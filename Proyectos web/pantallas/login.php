<?php
// Datos de conexión a la base de datos
$servername = "localhost";
$username = "usuario";
$password = "";
$dbname = "netflix";

// Crear conexión
$conn = new mysqli($servername, $username, $password, $dbname);

// Verificar conexión
if ($conn->connect_error) {
    die("Conexión fallida: " . $conn->connect_error);
}

// Recibir datos del formulario
$username = $_POST['username'];
$password = $_POST['password'];

// Consulta SQL para verificar las credenciales
$sql = "SELECT * FROM usuarios WHERE username = '$username' AND password = '$password'";
$result = $conn->query($sql);

// Verificar si el usuario existe en la base de datos
if ($result->num_rows > 0) {
    // Inicio de sesión exitoso
    echo "Inicio de sesión exitoso";
} else {
    // Inicio de sesión fallido
    echo "Nombre de usuario o contraseña incorrectos";
}

// Cerrar conexión
$conn->close();
?>
