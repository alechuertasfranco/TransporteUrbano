USE BD_TransporteUrbano;
GO

create PROCEDURE sp_BuscarUsuario
	@usuario 			VARCHAR(60),
	@contraseña 		VARCHAR(30)
AS
	BEGIN
		SELECT 
			CASE
				WHEN CP.CONTP_IdControlador > 0
				   THEN CP.CONTP_IdControlador
				   ELSE 0
			END as Controlador,
			CASE
				WHEN U.USU_IdUsuario > 0
				   THEN U.USU_IdUsuario
				   ELSE 0
			END as Usuario,
			CASE
				WHEN CP.CONTP_IdControlador > 0
				   THEN 'Controlador'
				   ELSE 'Usuario'
			END as Tipo,
			CASE
				WHEN  U.USU_IdUsuario > 0
				   THEN UR.USUR_IdUsuarioRol
				   ELSE 0
			END as Rol
		FROM USUARIO U
			INNER JOIN USUARIO_ROL UR
			on U.USUR_IdUsuarioRol = UR.USUR_IdUsuarioRol
			FULL OUTER JOIN CONTROLADOR_PERSONAL CP
			on CP.CONTP_Correo = U.USU_Correo
		WHERE U.USU_Correo = @usuario 
		AND U.USU_Contraseña = @contraseña
		OR CP.CONTP_Correo= @usuario
		AND CP.CONTP_Contraseña= @contraseña
		
	END
GO

USE BD_TransporteUrbano;
GO



select * from CONTROLADOR_PERSONAL 
select * from USUARIO

USE BD_TransporteUrbano;
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