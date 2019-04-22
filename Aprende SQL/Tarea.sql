use empleados_bbdd;
/* 1. Número de empleado, nombre, apellido, código de departamento de los empleados cuyo nombre empieza por ‘J’ , ordenados por código de departamento.*/
	SELECT NUEMPL, NOMBRE, APELLIDO, CODDEP
    FROM templa
    WHERE NOMBRE LIKE 'J%'
    ORDER BY CODDEP;


/* 2. Obtener una lista de todos los empleados de los departamentos E11, E21, D11 y D21. La lista anterior debe contener información sobre el número de empleado, nombre, apellido y número de teléfono. */
	SELECT NUEMPL, NOMBRE, APELLIDO, TLFN  
    FROM templa
    WHERE CODDEP IN ('E11', 'E21', 'D11', 'D21');

/* 3. Obtener un listado de todos los empleados (nombre y apellido) que ganan más de 2500€ al mes y que entraron en la compañía después del 1 de Enero de 1997. También se quiere la información correspondiente a su código de trabajo */
	SELECT NOMBRE, APELLIDO, CODTRA
    FROM templa
    WHERE SALARIO > 2500 AND FECHING > '1997-01-01';

/* 4. Nombre, salario, fecha de ingreso, código de departamento de los empleados que trabajan en los departamentos A00, C01 y E21. Su salario está entre 25000€ y 45000€ incluidos. Además, haber entrado a trabajar desde el 2000. Ordenados por fecha de ingreso en ascendente y salario descendentemente. */
	SELECT NOMBRE, SALARIO, FECHING, CODDEP
    FROM templa
    WHERE CODDEP IN ('A00', 'C01', 'E21')  AND SALARIO BETWEEN 25000 AND 45000 AND FECHING >= '2000-01-01'
    ORDER BY FECHING ASC, SALARIO DESC;
