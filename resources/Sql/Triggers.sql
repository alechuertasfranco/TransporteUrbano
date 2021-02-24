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
				@ApellidoMaterno		as VARCHAR(30)
 
		SELECT	@IdUsuario				= USU_IdUsuario,
				@Usuario				= USU_Usuario,
				@Contrasena				= USU_Contrasena,
				@Correo					= USU_Correo,
				@DNI					= USU_DNI,
				@Nombres				= USU_NombresUsuario,
				@ApellidoPaterno		= USU_ApellidoPaternoUsuario,
				@ApellidoMaterno		= USU_ApellidoMaternoUsuario
		FROM INSERTED

		INSERT INTO SOLICITUDES (USU_IdUsuario, USU_Usuario, USU_Contrasena, USU_Correo, USU_DNI, USU_NombresUsuario, USU_ApellidoPaternoUsuario, USU_ApellidoMaternoUsuario, SOLI_Estado, SOLI_Tipo)
		VALUES (@IdUsuario, @Usuario, @Contrasena, @Correo, @DNI, @Nombres, @ApellidoPaterno, @ApellidoMaterno, 'PENDIENTE', 'USUARIO')
	END
GO

CREATE TRIGGER TRG_SolicitudControlador
       ON CONTROLADOR_PERSONAL
INSTEAD OF UPDATE
AS
BEGIN 
    DECLARE	@IdUsuario				as INT,
			@NroControles           as VARCHAR(15)
 
    SELECT	@IdUsuario				= USU_IdUsuario,
			@NroControles			= CONTP_NroControles
    FROM INSERTED

	UPDATE SOLICITUDES
	SET SOLI_CampoCarac = @NroControles,
		SOLI_Tipo = 'CONTROLADOR'
	WHERE USU_IdUsuario = @IdUsuario
END
GO

CREATE TRIGGER TRG_SolicitudSecretaria
       ON SECRETARIA
INSTEAD OF UPDATE
AS
	BEGIN 
		DECLARE	@IdUsuario				as INT,
				@Turno					as VARCHAR(15)
 
		SELECT	@IdUsuario				= USU_IdUsuario,
				@Turno					= SEC_Turno
		FROM INSERTED

		UPDATE SOLICITUDES
		SET SOLI_CampoCarac = @Turno,
			SOLI_Tipo = 'SECRETARIA'
		WHERE USU_IdUsuario = @IdUsuario
	END
GO