<?php 
	function conexion(){
		$servidor="localhost";
		$usuario="root";
		$password="";
		$bd="techno_flix";
		$conexion=mysqli_connect($servidor, $usuario, $password, $bd);

		return $conexion;
	} 
?> 