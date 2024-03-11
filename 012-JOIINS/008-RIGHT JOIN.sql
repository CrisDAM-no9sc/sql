SELECT *
FROM alumnos
RIGHT JOIN matriculas
ON alumnos.nombre = matriculas.alumno;

QUERAMOS OBTENER TODOS LOS LISTADOS DE LAS MATRICULADOS DE LAS ASIGNATURAS.

Devuelve todos los registros de la tabla derecha la matriculas y los registros coincidentes de la tabla izquierda alumnos.
Si no hay coincidencias, se devuelven valores NULL para las columnas de la tabla izquierda.