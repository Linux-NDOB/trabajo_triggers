CREATE DATABASE IF NOT EXISTS Mitest01;

USE Mitest01;

CREATE TABLE alumnos (
  id INTEGER UNSIGNED  NOT NULL  ,
  nombre VARCHAR(100)  NULL  ,
  apellido1 VARCHAR(100)  NULL  ,
  apellido2 VARCHAR(100)  NULL  ,
  nota FLOAT  NULL    ,
PRIMARY KEY(id));




