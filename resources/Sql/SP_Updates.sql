USE BD_TransporteUrbano
go

CREATE PROCEDURE SP_ActualizaUsuario
    @IdUsuario				as INT,
    @Usuario                as VARCHAR(30),
    @Contrasena             as VARCHAR(30),
    @Correo                 as VARCHAR(60),
    @DNI					as CHAR(08),
    @Nombres		        as VARCHAR(50),
    @ApellidoPaterno		as VARCHAR(30),
    @ApellidoMaterno		as VARCHAR(30)
AS
    BEGIN
        UPDATE USUARIO
		SET
						USU_Usuario = @Usuario,
						USU_Contrasena = @Contrasena,
						USU_Correo = @Correo,
						USU_DNI = @DNI,
						USU_NombresUsuario = @Nombres,
						USU_ApellidoPaternoUsuario = @ApellidoPaterno,
						USU_ApellidoMaternoUsuario = @ApellidoMaterno
		WHERE USU_IdUsuario = @IdUsuario
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
    @FechaNacUsuario        as DATE
AS
    BEGIN
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
    @FechaNacUsuario        as DATE
AS
    BEGIN
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
	END
GO