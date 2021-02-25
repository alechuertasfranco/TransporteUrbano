USE BD_TransporteUrbano
GO

CREATE PROCEDURE SP_ActualizaUsuario
    @IdUsuario				as INT,
	@Usuario                as VARCHAR(30),
    @Contrasena             as VARCHAR(30),
    @Correo                 as VARCHAR(60),
	@DNI					as CHAR(08),
    @NombresUsuario         as VARCHAR(50),
    @ApellidoPaternoUsuario as VARCHAR(30),
    @ApellidoMaternoUsuario as VARCHAR(30),
    @FechaNacUsuario        as DATE
AS
    BEGIN
		BEGIN
			DISABLE TRIGGER TRG_SolicitudUsuario
			ON USUARIO;
		END

        UPDATE USUARIO
		SET USU_Usuario = @Usuario,
			USU_Contrasena = @Contrasena,
			USU_Correo = @Correo,
			USU_DNI = @DNI,
			USU_NombresUsuario = @NombresUsuario,
			USU_ApellidoPaternoUsuario = @ApellidoPaternoUsuario,
			USU_ApellidoMaternoUsuario = @ApellidoMaternoUsuario,
			USU_FechaNacUsuario = @FechaNacUsuario
		WHERE USU_IdUsuario = @IdUsuario
		BEGIN
			ENABLE TRIGGER TRG_SolicitudUsuario
			ON USUARIO;
		END
	END
GO

CREATE PROCEDURE SP_ActualizaControlador
    @IdUsuario				as INT,
    @NroControles 			as INT,
	@Usuario                as VARCHAR(30),
    @Contrasena             as VARCHAR(30),
    @Correo                 as VARCHAR(60),
	@DNI					as CHAR(08),
    @NombresUsuario         as VARCHAR(50),
    @ApellidoPaternoUsuario as VARCHAR(30),
    @ApellidoMaternoUsuario as VARCHAR(30),
    @FechaNacUsuario        as DATE,
	@TrgDiabler				as BIT
AS
    BEGIN
		IF @TrgDiabler = 1
			BEGIN
				DISABLE TRIGGER TRG_SolicitudUsuario 
				ON USUARIO;
			END

        UPDATE USUARIO
		SET USU_Usuario = @Usuario,
			USU_Contrasena = @Contrasena,
			USU_Correo = @Correo,
			USU_DNI = @DNI,
			USU_NombresUsuario = @NombresUsuario,
			USU_ApellidoPaternoUsuario = @ApellidoPaternoUsuario,
			USU_ApellidoMaternoUsuario = @ApellidoMaternoUsuario,
			USU_FechaNacUsuario = @FechaNacUsuario
		WHERE USU_IdUsuario = @IdUsuario

		UPDATE CONTROLADOR_PERSONAL
		SET CONTP_NroControles = @NroControles
		WHERE USU_IdUsuario = @IdUsuario

		IF @TrgDiabler = 1
			BEGIN
				ENABLE TRIGGER TRG_SolicitudUsuario 
				ON USUARIO;
			END
	END
GO

CREATE PROCEDURE SP_ActualizaSecretaria
    @IdUsuario				as INT,
    @Turno		 			as VARCHAR(15),
	@Usuario                as VARCHAR(30),
    @Contrasena             as VARCHAR(30),
    @Correo                 as VARCHAR(60),
	@DNI					as CHAR(08),
    @NombresUsuario         as VARCHAR(50),
    @ApellidoPaternoUsuario as VARCHAR(30),
    @ApellidoMaternoUsuario as VARCHAR(30),
    @FechaNacUsuario        as DATE,
	@TrgDiabler				as BIT
AS
    BEGIN
		IF @TrgDiabler = 1
			BEGIN
				DISABLE TRIGGER TRG_SolicitudUsuario 
				ON USUARIO;
			END
        UPDATE USUARIO
		SET USU_Usuario = @Usuario,
			USU_Contrasena = @Contrasena,
			USU_Correo = @Correo,
			USU_DNI = @DNI,
			USU_NombresUsuario = @NombresUsuario,
			USU_ApellidoPaternoUsuario = @ApellidoPaternoUsuario,
			USU_ApellidoMaternoUsuario = @ApellidoMaternoUsuario,
			USU_FechaNacUsuario = @FechaNacUsuario
		WHERE USU_IdUsuario = @IdUsuario

		UPDATE SECRETARIA
		SET SEC_Turno = @Turno
		WHERE USU_IdUsuario = @IdUsuario
		
		IF @TrgDiabler = 1
			BEGIN
				ENABLE TRIGGER TRG_SolicitudUsuario 
				ON USUARIO;
			END
	END
GO

CREATE PROCEDURE SP_EstadoSolicitud
	@IdSolicitud	INT,
	@Estado			VARCHAR(10)
AS
	BEGIN
		UPDATE SOLICITUDES
			SET	SOLI_Estado = @Estado
		WHERE SOLI_IdSolicitud = @IdSolicitud
	END
GO