ALTER TABLE `clientes` ADD `pais` VARCHAR(255) NOT NULL AFTER `telefono`;


SELECT
c.nombre,
c.email,
c.telefono
FROM (SELECT * FROM clientes WHERE clientes.pais = 'ES') AS c