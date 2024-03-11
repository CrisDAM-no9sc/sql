DELIMITER //

CREATE PROCEDURE LineaPedido()
BEGIN
    START TRANSACTION;

    SELECT existencias INTO @existencias FROM productos WHERE Identificador = 1;

    IF @existencias < 1 THEN 
        ROLLBACK;
    ELSE 
        INSERT INTO lineaspedido VALUES (NULL, '2', '6', '1', '');
        UPDATE productos SET existencias = existencias - 1 WHERE Identificador = 1;
        COMMIT;
    END IF;
END//

DELIMITER ;
