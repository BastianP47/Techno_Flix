<?php

   $db_connection = mysqli_connect("localhost", "root", "", "technoo");

if (!$db_connection) {
	die('No se ha podido conectar a la base de datos');
}
$usuario = utf8_decode($_POST['nombre']);
$password = utf8_decode($_POST['contraseña']);
$mail_usu = utf8_decode($_POST['email']);
$tel_usu = utf8_decode($_POST['telefono']);
$direc_usu = utf8_decode($_POST['direccion']);

	$insert = "INSERT INTO usuario (usuario , password , mail_usu, tel_usu, direc_usu) VALUES ('$usuario', '$password', '$mail_usu', '$tel_usu', '$direc_usu')";
$retry_value = mysqli_query ($db_connection, $insert );

if (!$retry_value) {
   die('Error: ' . mysqli_error());
}
	
header('Location: Login.php');



mysqli_close($db_connection);

		
?>