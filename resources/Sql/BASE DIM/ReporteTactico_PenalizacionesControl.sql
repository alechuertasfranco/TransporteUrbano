USE BD_DimTransporteUrbano
GO

--Determinar monto de penalizacion que se registraron en cada control seleccionando la cantidad de controles que se quiere vizualizar, ademas ingrese como parametro la semana
CREATE PROCEDURE sp_Penalizaciones_Controles
	@orden		CHAR(4),
	@cantidad	INTEGER,
	@semana     INT
AS
	BEGIN

		SELECT TOP	(@cantidad) C.Codigo,
					AVG(HT.Penalizacion/HT.TotalVueltas) AS Promedio
		FROM hechoTransporte HT
			INNER JOIN dimBus B				on B.keyBus=HT.keyBus
			INNER JOIN dimTiempo T			on T.keyTiempo=HT.keyTiempo
			INNER JOIN dimControl C			on C.keyControl=HT.keyControl
		WHERE T.Semana=@semana
		GROUP BY C.Codigo
		ORDER BY CASE WHEN @orden = 'asc'  THEN AVG(HT.Penalizacion/HT.TotalVueltas) END  ASC,
				 CASE WHEN @orden = 'desc' THEN AVG(HT.Penalizacion/HT.TotalVueltas) END  DESC
	END
GO

CREATE PROCEDURE SP_Cantidad
AS
	BEGIN
		DECLARE @cont int 
		SET @cont=0
	END
	SELECT ROW_NUMBER()OVER(ORDER BY dimControl.keyControl ASC) AS numero
		FROM dimControl
GO
			
CREATE VIEW V_Meses
AS
	SELECT DISTINCT Mes
	FROM dimTiempo
GO

CREATE PROCEDURE SP_SemanasMes
	@Mes	as VARCHAR(12)
AS
	BEGIN
		SELECT DISTINCT Semana
		FROM dimTiempo
		WHERE Mes = @Mes
	END
GO
