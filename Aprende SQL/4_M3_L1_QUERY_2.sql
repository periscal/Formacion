# OPERADORES DE COMPARACION = <> < <= > >=
use banco;
# 1.- BUSCAMOS LOS CLIENTES QUE SE LLAMAN  'Antonio'.
  select nombre, apellidos 
  from clientes
  where nombre = 'Antonio';

# 2.- DIRECTORES CUYO SUELDO SEA MAYOR DE 40000. 
select nombre, apellidos, sueldo
from directores
where sueldo > 80000;

# 3.- SELECCIONAR CLIENTES CUYO CREDITO SEA MENOR DE 1000.
	select nombre,apellidos, credito
    from clientes
    where credito < 600;

# 4. SELECCIONAR LOS CLIENTES DADOS DE ALTA ANTES DEL 1 DE ENERO DEL AÑO  2010
	select nombre,apellidos, fecha_de_alta
    from clientes
    where fecha_de_alta < '2010-01-01';

/* 5.- SELECCIONAR LOS DIRECTORES CUYO SALARIO MENSUAL 
		aplicando un descuento del 35%  >= 3000 */
        
        select nombre,apellidos, sueldo * 0.65 / 12
        from directores
        where sueldo * 0.65 / 12 >= 4000;

