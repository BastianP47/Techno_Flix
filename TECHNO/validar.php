<?php
include('db.php');
$usuario=$_POST['usuario'];
$contraseña=$_POST['password'];



$consulta="SELECT*FROM usuario where usuario='$usuario' and password='$contraseña'";
$resultado=mysqli_query($conexion,$consulta);

$filas=mysqli_num_rows($resultado);

if($filas){
  
    header("location:catalogo.php");

}else{
    ?>
    
  <h1 class="bad">ERROR DE AUTENTIFICACION</h1>
  <?php
}
mysqli_free_result($resultado);
mysqli_close($conexion);
