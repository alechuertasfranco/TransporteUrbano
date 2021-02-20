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