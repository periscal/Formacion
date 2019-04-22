
    
/* IMAGINA QUE NECESITAMOS CONOCER LOS DIRECTORES Y SUS SUCURSALES. 
  MOSTRAR TODOS LOS DIRECTORES, INCLUSO SI NO TIENEN SUCURSALES ASIGNADAS */
  
  SELECT directores.nombre, directores.apellidos,
         sucursales.nombre AS NOMBRE_SUCURSAL
  FROM directores LEFT JOIN sucursales
  ON  directores.id = sucursales.director;