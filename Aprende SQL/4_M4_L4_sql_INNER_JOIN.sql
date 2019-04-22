#  SINTAXIS PARA INNER JOIN

	SELECT   columnas
    FROM  table1 INNER JOIN  table2
    ON table1.column = table2.column;
    

/*  EJEMPLO: SUPON QUE NECESITAMOS SABER LOS NOMBRES  DE LOS DIRECTORES 
	Y A QUE SUCURSAL ESTÁN ASIGNADOS */

	select directores.nombre, directores.apellidos, 
			sucursales.nombre as NOMBRE_SUCURSAL
    from  directores  inner join sucursales
    on directores.id = sucursales.director;
  
#  SINTAXIS SQL92     
    
    select directores.nombre, directores.apellidos, 
			sucursales.nombre as NOMBRE_SUCURSAL
    from  directores,  sucursales
    where directores.id = sucursales.director;
    
    
# RELACIONAR MAS DE DOS TABLAS

/* INDICAR EL NOMBRE Y APELLIDOS DEL DIRECTOR DE LA SUCURSAL 
	DEL CLIENTE CON DNI='78458784B'.
	TAMBIEN PEDIREMOS QUE SE NOS MUESTRE EL NOMBRE DE LA SUCURSAL 
	Y EL NOMBRE Y APELLIDOS DEL CLIENTE */

	SELECT directores.nombre, directores.apellidos, sucursales.nombre,
           clientes.nombre, clientes.apellidos
	FROM  directores INNER JOIN sucursales 
			ON directores.id = sucursales.director
          INNER JOIN clientes 
			ON sucursales.nsucursal = clientes.nsucursal
	WHERE clientes.dni = '78458784B';

	
