USE BD_TransporteUrbano;
GO

CREATE PROCEDURE sp_BuscarUsuario
	@usuario 			VARCHAR(60),
	@contraseña 		VARCHAR(30)
AS
	BEGIN
		SELECT USU_Usuario,USUR_Rol,USU_NombresUsuario,USU_ApellidoPaternoUsuario,USU_ApellidoMaternoUsuario
		FROM USUARIO
			INNER JOIN USUARIO_ROL on USUARIO_ROL.USUR_IdUsuarioRol=USUARIO.USUR_IdUsuarioRol
		WHERE USUARIO.USU_Correo = @usuario
		AND USUARIO.USU_Contraseña = @contraseña
	END
GO

CREATE PROCEDURE SP_BuscarControlador
	@idControlador		INT
AS
	BEGIN
		SELECT *
		FROM CONTROLADOR_PERSONAL
		WHERE CONTP_IdControlador = @idControlador
	END
GO

EXECUTE SP_BuscarControlador 1