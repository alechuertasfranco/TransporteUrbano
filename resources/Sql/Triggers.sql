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
SELECT * FROM SOLICITUDES
