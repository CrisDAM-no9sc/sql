SELECT *
FROM productos 
WHERE
nombre = "Ratón"
OR 
nombre = "Teclado";

-- La manera de usar el operador In para hacer el mismo ejemplo con el mismo resltado 


SELECT *
FROM productos 
WHERE
nombre IN ('Ratón','Teclado');