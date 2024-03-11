SELECT 
nombre AS 'Nombre del producto',
descripcion AS 'Descripcion',
precio AS 'Precio',
precio*0.21 AS 'IVA 21%',
precio * precio*0.21 AS 'Total',
(precio + precio*0.21)/10 AS 'Descuento del 10%',

(precio + precio*0.21) - (precio * precio*0.21)/10 AS 'Precio con el descuento'

FROM productos;