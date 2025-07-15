
CREATE DATABASE Clientes ;
USE Clientes;


CREATE TABLE clientes(
id INT IDENTITY (1,1),
NOME varchar(100),
EMAIL varchar(50),
DATA_NACIMENTO varchar(100),
CIDADE varchar(100),
ATIVO BIT not null,
);

SELECT * FROM clientes
 DROP TABLE clientes



 
INSERT INTO clientes (NOME , EMAIL, DATA_NACIMENTO, CIDADE, ATIVO)
VALUES ('ANA SOUZA', 'ana.souza@email.com', '1999-05-30', 'SAO PAULO' ,'TRUE');

 
INSERT INTO clientes  (NOME , EMAIL, DATA_NACIMENTO, CIDADE, ATIVO)
VALUES ('Bruno Oliveira ', 'bruno.o@email.com', '1985-03-22', 'Rio de Janeiro' ,'TRUE');
 
INSERT INTO clientes  (NOME , EMAIL, DATA_NACIMENTO, CIDADE, ATIVO)
VALUES ('Carla Mendes', 'carla.m@email.com', '1992-11-03', 'Belo Horizonte' ,'TRUE');
 
INSERT INTO clientes (NOME , EMAIL, DATA_NACIMENTO, CIDADE, ATIVO)
VALUES ('Daniel Ribeiro', 'daniel.r@email.com', '1999-05-30', 'Curitiba' ,'TRUE');
 
INSERT INTO clientes (NOME , EMAIL, DATA_NACIMENTO, CIDADE, ATIVO)
VALUES ('Elaine castro', 'elaine.c@email.com', '1995-12-30', 'Salvador' ,'TRUE');

