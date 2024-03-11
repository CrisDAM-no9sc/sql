SELECT 
nombre AS 'Nombre del producto',
descripcion AS 'Descripcion',
precio AS 'Precio',
precio*0.21 AS 'IVA 21%'
FROM productos;