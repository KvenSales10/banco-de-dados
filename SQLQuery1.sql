CREATE DATABASE MundoEconomia;
USE MundoEconomia;


CREATE TABLE paises(
id INT PRIMARY KEY,
NOME varchar(100),
CONTINENTE varchar(50),
POPULACAO varchar(100),
area_km2 varchar(100),
Indioma_oficial Varchar(50),
);

SELECT * FROM paises
 DROP TABLE paises

CREATE TABLE Economia(
id INT PRIMARY KEY,
pais_id varchar(100),
pib_usd varchar(100),
pib_per_capita_usd varchar(100),
ano varchar(100),

);
SELECT * FROM Economia;

INSERT INTO paises ( id, NOME , CONTINENTE, POPULACAO, area_km2, Indioma_oficial)
VALUES ('123','Brasil ', 'America do sul', '211000000', '8.510.000' ,'Português');

INSERT INTO paises ( id, NOME , CONTINENTE, POPULACAO, area_km2, Indioma_oficial)
VALUES ('1234',' Colômbia', 'America do sul', '520000000', '1.142.000 ' ,'espanhol');

INSERT INTO paises ( id, NOME , CONTINENTE, POPULACAO, area_km2, Indioma_oficial)
VALUES ('12345','chili', 'America do sul', '190000000', '758000000' ,'espanhol');

INSERT INTO Economia ( id, pais_id , pib_usd, pib_per_capita_usd, ano )
VALUES ('123','55+', '2.174,000', '55.247,45', '2023');

INSERT INTO Economia ( id, pais_id , pib_usd, pib_per_capita_usd, ano )
VALUES ('1234','+57', '363.500,000', '6.873,420', '2022');

INSERT INTO Economia ( id, pais_id , pib_usd, pib_per_capita_usd, ano )
VALUES ('12345','+56', '335.500,000', '14.579,40', '2024');

 TRUNCATE TABLE paises;