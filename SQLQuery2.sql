-- LENGUAJE DML
-- INSERT: La cláusula insert permite insertar datos en cada tabla.

-- Puede usarse de las siguientes dos formas.
INSERT INTO nombre_tabla
VALUES (valor1, valor2, valor3, .)

INSERT INTO nombre_tabla (columna1, columna2, columna3,.)
VALUES (valor1, valor2, valor3, .)

-- UPDATE: Permite modificar el contenido de un registro o fila
UPDATE nombre_tabla
SET columna1 = valor1, columna2 = valor2 --SET establece los nuevos valores para las columnas indicadas
WHERE columna3 = valor3 --WHERE sirve para seleccionar las filas que queremos modificar
--: Si omitimos la cláusula WHERE, por defecto, modificará los valores en todas las filas de la tabla.

-- DELETE: Elimina uno, varios o todos los registros de una tabla.
DELETE FROM nombre_tabla
WHERE nombre_columna = valor

--Si queremos borrar todos los registros o filas de una tabla, se utiliza la sentencia:
DELETE * FROM nombre_tabla;

-- SELECT: Permite seleccionar información a extraer y gracias a esto visualizar el resultado.
-- FROM: Complementa al select, esta declara la tabla desde la cual se va a extraer la información.
SELECT txtCustPhone FROM nombre_tabla


