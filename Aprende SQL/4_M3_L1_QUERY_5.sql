# OPERADOR DE CONJUNTO DE VALORES: BETWEEN , IN , IS NULL IS NOT NULL
use banco;
# 1.- SELECCIONAR LOS DIRECTORES CUYO SUELDO ESTE COMPRENDIDO ENTRE 45000 Y 68000
	select nombre, apellidos, sueldo
    from directores
    where sueldo  between 45000 and 68000
    order by sueldo;

# 2.- CLIENTES DE LA SUCURSAL 1001 Y 1002	
	select nombre, apellidos, nsucursal
    from clientes
 #   where nsucursal = 1001 or nsucursal = 1002;
	where nsucursal not in (1001, 1002)
    order by nsucursal;

/* 3.- IS NULL, IS NOT NULL. EJEMPLO. 
SELECCIONAR LAS SUCURSALES QUE NO TENGAN DIRECTORES(COLUMNA DIRECTOR A NULL)*/
	select nsucursal, nombre, director
    from sucursales
    where director is   null;
	 