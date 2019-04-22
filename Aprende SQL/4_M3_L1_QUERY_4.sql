# OPERADORES LOGICOS  AND   OR
use banco;
# 1.- SELECCIONAR LOS CLIENTES CUYO NOMBRE EMPIEZA POR 'P' O POR 'J'.
	select nombre, apellidos
    from clientes
    where nombre like 'P%' or nombre like 'J%';

/* 2.- SELECCIONAR CLIENTES CON UNA FECHA DE ALTA MAYOR DE '2014-10-01' 
Y SEAN DE LA SUCURSAL 1001. */

	select nombre, apellidos, fecha_de_alta, nsucursal
    from clientes
    where fecha_de_alta > '2014-10-01' or nsucursal = 1001;
/* 3.- ORDEN DE PRECEDENCIA 1º AND  2º OR 
	SELECCIONAR CLIENTES DE LAS SUCURSALES MAYORES A  1008 y CUYO CREDITO SEA > 1000 OR 
    SU APELLIDO CONTENGA 'Mar' EN CUALQUIER PARTE DEL CAMPO */
    
    select nombre, apellidos, credito, nsucursal
    from clientes
    where nsucursal > 1008 and (credito > 1000 or apellidos like '%Mar%')
    order by nsucursal;
	


	