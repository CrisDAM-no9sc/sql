DELIMITER //
CREATE TRIGGER insertar_pedido
AFTER INSERT INTO pedidos 
FOR EACH ROW
BEGIN

	INSERT INTO registro VALUES(NULL,'INSERT',NOW(),'pedidos',NEW.Identificador);

END;
//
DELIMITER ;