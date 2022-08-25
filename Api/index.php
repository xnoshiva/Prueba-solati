
<?php

require 'conexion.php';

?>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>Prueba Solati</title>
</head>
<body>

	
	<table class="tablita" border="1" style="margin:0 auto;">
		<thead id="cabecera" style="background-color: #0bd9e3 ;color:#FFF;">
			<tr>
				<th>Código del libro</th>
				<th>Título del libro</th>
				<th>Autor del libro</th>
				<th>Nombre editorial</th>
				<th>Estado</th>
			</tr>
		</thead>
		<tbody>
			<?php
			while($obj=pg_fetch_object($consulta)){ ?>

				<tr style="background-color:    #1d2223   ;color:#FFF;">

					
					<td><?php echo $obj->codigoeditorial;?></td>
					<td><?php echo $obj->autor;?></td>
					<td><?php echo $obj->titulo;?></td>
					<td><?php echo $obj->nombreeditorial;?></td>
					<td><?php echo $obj->estado;?></td>
					

				</tr>
			</tbody>
			<?php
		}
		?>
	</table>





</tbody>


</table>





</body>
</html>