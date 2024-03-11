DELIMITER//

CREATE PROCEDURE ActualizarCodigoProvincia()
BEGIN

UPDATE codigospostales
SET idprovincia = LPAD(codigopostal,2)
WHERE idprovincia = '';


END//

DELIMITER ;