-- Clase SQL - LENGUAJE DDL
-- Crear una base de datos
CREATE DATABASE Base_NestorDiaz
-- Crear tabla que es un objeto contenedor que permite almacenar los datos
CREATE TABLE Tabla2 (
campo_a text,
campo_b int,
campo_c varchar (255) -- Se declaran los tipos de datos
);

-- Permite aislar los datos con restricciones de seguridad, con este se visibilizan para usuarios finales
CREATE VIEW Vista
AS
SELECT campo_a, campo_b, campo_c
FROM Tabla2;

-- Modificar la estructura de la tabla, se pueden agregar o quitar campos, modiciar el tipo de campo, la clave primaria, etc.
ALTER TABLE Tabla2
add campo_d VARCHAR(200);
-- Eliminar una columna
ALTER TABLE Tabla2
drop column campo_d;
--Modificar una columna
ALTER TABLE Tabla2
alter column campo_a
varchar (300)

--DROP Elimina objetos de la base de datos (puede eliminar una tabla, lista, indice, trigger, función, etc.
--Eliminar una tabla
DROP TABLE Tabla2
--Eliminar una vista
DROP VIEW Vista

--Con base en el modelo de entidad-relación desarrollado crear una base de datos en SQL con los siguientes requerimientos:
--1. Crear un esquema que lleve por nombre base1.
--2. Crear las tablas con al menos tres campos.
--3. Generar las claves primarias cuando corresponda.
--4. Generar las claves foráneas cuando corresponda.

CREATE DATABASE base1

CREATE TABLE tabla2 (
ordenID int not null,
numerodeorden int not null,
IDpersona int

);

PRIMARY KEY (ordenID)
FOREIGN KEY REFERENCES tabla2(IDpersona)