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

select * from HOJA_CONTROL_RECORRIDOS
GO
select * from OPERACION

create PROCEDURE sp_BuscarCodigoHojaRecorrido
	@fecha date
AS
	BEGIN
		SELECT H.HCONT_Codigo,H.HCONT_IdHojaControl,H.HCONT_NVuelta
		FROM HOJA_CONTROL_RECORRIDOS H
		where H.HCONT_Fecha=@fecha
		order by H.HCONT_IdHojaControl desc
	end
GO

select * from usuario
GO





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
			 CONVERT(varchar(10), @vuelta) as codigo
			 ,
			 @fecha as fecha ,0 as TotalPenalizacion,@idPenalizacion as idPenalizacion, @vuelta as Vuelta,@cantidadControles as CantidadControles, @id as HCONT_IdHojaControl
			FROM HOJA_CONTROL_RECORRIDOS H order by H.HCONT_IdHojaControl desc
	END
GO
EXECUTE sp_GenerarHojaRecorrido '18-02-2021'

insert into HOJA_CONTROL_RECORRIDOS VALUES('HC117FEB211','17-02-2021',0,1,1)
select * from HOJA_CONTROL_RECORRIDOS

select * from CONTROL_T

select * from PENALIZACIONES

select * from DETALLE_RECORRIDO

delete HOJA_CONTROL_RECORRIDOS
select * from HOJA_CONTROL_RECORRIDOS

select * from PENALIZACIONES
insert PENALIZACIONES values(5,GETDATE())
insert PENALIZACIONES values(6,GETDATE())
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
EXECUTE SP_BuscarControlador 2
GO

-- Buscar los datos del controlador por ID
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
EXECUTE SP_BuscarControlador 2
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
				CONTUB_Direccion as [Direcci�n],
				CONT_IdControl as [ID],
				CONT_TiempoAprox as [Tiempo Aproximado]
		FROM CONTROL_T C
			INNER JOIN CONTROL_UBICACION CU
			ON CU.CONTUB_IdControlUbicacion = C.CONTUB_IdControlUbicacion
		WHERE CONT_IdControl = @IdControl
	END
GO
EXECUTE SP_BuscarControl 2
GO

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
EXECUTE SP_BuscarBus 1
GO

CREATE PROCEDURE SP_ListarHojasBus
	@IdBus			as INT
AS
	BEGIN
		SELECT	HC.HCONT_Codigo						as [Codigo Hoja],
				HC.HCONT_Fecha						as [Fecha],
				HC.HCONT_NVuelta					as [Vuelta],
				DR.DREC_HoraSalida					as [Hora de Salida]
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
EXECUTE SP_ListarHojasBus 1
GO