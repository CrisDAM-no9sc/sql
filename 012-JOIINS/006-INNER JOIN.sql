SELECT *
FROM alumnos
INNER JOIN matriculas
ON alumnos.nombre = matriculas.alumno;



Un INNER JOIN devuelve los registros que tienen coincidencias en ambas tablas involucradas en la operación.
La condición de coincidencia se especifica utilizando la cláusula ON, donde se establece la relación entre las columnas de las dos tablas.