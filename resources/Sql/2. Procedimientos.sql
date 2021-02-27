USE BD_TransporteUrbano;
GO

-- Buscar el usuario para el Login
CREATE PROCEDURE sp_BuscarUsuario
	@usuario 			VARCHAR(60),
	@contrasena 		VARCHAR(30)
AS
	BEGIN
		SELECT U.USU_IdUsuario , CAST( 
		CASE
			WHEN C.USU_IdUsuario>0 
			then 'Controlador'
			when S.USU_IdUsuario>0
				then 'Secretaria'	
				else
				'Administrador'

		end as varchar(15))as Tipo
		FROM USUARIO U
		left join SECRETARIA S on S.USU_IdUsuario=U.USU_IdUsuario
		left join CONTROLADOR_PERSONAL C on C.USU_IdUsuario=U.USU_IdUsuario
		WHERE U.USU_Correo = @usuario
		AND U.USU_Contrasena = @contrasena
	END
GO

-- Retorna la información de todas las hojas de control de una fecha
create PROCEDURE sp_BuscarCodigoHojaRecorrido
	@fecha date
AS
	BEGIN
	declare @penalizacion			int
	declare @cantidadControles		int
	begin

	select TOP 1 @penalizacion=P.PEN_MontoMinuto 
	from PENALIZACIONES P 
	order by P.PEN_IdPenalizacion desc

	select @cantidadControles=count(C.CONT_IdControl) 
	from CONTROL_T C 

	end

		SELECT	H.HCONT_Codigo,
				H.HCONT_IdHojaControl,
				H.HCONT_NVuelta,
				@penalizacion,
				@cantidadControles
		FROM HOJA_CONTROL_RECORRIDOS H
		where H.HCONT_Fecha = @fecha
		order by H.HCONT_IdHojaControl desc
	end
GO

-- Retorna toda la información para generar un detalle de recorrido
create PROCEDURE sp_GenerarHojaRecorrido
 @fecha 			datetime
AS
begin 
	declare @vuelta		int
	declare @id        int
	declare @idPenalizacion int
	declare @cantidadControles int
	begin
		select TOP 1 @vuelta=H.HCONT_NVuelta from HOJA_CONTROL_RECORRIDOS H where H.HCONT_Fecha=@fecha order by H.HCONT_IdHojaControl desc
		if(@vuelta > 0)
		begin
			set @vuelta=@vuelta+1
		end
		else 
		begin
			set @vuelta=1
		end
		select TOP 1 @id=H.HCONT_IdHojaControl from HOJA_CONTROL_RECORRIDOS H order by H.HCONT_IdHojaControl desc
		if(@id > 0)
		begin
			set @id=@id+1
		end
		else 
		begin
			set @id=1
		end
		select TOP 1 @idPenalizacion=P.PEN_IdPenalizacion from PENALIZACIONES P  order by P.PEN_IdPenalizacion desc
		select @cantidadControles=count(C.CONT_IdControl) from CONTROL_T C 
	end

			SELECT TOP 1  'HC'+ CONVERT(varchar(10),@id)+
				 upper(substring(replace(CONVERT(varchar,@fecha,106),' ',''),1,LEN(replace(CONVERT(varchar,@fecha,106),' ',''))-4))+ 
				 upper(substring(replace(CONVERT(varchar,@fecha,106),' ',''),8,LEN(replace(CONVERT(varchar,@fecha,106),' ',''))-1))+
				 CONVERT(varchar(10), @vuelta) as codigo,
				 @fecha as fecha,
				 0 as TotalPenalizacion,
				 @idPenalizacion as idPenalizacion, 
				 @vuelta as Vuelta,
				 @cantidadControles as CantidadControles,
				 @id as HCONT_IdHojaControl
			FROM HOJA_CONTROL_RECORRIDOS H
			order by H.HCONT_IdHojaControl desc
	END
GO

-- Buscar los datos del controlador por ID
CREATE PROCEDURE SP_BuscarControlador
	@idControlador		INT
AS
	BEGIN
		SELECT *
		FROM CONTROLADOR_PERSONAL C
			INNER JOIN USUARIO U
			ON U.USU_IdUsuario = C.USU_IdUsuario
		WHERE U.USU_IdUsuario = @idControlador
	END
GO

-- Buscar los datos de la secretaria por ID
CREATE PROCEDURE SP_BuscarSecretaria
	@IdSecretaria		INT
AS
	BEGIN
		SELECT *
		FROM SECRETARIA S
			INNER JOIN USUARIO U
			ON U.USU_IdUsuario = S.USU_IdUsuario
		WHERE U.USU_IdUsuario = @IdSecretaria
	END
GO

-- Obtener el ID de todos los controles de una Ruta para un ComboBox
CREATE PROCEDURE SP_ListarControlesRuta
	@IdRuta				INT
AS
	BEGIN
		SELECT CONT_IdControl
		FROM CONTROL_T C
			INNER JOIN CONTROL_UBICACION CU
			ON CU.CONTUB_IdControlUbicacion = C.CONTUB_IdControlUbicacion
		WHERE RUT_IdRuta = @IdRuta
	END
GO

-- Buscar los datos del control por ID
CREATE PROCEDURE SP_BuscarControl
	@IdControl				INT
AS
	BEGIN
		SELECT	CONTUB_Codigo as Codigo,
				CONTUB_Control as [Control],
				CONTUB_Direccion as [Direccion],
				CONT_IdControl as [ID],
				CONT_TiempoAprox as [Tiempo Aproximado]
		FROM CONTROL_T C
			INNER JOIN CONTROL_UBICACION CU
			ON CU.CONTUB_IdControlUbicacion = C.CONTUB_IdControlUbicacion
		WHERE CONT_IdControl = @IdControl
	END
GO

-- Busca los datos del Bus y su conductor por ID Bus
CREATE PROCEDURE SP_BuscarBus
	@IdBus			as INT
AS
	BEGIN
		SELECT	B.BUS_IdBus as [ID Bus],
				B.BUS_Placa as [Placa],
				COND_Nombres as [Nombres],
				COND_ApellidoPaterno as [ApellidoP],
				COND_ApellidoMaterno as [ApellidoM] 
		FROM	BUSES B
			INNER JOIN CONDUCTORES C
			ON C.COND_IdConductor = B.COND_IdConductor
		WHERE	BUS_IdBus = @IdBus
	END
GO

-- Lista la información de todas las vueltas de un ID Bus
CREATE PROCEDURE SP_ListarHojasBus
	@IdBus			as INT
AS
	BEGIN
		SELECT	HC.HCONT_Codigo						as [Codigo Hoja],
				HC.HCONT_Fecha						as [Fecha],
				HC.HCONT_NVuelta					as [Vuelta],
				cast(DR.DREC_HoraSalida as time)	as [Hora de Salida],
				cast(DR.DREC_HoraLlegada as time)	as [Hora de Llegada]
		FROM BUSES B
			INNER JOIN CONDUCTORES C
			ON C.COND_IdConductor = B.COND_IdConductor
			INNER JOIN DETALLE_RECORRIDO DR
			ON DR.BUS_IdBus = B.BUS_IdBus
			INNER JOIN HOJA_CONTROL_RECORRIDOS HC
			ON HC.HCONT_IdHojaControl = DR.HCONT_IdHojaControl
		WHERE B.BUS_IdBus = @IdBus
	END
GO

-- Lista la informaciónd de los buses de un ID Contro y de un ID HojaControl
create PROCEDURE SP_ListarBusesControl
	@idHojaControl			as INT,
	@idControl				as INT
AS
	begin 
	declare @idBus int
	set @idBus=0
	SELECT	@idBus=B.BUS_IdBus
		FROM DETALLE_RECORRIDO DR
			INNER JOIN BUSES B
			ON B.BUS_IdBus= DR.BUS_IdBus
			INNER JOIN HOJA_CONTROL_RECORRIDOS HC
			ON HC.HCONT_IdHojaControl = DR.HCONT_IdHojaControl
			left join DETALLE_CONTROL DC
			on DC.HCONT_IdHojaControl=HC.HCONT_IdHojaControl 
			left join CONTROL_T CT
			on CT.CONT_IdControl=DC.CONT_IdControl 
		WHERE DR.HCONT_IdHojaControl = @idHojaControl
		and DC.CONT_IdControl = @idControl
		group by b.BUS_IdBus,DC.CONT_IdControl
	end
	BEGIN
		SELECT	B.BUS_IdBus as Bus,
				B.BUS_Placa as Placa,
				C.COND_Nombres+' '+C.COND_ApellidoPaterno+' '+C.COND_ApellidoMaterno as Conductor,DR.DREC_HoraSalida
		FROM DETALLE_RECORRIDO DR
			INNER JOIN BUSES B
			ON B.BUS_IdBus= DR.BUS_IdBus
			INNER JOIN CONDUCTORES C
			ON C.COND_IdConductor = B.COND_IdConductor
			INNER JOIN HOJA_CONTROL_RECORRIDOS HC
			ON HC.HCONT_IdHojaControl = DR.HCONT_IdHojaControl
			left join DETALLE_CONTROL DC
			on DC.HCONT_IdHojaControl=HC.HCONT_IdHojaControl 
			left join CONTROL_T CT
			on CT.CONT_IdControl=DC.CONT_IdControl 
		WHERE DR.HCONT_IdHojaControl = @idHojaControl
		and DC.CONT_IdControl !=@idControl	
		and B.BUS_IdBus!=@idBus
		group by b.BUS_IdBus,B.BUS_Placa,C.COND_Nombres,C.COND_ApellidoPaterno,C.COND_ApellidoMaterno,DR.DREC_HoraSalida
	END
GO



--Reportes:

create procedure SP_CodigosHojasControl
as
begin
	select HCONT_Codigo from HOJA_CONTROL_RECORRIDOS where HCONT_Fecha = GetDate()
end
go

create procedure SP_BusquedaHojasControl
	@codigo 			VARCHAR(15)
As
	begin
	select D.BUS_IdBus,B.BUS_Placa,D.DREC_HoraSalida,D.DREC_HoraLlegada,D.DREC_MontoPenalizacion
		from HOJA_CONTROL_RECORRIDOS H inner join 
	DETALLE_RECORRIDO D on H.HCONT_IdHojaControl = D.HCONT_IdHojaControl
	inner join BUSES B on B.BUS_IdBus = D.BUS_IdBus
	where H.HCONT_Codigo = @codigo
	end
GO

-- Lista de los datos de detalle de control de los buses por un ID Control y Vuelta
CREATE PROCEDURE SP_ListarDetallesControl
	@IdControl			INT,
	@IdHoja				INT
AS
	BEGIN
		SELECT 
			CAST(DC.DCONT_FechaHora AS TIME)						as [Tiempo],
			B.BUS_IdBus												as [IdBus],
			CD.COND_Nombres + ' ' + Cd.COND_ApellidoPaterno			as [Conductor],
			DC.DCONT_MontoPenalizacion								as [Penalización]
		FROM DETALLE_CONTROL DC 
			INNER JOIN BUSES B
			ON DC.BUS_IdBus = B.BUS_IdBus
			INNER JOIN CONDUCTORES CD
			ON B.COND_IdConductor = CD.COND_IdConductor
			INNER JOIN CONTROL_T C 
			ON C.CONT_IdControl = DC.CONT_IdControl
		WHERE C.CONT_IdControl = @IdControl
		AND DC.HCONT_IdHojaControl = @IdHoja
	END
GO

-- Lista de los datos de Pago de los buses por un ID Control y Vuelta
CREATE PROCEDURE SP_ListarPagos
	@IdControl			INT,
	@IdHoja				INT
AS
	BEGIN
		SELECT 
			CAST(PC.PC_Fecha AS TIME)								as [Tiempo],
			B.BUS_IdBus												as [IdBus],
			CD.COND_Nombres + ' ' + Cd.COND_ApellidoPaterno			as [Conductor],
			PC.PC_Monto												as [Monto]
		FROM DETALLE_CONTROL DC 
			INNER JOIN BUSES B
			ON DC.BUS_IdBus = B.BUS_IdBus
			INNER JOIN CONDUCTORES CD
			ON B.COND_IdConductor = CD.COND_IdConductor
			INNER JOIN CONTROL_T C 
			ON C.CONT_IdControl = DC.CONT_IdControl
			INNER JOIN PAGO_CONTROL PC
			ON PC.BUS_IdBus = B.BUS_IdBus
		WHERE C.CONT_IdControl = @IdControl
		AND DC.HCONT_IdHojaControl = @IdHoja
	END
GO

create PROCEDURE sp_GenerarReporteSalida
	@idBus int,
	@idHojaControl int
AS
	BEGIN
	declare @horaSalida datetime
	declare @tiempoAprox int
	declare @tiempo time
	declare @hSalida time
	declare @codigo char(05)
	create table #Tablita(codigo varchar(5),hora datetime)
	select @horaSalida=D.DREC_HoraSalida from DETALLE_RECORRIDO D where D.HCONT_IdHojaControl=@idHojaControl and D.BUS_IdBus=@idBus
set @hSalida=CAST(@horaSalida AS DATETIME)
DECLARE Horario CURSOR FOR SELECT C.CONT_TiempoAprox,Cu.CONTUB_Codigo FROM CONTROL_T C INNER JOIN CONTROL_UBICACION CU ON CU.CONTUB_IdControlUbicacion=C.CONTUB_IdControlUbicacion order by C.CONT_IdControl
OPEN HORARIO
FETCH NEXT FROM Horario INTO @tiempoAprox,@codigo
WHILE @@fetch_status = 0
BEGIN

    set @tiempo=DATEADD(MINUTE, @tiempoAprox, @hSalida)
	insert into #Tablita values (@codigo,@tiempo)
     FETCH NEXT FROM Horario INTO @tiempoAprox,@codigo
END
CLOSE Horario
DEALLOCATE Horario
	select codigo,convert(char(8), hora, 108) Hora  from #Tablita
	END
GO



create PROCEDURE sp_Penalidades_Totales
	@fecha as date
AS
	BEGIN
	declare @idHojaRecorrido int
	declare @idControl int
	declare @idBus int
	declare @promedio float
	declare @sumatoria float
	declare @cantidadDetalles int
	declare @diferencia int
	declare @penalidad int
	declare @penalidadBus int

DECLARE HojasRecorrido CURSOR FOR SELECT HCONT_IdHojaControl FROM HOJA_CONTROL_RECORRIDOS where HCONT_Fecha	= @fecha
DECLARE Control_Tr CURSOR FOR SELECT CONT_IdControl FROM CONTROL_T
SELECT TOP 1 @penalidad= PEN_MontoMinuto FROM PENALIZACIONES ORDER BY PEN_IdPenalizacion DESC
OPEN HojasRecorrido
FETCH NEXT FROM HojasRecorrido INTO @idHojaRecorrido
WHILE @@fetch_status = 0
	BEGIN
			OPEN Control_Tr
			FETCH NEXT FROM Control_Tr INTO @idControl
			WHILE @@fetch_status = 0	
			BEGIN
				BEGIN
				DECLARE Detalle_Control CURSOR FOR SELECT BUS_IdBus,DCONT_Diferencia FROM DETALLE_CONTROL WHERE HCONT_IdHojaControl=@idHojaRecorrido AND CONT_IdControl=@idControl
				select @sumatoria=sum(DCONT_Diferencia),@cantidadDetalles=Count(*) from DETALLE_CONTROL WHERE HCONT_IdHojaControl=@idHojaRecorrido AND CONT_IdControl=@idControl
				set @promedio=@sumatoria/@cantidadDetalles
				END
					OPEN Detalle_Control
					FETCH NEXT FROM Detalle_Control INTO @idBus,@diferencia
					WHILE @@fetch_status = 0
					BEGIN
							if @diferencia<=@promedio 
							UPDATE DETALLE_CONTROL SET DCONT_MontoPenalizacion = 0 WHERE HCONT_IdHojaControl=@idHojaRecorrido AND CONT_IdControl=@idControl AND BUS_IdBus=@idBus
							ELSE
							begin
							set @penalidadBus=@penalidad*(@diferencia-@promedio)
							UPDATE DETALLE_CONTROL SET DCONT_MontoPenalizacion = @penalidadBus WHERE HCONT_IdHojaControl=@idHojaRecorrido AND CONT_IdControl=@idControl AND BUS_IdBus=@idBus					 
							end
						FETCH NEXT FROM Detalle_Control INTO @idBus,@diferencia
					END
						CLOSE Detalle_Control
						DEALLOCATE Detalle_Control
			FETCH NEXT FROM Control_Tr INTO @idControl
			END
			CLOSE Control_Tr
			DEALLOCATE Control_Tr
     FETCH NEXT FROM HojasRecorrido INTO @idHojaRecorrido
END
CLOSE HojasRecorrido
DEALLOCATE HojasRecorrido
	END
GO
