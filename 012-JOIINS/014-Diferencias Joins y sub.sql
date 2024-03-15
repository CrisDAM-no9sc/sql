Una subconsulta es una consulta anidada dentro de otra consulta SQL más grande.
Se ejecuta por completo cada vez que se invoca dentro de la consulta principal.
Puede estar en la cláusula SELECT, FROM, WHERE o HAVING.
Se utilizan para realizar operaciones más complejas y condicionales.
Son útiles cuando necesitas comparar valores de una tabla con los resultados de otra tabla o subconsulta.
    
    SELECT nombre
    FROM empleados
    WHERE departamento_id IN (SELECT departamento_id FROM departamentos WHERE nombre = 'Ventas');


Joins:
Los joins son operaciones que combinan filas de dos o más tablas basándose en una condición relacionada.
Se utilizan para combinar datos relacionados de múltiples tablas en una sola tabla virtual.
Pueden ser INNER JOIN, LEFT JOIN, RIGHT JOIN, FULL JOIN, etc., dependiendo de cómo se quieran manejar las filas que no tienen coincidencias en las tablas.
Los joins tienden a ser más eficientes y rápidos que las subconsultas, especialmente en conjuntos de datos grandes.

    SELECT empleados.nombre, departamentos.nombre as nombre_departamento
    FROM empleados
    INNER JOIN departamentos ON empleados.departamento_id = departamentos.id;
