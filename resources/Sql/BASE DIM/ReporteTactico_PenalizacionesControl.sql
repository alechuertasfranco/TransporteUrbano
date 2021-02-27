--Determinar monto de penalizacion que se registraron en cada control seleccionando la cantidad de controles que se quiere vizualizar, ademas ingrese como parametro la semana

create PROCEDURE sp_Penalizaciones_Controles
	@orden		char(4),
	@cantidad	integer,
	@semana     int
AS
	BEGIN

	select Top (@cantidad) C.Codigo, AVG(HT.Penalizacion/HT.TotalVueltas) as Promedio
	from hechoTransporte HT
	inner join dimBus B				on B.keyBus=HT.keyBus
	inner join dimTiempo T			on T.keyTiempo=HT.keyTiempo
	inner join dimControl C		on C.keyControl=HT.keyControl
	where T.Semana=@semana
	group by C.Codigo
	order by case WHEN  @orden = 'asc' THEN AVG(HT.Penalizacion/HT.TotalVueltas)  end  asc,
			CASE WHEN @orden = 'desc' THEN AVG(HT.Penalizacion/HT.TotalVueltas) end  desc
	END
GO


create PROCEDURE SP_orden
as
BEGIN
create table #Ordenes(orden char(4))
insert into #Ordenes values ('asc')
insert into #Ordenes values ('desc')
end

select orden 
	from #Ordenes
go

execute SP_orden


create PROCEDURE SP_Cantidad
as
BEGIN
declare @cont int 
set @cont=0
end
select ROW_NUMBER()over(ORDER BY dimControl.keyControl asc) as numero
	from dimControl
go

execute SP_Cantidad


			