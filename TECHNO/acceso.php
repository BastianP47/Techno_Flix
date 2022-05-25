
<?php 
//Código básico para acceder una base de datos
	$servidor="localhost";
	$usuario="root";
	$clave="";
	$base="techno_flix";
	$conexion = mysqli_connect($servidor, $usuario, $clave, $base);
	
	if (!$conexion) {
		echo "Error en la conexion";
	}

 ?>

 <!-- código básico cuando deseamos acceder a la base de datos para leer una tabla -->
 <?php 
 require_once "conexion.php";
			$user = $_POST['nombre'];
			$pass = $_POST['clave'];	
			//echo "<script>alert('usuario= $user  contraseña= $pass')</script>";
			$consulta = mysqli_query($conexion, "SELECT * FROM usuario WHERE Nombre='$user'
				AND pass_usu = '$pass'"); 
			$result = mysqli_num_rows($consulta); //Devuelve el numero de filas 
			if ($result>0) {
				$registro = mysqli_fetch_array($consulta);
?>