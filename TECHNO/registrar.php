<?php

include('db.php');

$Nombre=$_POST['usuario'];
$Correo=$_POST['Correo'];
$Contraseña=$_POST['password'];
$Telefono=$_POST['Telefono'];
$Dirreción=$_POST['Direccion'];
$Fecha_naciemiento=$_POST['Fecha_Naciemiento'];
$rol=$_POST['rol_usu'];

$consulta="INSERT INTO usuario VALUES usuario='$Nombre', Correo='$Correo', password='$Contraseña', Telefono='$Telefono', Dirrecion='$Dirreción', Fecha_Naciemiento='$Fecha_Naciemiento', rol_usu='$rol'";

$resultado=mysqli_query($conexion,$consulta);

$filas=mysqli_num_rows($resultado);

if($filas){
  ?>
    
  <h1 class="bad">Usuario Guardado</h1>
  <?php    

}else{
    ?>
    
  <h1 class="bad">ERROR DE AUTENTIFICACION</h1>
  <?php
}
mysqli_free_result($resultado);
mysqli_close($conexion);

