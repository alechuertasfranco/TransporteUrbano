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

--SELECT * FROM CONTROLADOR_PERSONAL C INNER JOIN USUARIO U ON C.USU_IdUsuario = U.USU_IdUsuario
--GO
--EXECUTE SP_ActualizaControlador 2, 2, 'arturopv', 'password', 'apv@california.com', '70469760', 'Arturo', 'Paulino', 'Vigo', '2000-07-11 00:00:00.000'
--GO

--SELECT * FROM CONTROLADOR_PERSONAL C INNER JOIN USUARIO U ON C.USU_IdUsuario = U.USU_IdUsuario
--GO

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

SELECT * FROM SECRETARIA S INNER JOIN USUARIO U ON S.USU_IdUsuario = U.USU_IdUsuario
GO
EXECUTE SP_ActualizaSecretaria 5, 'Noche', 'geraldiners', 'password', 'grs@california.com', '70246985', 'Geraldine', 'Roncal', 'Sanchez', '1999-12-27 00:00:00.000'
GO
SELECT * FROM SECRETARIA S INNER JOIN USUARIO U ON S.USU_IdUsuario = U.USU_IdUsuario
GO