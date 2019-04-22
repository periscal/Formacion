# OPERADORES DE CARACTERES LIKE  %   _
use banco;
# 1.- SELECCIONAR TODOS LOS NOMBRES DE LA TABLA CLIENTES QUE COMIENZAN CON 'Mart'
	select nombre, apellidos
    from clientes
    where nombre like 'Ma%';
	
# 2.- SELECCIONAR LOS CLIENTES QUE TENGAN AL MENOS UNA 'a' EN SU NOMBRE. 

	select nombre, apellidos
    from clientes
    where nombre like '%e%';

/* 3.- SELECCIONAR LOS CLIENTES CUYO NOMBRE EMPIEZA POR 'Ma' 
      y tienen 3 caracteres más. */
    select nombre, apellidos
    from clientes
    where nombre like 'Ma___';  
      
	