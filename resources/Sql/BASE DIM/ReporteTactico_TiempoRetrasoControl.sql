--Determinar el tiempo de retraso promedio que le toma a un bus pasar por cada control en un dia especifico , ingresar como parametros el bus y el dia  

CREATE PROCEDURE sp_TiempoRetraso_Control
	@bus		int,
	@dia 		int
AS
	BEGIn
	select C.Codigo, AVG(HT.TiempoRetraso/HT.TotalVueltas) as Promedio
	from hechoTransporte HT
	inner join dimBus B				on B.keyBus=HT.keyBus
	inner join dimTiempo T			on T.keyTiempo=HT.keyTiempo
	inner join dimControl C		on C.keyControl=HT.keyControl
	where B.IdBus=@bus
	and T.Dia=@dia 
	group by C.Codigo
	END
GO

create view V_Buses
as
select 	B.IdBus					as 'Bus'
	from dimBus B
go

create view V_Dias
as
select
		case T.Dia
		when 1 then 'Lunes'
		when 2 then 'Martes'
		when 3 then 'Miercoles'
		when 4 then 'Jueves'
		when 5 then 'Viernes'
		when 6 then 'Sabado'
		when 7 then 'Domingo'
		end
		as Dias,DAY(T.Dia)-1 as idDia
		from dimTiempo T
		group by T.Dia
		order by idDia
go
