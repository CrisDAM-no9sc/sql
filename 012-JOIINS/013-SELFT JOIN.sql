SELECT 
A.nombre AS 'categorias',
B.nombre AS 'pariente'
FROM categorias A, categorias B
WHERE A.pariente = B.Identificador;