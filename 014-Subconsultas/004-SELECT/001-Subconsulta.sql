SELECT
clientes.nombre,
clientes.email,
clientes.telefono,
(SELECT COUNT(*) FROM pedidos WHERE pedidos.clientes_id = clientes.Identificador) AS 'Número de pedidos'
FROM clientes;