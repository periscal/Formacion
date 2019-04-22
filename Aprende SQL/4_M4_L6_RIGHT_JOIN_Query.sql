# IMAGINA QUE NECESITAS CONOCER LOS DIRECTORES Y SUS SUCURSALES ASOCIADAS. 
  
  
  SELECT directores.nombre, directores.apellidos,
         sucursales.nombre AS NOMBRE_SUCURSAL
  FROM directores RIGHT JOIN sucursales
  ON  directores.id = sucursales.director;