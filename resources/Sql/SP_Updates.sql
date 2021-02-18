USE BD_TransporteUrbano
go

CREATE PROCEDURE SP_ActualizaControlador
    @IdControlador          as INT,
    @Usuario                as VARCHAR(30),
    @Contrasena             as VARCHAR(30),
    @Correo                 as VARCHAR(60),
    @DNI					as CHAR(08),
    @Nombres		        as VARCHAR(50),
    @ApellidoPaterno		as VARCHAR(30),
    @ApellidoMaterno		as VARCHAR(30)
AS
    BEGIN
        UPDATE CONTROLADOR_PERSONAL
		SET
						CONTP_Usuario = @Usuario,
						CONTP_Contraseña = @Contrasena,
						CONTP_Correo = @Correo,
						CONTP_DNI = @DNI,
						CONTP_Nombre = @Nombres,
						CONTP_ApellidoPaterno = @ApellidoPaterno,
						CONTP_ApellidoMaterno = @ApellidoMaterno
		WHERE CONTP_IdControlador = @IdControlador
	END
GO