SELECT *
FROM alumnos
LEFT JOIN matriculas ON alumnos.nombre = matriculas.alumno
UNION
SELECT *
FROM alumnos
RIGHT JOIN matriculas ON alumnos.nombre = matriculas.alumno;

Simular un FULL OUTER JOIN combinando un LEFT JOIN y un RIGHT JOIN utilizando la cláusula UNION

 El conjunto de resultados final incluirá todos los registros de ambas tablas, mostrando valores NULL en las columnas donde no hay coincidencias.