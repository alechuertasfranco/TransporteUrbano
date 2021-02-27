USE BD_DimTransporteUrbano;
GO

--Poblamiento de la tabla DimBus
merge BD_DimTransporteUrbano.dbo.dimBus			as dim
using 
	(select B.BUS_IdBus					as BUS_IdBus,
			B.BUS_Placa					as Placa,
			B.BUS_Marca					as Marca,
			B.BUS_Modelo				as Modelo,
			C.COND_Nombres				as Nombres,
			C.COND_ApellidoPaterno		as ApePater,
			C.COND_ApellidoMaterno		as ApeMater,
			C.COND_NumeroLicencia		as NroLicen,
			DATEDIFF(YEAR,C.COND_FechaNacConductor,GETDATE()) as Edad		
	from BD_TransporteUrbano.dbo.BUSES B
	inner join BD_TransporteUrbano.dbo.CONDUCTORES C
	on B.COND_IdConductor = C.COND_IdConductor
	) as oltp
	on oltp.BUS_IdBus = dim.IdBus
when not matched then 
	insert (IdBus,Placa,Marca,Modelo,Nombres_Conductor,ApellidoPaterno_Conductor,ApellidoMaterno_Conductor,NumeroLicencia,Edad_Conductor)
	values (BUS_IdBus,Placa,Marca,Modelo,Nombres,ApePater,ApeMater,NroLicen,Edad);

--Mostrar los datos de la dimBus
select * from dimBus

--Poblamiento de la tabla Control
merge BD_DimTransporteUrbano.dbo.dimControl		as dim
using 
	(select C.CONT_IdControl				as IdControl,
			CU.CONTUB_Control				as C_Control,
			CU.CONTUB_Codigo				as Codigo,
			CU.CONTUB_Direccion				as Direccion,
			R.RUT_Ruta						as Ruta,
			C.CONT_TiempoAprox				as Tiempo
	from BD_TransporteUrbano.dbo.CONTROL_T C
	inner join BD_TransporteUrbano.dbo.CONTROL_UBICACION CU
	on C.CONTUB_IdControlUbicacion = CU.CONTUB_IdControlUbicacion
	inner join BD_TransporteUrbano.dbo.RUTA R
	on R.RUT_IdRuta = C.RUT_IdRuta
	) as oltp
	on oltp.IdControl = dim.IdControl
when not matched then 
	insert (IdControl,C_Control,Codigo,Direccion,Ruta,TiempoAprox)
	values (IdControl,C_Control,Codigo,Direccion,Ruta,Tiempo);

--Mostrar los datos de dimControl
select * from dimControl

--Poblamiento de la tabla tiempo
merge BD_DimTransporteUrbano.dbo.dimTiempo			as dim
using 
(select distinct Semana = datepart(ww,D.DCONT_FechaHora),
				 Dia = datepart(dw,D.DCONT_FechaHora),
				 Mes = datename(mm,D.DCONT_FechaHora),
				 IdFecha = Convert(char(10),D.DCONT_FechaHora,103)
	from BD_TransporteUrbano.dbo.DETALLE_CONTROL D	
	where D.DCONT_FechaHora is not null
	) as oltp
	on oltp.IdFecha = dim.IdFecha
when not matched then 
		insert (Dia,Semana,Mes,IdFecha)
		values (Dia,Semana,Mes,IdFecha);

--Datos de la dimTiempo
select * from dimTiempo

--Poblamientos de los hechos

merge BD_DimTransporteUrbano.dbo.hechoTransporte			as dim
using 
	(select	keyBus = db.keyBus,
			keyControl = dc.keyControl,
			keyTiempo = dt.keyTiempo,
			Penalizacion = sum(D.DCONT_MontoPenalizacion),
			TiempoRetraso = SUM(case 
									when DATEDIFF(MINUTE,DATEADD(minute,CT.CONT_TiempoAprox,DR.DREC_HoraSalida),D.DCONT_FechaHora)> 0 
									then DATEDIFF(MINUTE,DATEADD(minute,CT.CONT_TiempoAprox,DR.DREC_HoraSalida),D.DCONT_FechaHora)
									else 0 
									end)		
		from BD_TransporteUrbano.dbo.DETALLE_CONTROL D
		inner join BD_TransporteUrbano.dbo.DETALLE_RECORRIDO DR ON D.BUS_IdBus = DR.BUS_IdBus AND D.HCONT_IdHojaControl = DR.HCONT_IdHojaControl AND D.DREC_Controles = DR.DREC_Controles
		inner join BD_TransporteUrbano.dbo.CONTROL_T CT on CT.CONT_IdControl = D.CONT_IdControl
		inner join BD_DimTransporteUrbano.dbo.dimBus db on D.BUS_IdBus= db.IdBus
		inner join BD_DimTransporteUrbano.dbo.dimControl dc on D.CONT_IdControl = dc.IdControl
		inner join BD_DimTransporteUrbano.dbo.dimTiempo dt on convert(char(10),D.DCONT_FechaHora,103)=dt.IdFecha
	group by db.keyBus, dc.keyControl,dt.keyTiempo
	) as oltp
	on oltp.keyBus = dim.keyBus
	and oltp.keyControl = dim.keyControl
	and oltp.keyTiempo = dim.keyTiempo
when not matched then
	insert (keyBus,keyControl,keyTiempo,TiempoRetraso,Penalizacion)
	values (keyBus,keyControl,keyTiempo,TiempoRetraso,Penalizacion);

--Mostrar tabla de hechos

select * from hechoTransporte


