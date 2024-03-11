SELECT *
FROM alumnos
LEFT JOIN matriculas
ON alumnos.nombre = matriculas.alumno;


Devuelve todos los registros de la primera tabla de la izquierda y los registros de la tabla derecha coincidentes de la segunda.
Si no hay coincidencias, se devuelven valores NULL para las columnas de la tabla derecha.