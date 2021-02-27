USE BD_DimTransporteUrbano
GO

--Determinar el tiempo de retraso promedio que le toma a un bus pasar por cada control en un dia especifico , ingresar como parametros el bus y el dia  
CREATE PROCEDURE sp_TiempoRetraso_Control
	@bus		INT,
	@dia 		INT
AS
	BEGIN
		SELECT	C.Codigo,
				AVG(HT.TiempoRetraso/HT.TotalVueltas) as Promedio
		FROM hechoTransporte HT
			inner join dimBus B				on B.keyBus=HT.keyBus
			inner join dimTiempo T			on T.keyTiempo=HT.keyTiempo
			inner join dimControl C		on C.keyControl=HT.keyControl
		WHERE B.IdBus=@bus
		AND T.Dia=@dia 
		GROUP BY C.Codigo
	END
GO

create view V_Buses
AS
	SELECT 	B.IdBus					as 'Bus'
		FROM dimBus B
GO

CREATE VIEW V_Dias
AS
	SELECT
			case T.Dia
				when 1 then 'Lunes'
				when 2 then 'Martes'
				when 3 then 'Miercoles'
				when 4 then 'Jueves'
				when 5 then 'Viernes'
				when 6 then 'Sabado'
				when 7 then 'Domingo'
			end
			AS Dias,
			DAY(T.Dia)-1 AS idDia
		FROM dimTiempo T
		GROUP BY T.Dia
GO
