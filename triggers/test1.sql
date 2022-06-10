CREATE DATABASE Mitest01;

USE Mitest01;

CREATE TABLE IF NOT EXISTS alumnos(
                    id INTEGER UNSIGNED NOT NULL,
                    nombre VARCHAR(100),
                    apellido1 VARCHAR(100),
                    apellido2 VARCHAR(100),
                    nota FLOAT,
                    PRIMARY KEY(id));

