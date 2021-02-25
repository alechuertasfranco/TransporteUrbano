USE BD_TransporteUrbano
go

CREATE TRIGGER TRG_SolicitudUsuario
       ON USUARIO
INSTEAD OF UPDATE
AS
	BEGIN 
		DECLARE	@IdUsuario				as INT,
				@Usuario                as VARCHAR(30),
				@Contrasena             as VARCHAR(30),
				@Correo                 as VARCHAR(60),
				@DNI					as CHAR(08),
				@Nombres		        as VARCHAR(50),
				@ApellidoPaterno		as VARCHAR(30),
				@ApellidoMaterno		as VARCHAR(30),
				@FechaNacimiento		as DATE,
				@Controlador			as INT,
				@Secretaria				as INT
 
		SELECT	@IdUsuario				= USU_IdUsuario,
				@Usuario				= USU_Usuario,
				@Contrasena				= USU_Contrasena,
				@Correo					= USU_Correo,
				@DNI					= USU_DNI,
				@Nombres				= USU_NombresUsuario,
				@ApellidoPaterno		= USU_ApellidoPaternoUsuario,
				@ApellidoMaterno		= USU_ApellidoMaternoUsuario,
				@FechaNacimiento		= USU_FechaNacUsuario
		FROM INSERTED

		SELECT @Controlador = COUNT(*) FROM CONTROLADOR_PERSONAL WHERE USU_IdUsuario = @IdUsuario
		SELECT @Secretaria = COUNT(*) FROM SECRETARIA WHERE USU_IdUsuario = @IdUsuario
		IF @Controlador > 0 
			BEGIN
				INSERT INTO SOLICITUDES (USU_IdUsuario, USU_Usuario, USU_Contrasena, USU_Correo, USU_DNI, USU_NombresUsuario, USU_ApellidoPaternoUsuario, USU_ApellidoMaternoUsuario, USU_FechaNacUsuario, SOLI_Estado, SOLI_Tipo)
				VALUES (@IdUsuario, @Usuario, @Contrasena, @Correo, @DNI, @Nombres, @ApellidoPaterno, @ApellidoMaterno, @FechaNacimiento, 'PENDIENTE', 'CONTROLADOR')
			END
		ELSE IF @Secretaria > 0
			BEGIN
				INSERT INTO SOLICITUDES (USU_IdUsuario, USU_Usuario, USU_Contrasena, USU_Correo, USU_DNI, USU_NombresUsuario, USU_ApellidoPaternoUsuario, USU_ApellidoMaternoUsuario, USU_FechaNacUsuario, SOLI_Estado, SOLI_Tipo)
				VALUES (@IdUsuario, @Usuario, @Contrasena, @Correo, @DNI, @Nombres, @ApellidoPaterno, @ApellidoMaterno, @FechaNacimiento, 'PENDIENTE', 'SECRETARIA')
			END
		ELSE
			BEGIN
				UPDATE USUARIO
				SET USU_Usuario = @Usuario,
					USU_Contrasena = @Contrasena,
					USU_Correo = @Correo,
					USU_DNI = @DNI,
					USU_NombresUsuario = @Nombres,
					USU_ApellidoPaternoUsuario = @ApellidoPaterno,
					USU_ApellidoMaternoUsuario = @ApellidoMaterno,
					USU_FechaNacUsuario = @FechaNacimiento
				WHERE USU_IdUsuario = @IdUsuario
			END
	END
GO

CREATE TRIGGER TRG_DetalleControl
	ON DETALLE_CONTROL
	AFTER INSERT 
AS
	DECLARE @ID_Hoja			INT,
			@ID_Bus				INT,
			@ID_Control			INT,
			@Controles			INT,
			@TiempoAprox		INT,
			@TiempoMax			TIME,
			@HoraSalida			TIME,
			@FechaHora			DATETIME,
			@Diferencia			FLOAT,
			@MontoPen			MONEY,
			@TotalPen			MONEY

	SELECT	@ID_Hoja = I.HCONT_IdHojaControl,
			@ID_Bus = I.BUS_IdBus,
			@ID_Control = I.CONT_IdControl,
			@Controles = I.DREC_Controles,
			@FechaHora = I.DCONT_FechaHora
	FROM INSERTED I
	
	SELECT	@HoraSalida = DREC_HoraSalida,
			@MontoPen = P.PEN_MontoMinuto
	FROM DETALLE_RECORRIDO DR JOIN HOJA_CONTROL_RECORRIDOS HC
	ON HC.HCONT_IdHojaControl = DR.HCONT_IdHojaControl
	JOIN PENALIZACIONES P ON P.PEN_IdPenalizacion = HC.PEN_IdPenalizacion
	WHERE BUS_IdBus = @ID_Bus
	AND DR.HCONT_IdHojaControl = @ID_Hoja

	SELECT @TiempoAprox = CONT_TiempoAprox
	FROM CONTROL_T WHERE CONT_IdControl = @ID_Control

	SET @TiempoMax = DATEADD(MINUTE, @TiempoAprox, @HoraSalida)
	SET @Diferencia = DATEDIFF(MINUTE, @TiempoMax, CAST(@FechaHora AS TIME))
	SET @TotalPen = @Diferencia * @MontoPen
	IF (@TotalPen < 0) 
		BEGIN
			SET @TotalPen = 0
		END

	UPDATE DETALLE_CONTROL
		SET DCONT_MontoPenalizacion = @TotalPen,
			DCONT_Diferencia = @Diferencia
	WHERE BUS_IdBus = @ID_Bus
	AND HCONT_IdHojaControl = @ID_Hoja
	AND CONT_IdControl = @ID_Control
GO

CREATE TRIGGER TRG_SumarPenalizaciones
	ON DETALLE_CONTROL
	FOR UPDATE 
AS
	DECLARE @Monto Money
	DECLARE @ID_Hoja INT
	DECLARE @ID_BUS INT
	DECLARE @Controles INT

	SET @Monto = (SELECT DCONT_MontoPenalizacion FROM Inserted)
	SET @ID_Hoja = (SELECT HCONT_IdHojaControl FROM Inserted)
	SET @ID_BUS = (SELECT BUS_IdBus FROM Inserted)
	SET @Controles = (SELECT DREC_Controles FROM Inserted)
 
	UPDATE DETALLE_RECORRIDO SET DREC_MontoPenalizacion = DREC_MontoPenalizacion + @Monto where HCONT_IdHojaControl = @ID_Hoja 
	and BUS_IdBus = @ID_BUS and DREC_Controles = @Controles

	UPDATE HOJA_CONTROL_RECORRIDOS SET HCONT_TotalPenalizacion = HCONT_TotalPenalizacion + @Monto where HCONT_IdHojaControl = @ID_Hoja
GO

create TRIGGER trg_DETALLE_RECORRIDO
	ON DETALLE_RECORRIDO
	FOR INSERT 
AS
	DECLARE @ID_Hoja INT
	DECLARE @ID_BUS INT
	DECLARE @Controles INT
	DECLARE @IdConductor INT
	DECLARE @Cont INT
	
	SELECT	@ID_Hoja = HCONT_IdHojaControl,
			@ID_BUS = BUS_IdBus,
			@Controles = DREC_Controles
	FROM INSERTED

	SELECT @IdConductor = COND_IdConductor FROM BUSES WHERE BUS_IdBus = @ID_BUS

	SELECT @Cont=COUNT(DR.BUS_IdBus) FROM DETALLE_RECORRIDO DR 
		inner join BUSES B on B.BUS_IdBus = DR.BUS_IdBus
		Inner join CONDUCTORES C on C.COND_IdConductor = B.COND_IdConductor 
	 WHERE HCONT_IdHojaControl = @ID_Hoja AND C.COND_IdConductor = @IdConductor

	if (@Cont >= 2)
		BEGIN
			ROLLBACK TRANSACTION
			RAISERROR('El conductor de este bus no puede registrar otro bus en la misma vuelta',16,10)
		END
GO
