USE BD_TransporteUrbano
GO

CREATE PROCEDURE SP_EliminaControlador
    @IdUsuario				as INT
AS
    BEGIN
		DELETE FROM CONTROLADOR_PERSONAL
		WHERE USU_IdUsuario = @IdUsuario

        DELETE FROM USUARIO
		WHERE USU_IdUsuario = @IdUsuario
	END
GO


CREATE PROCEDURE SP_EliminaSecretaria
    @IdUsuario				as INT
AS
    BEGIN
		DELETE FROM SECRETARIA
		WHERE USU_IdUsuario = @IdUsuario

        DELETE FROM USUARIO
		WHERE USU_IdUsuario = @IdUsuario
	END
GO