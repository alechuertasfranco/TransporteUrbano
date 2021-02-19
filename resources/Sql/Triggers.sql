USE BD_TransporteUrbano;
GO

ALTER TRIGGER TR_InsertUsuario
   on USUARIO
   instead of Insert
AS
	BEGIN
		INSERT INTO CONTROLADOR_PERSONAL(CONTP_Usuario, CONTP_Contraseña, CONTP_Correo, CONTP_DNI, CONTP_Nombre, CONTP_ApellidoPaterno, CONTP_ApellidoMaterno)
			SELECT USU_Usuario, USU_Contraseña, USU_Correo, NULL, USU_NombresUsuario, USU_ApellidoPaternoUsuario, USU_ApellidoMaternoUsuario
			FROM inserted where USUR_IdUsuarioRol = 2 
		INSERT INTO USUARIO(USU_Usuario, USU_Contraseña, USU_Correo, USU_NombresUsuario, USU_ApellidoPaternoUsuario, USU_ApellidoMaternoUsuario, USU_FechaNacUsuario, USUR_IdUsuarioRol)
			SELECT USU_Usuario, USU_Contraseña, USU_Correo, USU_NombresUsuario, USU_ApellidoPaternoUsuario, USU_ApellidoMaternoUsuario, USU_FechaNacUsuario, USUR_IdUsuarioRol
			FROM inserted where USUR_IdUsuarioRol != 2
	END
GO

INSERT INTO USUARIO(USU_Usuario, USU_Contraseña, USU_Correo, USU_NombresUsuario, USU_ApellidoPaternoUsuario, USU_ApellidoMaternoUsuario, USU_FechaNacUsuario, USUR_IdUsuarioRol)
VALUES('maxalechf', 'password', 'max.alec.huertas@gmail.com', 'Max Alec', 'Huertas', 'Franco', '17-02-2021', 2);

SELECT * FROM USUARIO
SELECT * FROM CONTROLADOR_PERSONAL


