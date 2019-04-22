use bancoEX;
# FULL OUTER JOIN

	SELECT columns
    FROM    table1 FULL OUTER JOIN  table2
    ON table1.column = table2.column;
    
# SE NECESITA SABER LOS DIRECTORES Y SUS SUCURSALES ASOCIADAS. 
  
  
  SELECT directores.nombre, directores.apellidos,
         sucursales.nombre AS NOMBRE_SUCURSAL
  FROM directores FULL JOIN sucursales
  ON  directores.id = sucursales.director;
  
  SELECT directores.nombre, directores.apellidos,
         sucursales.nombre AS NOMBRE_SUCURSAL
  FROM directores LEFT JOIN sucursales
  ON  directores.id = sucursales.director 
  UNION
   SELECT directores.nombre, directores.apellidos,
         sucursales.nombre AS NOMBRE_SUCURSAL
  FROM directores RIGHT JOIN sucursales
  ON  directores.id = sucursales.director;
  
 