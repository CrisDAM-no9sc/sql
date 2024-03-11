START TRANSACTION;

INSERT INTO lineaspedido  VALUES (NULL, '2', '6', '1', '');

UPDATE productos SET existencias = existencias -1 WHERE Identificador = 1;

COMMIT;