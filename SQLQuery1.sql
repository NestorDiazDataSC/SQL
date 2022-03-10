-- Clase SQL - LENGUAJE DDL
-- Crear una base de datos
CREATE DATABASE Base_Nestor
-- Crear tabla que es un objeto contenedor que permite almacenar los datos
CREATE TABLE Tabla2 (
campo_a text,
campo_b int,
campo_c varchar (255) -- Se declaran los tipos de datos
);

-- Permite aislar los datos con restricciones de seguridad, con este se visibilizan para usuarios finales
CREATE VIEW Vistad
AS
SELECT campo_a, campo_b, campo_c
FROM Tabla2;