-- BASE DE DATOS REPORTES ESTRATEGICOS
create database BD_EstrTransporteUrbano
go
use BD_EstrTransporteUrbano
GO

CREATE TABLE Resultados
(
    Id_Resultado    INT IDENTITY ( 1,1 ) ,
	Edad            VARCHAR(08)  NOT NULL ,
	Genero          VARCHAR(06)  NOT NULL ,
	Medidor         CHAR(02)  NOT NULL ,
	Antibacterial   CHAR(02)  NOT NULL ,
	Yape            CHAR(02)  NOT NULL ,
    Vuelto          CHAR(02)  NOT NULL ,
    Precio          CHAR(02)  NOT NULL
)
GO

INSERT INTO Resultados (Edad, Genero, Medidor, Antibacterial, Yape, Vuelto, Precio)
VALUES ('21 - 30', 'Hombre', 'NO', 'SI', 'SI', 'NO', 'NO')
INSERT INTO Resultados (Edad, Genero, Medidor, Antibacterial, Yape, Vuelto, Precio)
VALUES ('31 - 40', 'Hombre', 'SI', 'SI', 'SI', 'NO', 'NO')
INSERT INTO Resultados (Edad, Genero, Medidor, Antibacterial, Yape, Vuelto, Precio)
VALUES ('31 - 40', 'Mujer', 'NO', 'SI', 'SI', 'NO', 'SI')
INSERT INTO Resultados (Edad, Genero, Medidor, Antibacterial, Yape, Vuelto, Precio)
VALUES ('10 - 20', 'Hombre', 'NO', 'NO', 'NO', 'SI', 'SI')
INSERT INTO Resultados (Edad, Genero, Medidor, Antibacterial, Yape, Vuelto, Precio)
VALUES ('10 - 20', 'Mujer', 'NO', 'SI', 'NO', 'SI', 'SI')
INSERT INTO Resultados (Edad, Genero, Medidor, Antibacterial, Yape, Vuelto, Precio)
VALUES ('10 - 20', 'Hombre', 'NO', 'SI', 'NO', 'SI', 'SI')
INSERT INTO Resultados (Edad, Genero, Medidor, Antibacterial, Yape, Vuelto, Precio)
VALUES ('21 - 30', 'Mujer', 'NO', 'NO', 'SI', 'SI', 'NO')
INSERT INTO Resultados (Edad, Genero, Medidor, Antibacterial, Yape, Vuelto, Precio)
VALUES ('41 o mas', 'Mujer', 'SI', 'NO', 'NO', 'SI', 'SI')
INSERT INTO Resultados (Edad, Genero, Medidor, Antibacterial, Yape, Vuelto, Precio)
VALUES ('21 - 30', 'Hombre', 'SI', 'NO', 'NO', 'NO', 'NO')
INSERT INTO Resultados (Edad, Genero, Medidor, Antibacterial, Yape, Vuelto, Precio)
VALUES ('21 - 30', 'Hombre', 'NO', 'SI', 'NO', 'SI', 'NO')
INSERT INTO Resultados (Edad, Genero, Medidor, Antibacterial, Yape, Vuelto, Precio)
VALUES ('31 - 40', 'Mujer', 'SI', 'SI', 'SI', 'NO', 'NO')
INSERT INTO Resultados (Edad, Genero, Medidor, Antibacterial, Yape, Vuelto, Precio)
VALUES ('41 o mas', 'Mujer', 'SI', 'SI', 'SI', 'NO', 'SI')
INSERT INTO Resultados (Edad, Genero, Medidor, Antibacterial, Yape, Vuelto, Precio)
VALUES ('21 - 30', 'Mujer', 'SI', 'NO', 'SI', 'SI', 'NO')
INSERT INTO Resultados (Edad, Genero, Medidor, Antibacterial, Yape, Vuelto, Precio)
VALUES ('10 - 20', 'Mujer', 'SI', 'SI', 'NO', 'NO', 'SI')
INSERT INTO Resultados (Edad, Genero, Medidor, Antibacterial, Yape, Vuelto, Precio)
VALUES ('21 - 30', 'Hombre', 'NO', 'NO', 'SI', 'SI', 'SI')
INSERT INTO Resultados (Edad, Genero, Medidor, Antibacterial, Yape, Vuelto, Precio)
VALUES ('21 - 30', 'Mujer', 'SI', 'NO', 'SI', 'SI', 'SI')
INSERT INTO Resultados (Edad, Genero, Medidor, Antibacterial, Yape, Vuelto, Precio)
VALUES ('31 - 40', 'Mujer', 'SI', 'SI', 'NO', 'SI', 'SI')
INSERT INTO Resultados (Edad, Genero, Medidor, Antibacterial, Yape, Vuelto, Precio)
VALUES ('10 - 20', 'Mujer', 'SI', 'SI', 'NO', 'NO', 'NO')
INSERT INTO Resultados (Edad, Genero, Medidor, Antibacterial, Yape, Vuelto, Precio)
VALUES ('31 - 40', 'Hombre', 'SI', 'SI', 'NO', 'NO', 'SI')
INSERT INTO Resultados (Edad, Genero, Medidor, Antibacterial, Yape, Vuelto, Precio)
VALUES ('10 - 20', 'Mujer', 'NO', 'NO', 'SI', 'SI', 'SI')
INSERT INTO Resultados (Edad, Genero, Medidor, Antibacterial, Yape, Vuelto, Precio)
VALUES ('31 - 40', 'Mujer', 'NO', 'SI', 'NO', 'NO', 'SI')
INSERT INTO Resultados (Edad, Genero, Medidor, Antibacterial, Yape, Vuelto, Precio)
VALUES ('31 - 40', 'Mujer', 'NO', 'SI', 'NO', 'NO', 'SI')
INSERT INTO Resultados (Edad, Genero, Medidor, Antibacterial, Yape, Vuelto, Precio)
VALUES ('10 - 20', 'Mujer', 'NO', 'NO', 'SI', 'NO', 'SI')
INSERT INTO Resultados (Edad, Genero, Medidor, Antibacterial, Yape, Vuelto, Precio)
VALUES ('21 - 30', 'Hombre', 'NO', 'NO', 'SI', 'NO', 'NO')
INSERT INTO Resultados (Edad, Genero, Medidor, Antibacterial, Yape, Vuelto, Precio)
VALUES ('21 - 30', 'Mujer', 'NO', 'NO', 'SI', 'NO', 'SI')
INSERT INTO Resultados (Edad, Genero, Medidor, Antibacterial, Yape, Vuelto, Precio)
VALUES ('21 - 30', 'Hombre', 'SI', 'NO', 'SI', 'NO', 'SI')
INSERT INTO Resultados (Edad, Genero, Medidor, Antibacterial, Yape, Vuelto, Precio)
VALUES ('10 - 20', 'Hombre', 'NO', 'NO', 'SI', 'SI', 'SI')
INSERT INTO Resultados (Edad, Genero, Medidor, Antibacterial, Yape, Vuelto, Precio)
VALUES ('21 - 30', 'Hombre', 'NO', 'NO', 'SI', 'NO', 'NO')
INSERT INTO Resultados (Edad, Genero, Medidor, Antibacterial, Yape, Vuelto, Precio)
VALUES ('10 - 20', 'Mujer', 'NO', 'NO', 'NO', 'NO', 'SI')
INSERT INTO Resultados (Edad, Genero, Medidor, Antibacterial, Yape, Vuelto, Precio)
VALUES ('41 o mas', 'Hombre', 'SI', 'SI', 'SI', 'NO', 'SI')
INSERT INTO Resultados (Edad, Genero, Medidor, Antibacterial, Yape, Vuelto, Precio)
VALUES ('21 - 30', 'Hombre', 'SI', 'SI', 'NO', 'SI', 'SI')
INSERT INTO Resultados (Edad, Genero, Medidor, Antibacterial, Yape, Vuelto, Precio)
VALUES ('10 - 20', 'Hombre', 'NO', 'SI', 'SI', 'SI', 'NO')
INSERT INTO Resultados (Edad, Genero, Medidor, Antibacterial, Yape, Vuelto, Precio)
VALUES ('41 o mas', 'Mujer', 'SI', 'SI', 'SI', 'NO', 'SI')
INSERT INTO Resultados (Edad, Genero, Medidor, Antibacterial, Yape, Vuelto, Precio)
VALUES ('21 - 30', 'Hombre', 'NO', 'NO', 'NO', 'SI', 'SI')
INSERT INTO Resultados (Edad, Genero, Medidor, Antibacterial, Yape, Vuelto, Precio)
VALUES ('10 - 20', 'Hombre', 'NO', 'NO', 'SI', 'SI', 'NO')
INSERT INTO Resultados (Edad, Genero, Medidor, Antibacterial, Yape, Vuelto, Precio)
VALUES ('21 - 30', 'Mujer', 'SI', 'SI', 'SI', 'SI', 'NO')
INSERT INTO Resultados (Edad, Genero, Medidor, Antibacterial, Yape, Vuelto, Precio)
VALUES ('31 - 40', 'Hombre', 'SI', 'SI', 'NO', 'NO', 'SI')
INSERT INTO Resultados (Edad, Genero, Medidor, Antibacterial, Yape, Vuelto, Precio)
VALUES ('10 - 20', 'Mujer', 'NO', 'NO', 'SI', 'NO', 'NO')
INSERT INTO Resultados (Edad, Genero, Medidor, Antibacterial, Yape, Vuelto, Precio)
VALUES ('41 o mas', 'Hombre', 'SI', 'NO', 'NO', 'NO', 'SI')
INSERT INTO Resultados (Edad, Genero, Medidor, Antibacterial, Yape, Vuelto, Precio)
VALUES ('41 o mas', 'Mujer', 'SI', 'SI', 'NO', 'NO', 'SI')
INSERT INTO Resultados (Edad, Genero, Medidor, Antibacterial, Yape, Vuelto, Precio)
VALUES ('31 - 40', 'Mujer', 'SI', 'SI', 'SI', 'NO', 'SI')
INSERT INTO Resultados (Edad, Genero, Medidor, Antibacterial, Yape, Vuelto, Precio)
VALUES ('41 o mas', 'Hombre', 'SI', 'SI', 'SI', 'NO', 'NO')
INSERT INTO Resultados (Edad, Genero, Medidor, Antibacterial, Yape, Vuelto, Precio)
VALUES ('10 - 20', 'Mujer', 'NO', 'NO', 'SI', 'SI', 'NO')
INSERT INTO Resultados (Edad, Genero, Medidor, Antibacterial, Yape, Vuelto, Precio)
VALUES ('31 - 40', 'Mujer', 'NO', 'SI', 'NO', 'SI', 'NO')
INSERT INTO Resultados (Edad, Genero, Medidor, Antibacterial, Yape, Vuelto, Precio)
VALUES ('10 - 20', 'Mujer', 'SI', 'NO', 'NO', 'NO', 'NO')
INSERT INTO Resultados (Edad, Genero, Medidor, Antibacterial, Yape, Vuelto, Precio)
VALUES ('10 - 20', 'Mujer', 'SI', 'NO', 'NO', 'NO', 'SI')
INSERT INTO Resultados (Edad, Genero, Medidor, Antibacterial, Yape, Vuelto, Precio)
VALUES ('41 o mas', 'Hombre', 'NO', 'SI', 'NO', 'NO', 'SI')
INSERT INTO Resultados (Edad, Genero, Medidor, Antibacterial, Yape, Vuelto, Precio)
VALUES ('10 - 20', 'Mujer', 'NO', 'NO', 'NO', 'SI', 'SI')
INSERT INTO Resultados (Edad, Genero, Medidor, Antibacterial, Yape, Vuelto, Precio)
VALUES ('31 - 40', 'Mujer', 'SI', 'SI', 'NO', 'NO', 'SI')
INSERT INTO Resultados (Edad, Genero, Medidor, Antibacterial, Yape, Vuelto, Precio)
VALUES ('41 o mas', 'Hombre', 'NO', 'SI', 'NO', 'NO', 'SI')

SELECT * FROM Resultados
GO

CREATE VIEW V_Edades
AS
	SELECT DISTINCT Edad FROM Resultados
GO

CREATE VIEW V_ConteoEdades
AS
	SELECT	COUNT(Edad) as [Conteo],
			Edad
	FROM Resultados
	GROUP BY Edad
GO

CREATE VIEW V_Generos
AS
	SELECT DISTINCT Genero FROM Resultados
GO

CREATE PROCEDURE SP_BeneficiosEdad
	@Edad		as VARCHAR(08)
AS
	BEGIN
		SELECT	COUNT(Medidor)				as [Conteo],
				'Medidor de Temperatura'	as [Medida]
		FROM Resultados
		WHERE Medidor = 'SI'
		AND Edad = @Edad
		UNION
		SELECT	COUNT(Antibacterial)		as [Conteo],
				'Gel Antibacterial'			as [Medida]
		FROM Resultados
		WHERE Antibacterial = 'SI'
		AND Edad = @Edad
		UNION
		SELECT	COUNT(Yape)					as [Conteo],
				'Pago por Yape'				as [Medida]
		FROM Resultados
		WHERE Yape = 'SI'
		AND Edad = @Edad
		UNION
		SELECT	COUNT(Vuelto)				as [Conteo],
				'Desinfectante de Vuelto'	as [Medida]
		FROM Resultados
		WHERE Vuelto = 'SI'
		AND Edad = @Edad
	END
GO

CREATE VIEW V_EncuestaPrecio
AS
	SELECT	E.Conteo		as [Total],
			COUNT(Precio)	as [Aceptan],
			R.Edad
	FROM Resultados R INNER JOIN V_ConteoEdades E
	ON R.Edad = E.Edad
	GROUP BY E.Conteo, Precio, R.Edad
	HAVING Precio = 'SI'
GO

		