# Sentencias enunciado 3
SELECT nombre, apellido, codtra
FROM templa
WHERE (coddep IN ('A00','C01','E21')) 
AND (salario BETWEEN 25000 AND 45000) 
AND (feching>='01/01/2000')
ORDER BY feching ASC, salario DESC
