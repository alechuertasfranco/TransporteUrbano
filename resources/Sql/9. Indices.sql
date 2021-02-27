create unique Nonclustered index IndiceConductores
on CONDUCTORES(COND_ApellidoPaterno)
go

select COND_ApellidoPaterno from CONDUCTORES
order by COND_ApellidoPaterno
select * from CONDUCTORES

create unique Nonclustered index IndiceControles_UBICACIONES
on CONTROL_UBICACION(CONTUB_Codigo)
go

select CONTUB_Codigo from CONTROL_UBICACION
order by CONTUB_Codigo

create unique Nonclustered index Indice_Buses
on BUSES(BUS_Placa)
go

select BUS_Placa from BUSES
order by BUS_Placa