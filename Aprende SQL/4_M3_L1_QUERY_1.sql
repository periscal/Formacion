# OPERADORES ARITMETICOS : + - * / %
 use banco;
# 1.- OBTENER EL SALARIO DE LOS DIRECTORES Y EL SALARIO AUMENTADO EN UN 5%
	select nombre, apellidos, sueldo, sueldo * 1.05 as aumento,
           sueldo * 0.05  as repr_aumento , sueldo/14 as mensual,
           sueldo + 15000 as mas_15000
    from directores;

# 2.- OPERACIONES ARITMETICAS A TRAVES DE LA PSEUDOTABLA DUAL
	select 2+2, 4-7, 4*5, 48/5, 48%5 from dual;

# 3.- PRECEDENCIA DE OPERADORES ARITMETICOS : */  % +-
	select (3 + 4) * 5 from dual;




 

