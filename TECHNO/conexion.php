<?php 
	$servidor="localhost";
	$usuario="root";
	$clave="";
	$base="techno_flix";
	$conexion = mysqli_connect($servidor, $usuario, $clave, $base);
	
	if (!$conexion) {
		echo "Error en la conexion";
	}

 ?>