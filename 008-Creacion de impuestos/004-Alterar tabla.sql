ALTER TABLE 
pedidos 
ADD COLUMN
impuestos_nombre VARCHAR(10) NOT NULL, 
ADD FOREIGN (impuestos_nombre) REFERENCES impuestos(Identificador);

//NO SE EJECUTA DA ERROR