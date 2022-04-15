-- LENGUAJE SQL
-- Creamos una tabla para empezar
CREATE TABLE 
Clientes(N_Cliente int NOT 
NULL PRIMARY KEY , 
Nombre varchar(20) NOT NULL, 
Sexo varchar(1) NOT NULL,
Telefono varchar(10) NOT NULL,
ID_Edad int NOT NULL) ;

-- Insertamos los valores de la tabla

INSERT INTO Clientes
VALUES (345,'Juan', 'M','34484056',8 ),
(390,'Mariela', 'F','45835000',9 ),
(398,'Cristian', 'M','45786349',1 ),
(562,'Fernando', 'M','42568360',3 ),
(610,'Fernando', 'M','42568360',3 ),
(817,'Silvana', 'F','32583159',5 );-- DISTINCT permite eliminar registros repetidos al obtener el resultado.-- Si incluimos ID Cliente mas las demas columnasSELECT Distinct N_Cliente, 
Nombre, sexo
FROM Clientes;

-- Si solo tomamos el nombre y sexo
SELECT Distinct Nombre, sexo
FROM Clientes;

-- WHERE permite agregar condiciones para filtrar los resultados-- AS La sentencia as permite renombrar el resultado (de forma temporal) de cualquier objeto dentro de la base de datos: campos, tablas, vistas, entre otros
SELECT N_Cliente AS ID, Nombre 
FROM Clientes
WHERE N_Cliente > 400;
-- ORDER BY permite ordenar el resultado de la consulta de forma ascendente o descendente.
-- TOP delimita la cantidad de filas devueltas en una consulta SQL

SELECT TOP(2)
N_Cliente,
ID_Edad
FROM Clientes ORDER BY ID_Edad Desc;