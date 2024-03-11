SELECT 
pedidos.Identificador AS 'Número de pedido',
pedidos.fecha AS 'Fecha del pedido',
clientes.nombre AS 'Nombre del cliente',
productos.nombre AS 'Producto',
productos.precio AS 'Precio',
lineaspedido.cantidad AS 'Cantidad',
productos.precio*lineaspedido.cantidad AS 'Subtotal'
FROM pedidos
LEFT JOIN clientes 
ON pedidos.clientes_nombre = clientes.Identificador
LEFT JOIN lineaspedido 
ON lineaspedidos.pedidos_fecha = pedidos.Identificador
LEFT JOIN lineaspedido 
ON lineaspedidos.productos_nombre = productos.Identificador;