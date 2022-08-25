<?php

$conexion=pg_connect("host=localhost dbname=Libros user=postgres password=123456");
$query=("SELECT l.codigo,l.titulo,l.autor,l.codigoeditorial, e.nombreeditorial, e.estado 
         from libros as l
         inner join editorial as e 
         on l.codigoeditorial=e.codigo_editorial");
$consulta=pg_query($conexion,$query);

	









?>