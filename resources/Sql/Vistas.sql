USE BD_TransporteUrbano
GO

CREATE VIEW V_Usuarios
AS
    SELECT  USU_Usuario as [Usuario],
            USU_Correo as [Correo],
            USU_NombresUsuario + ' ' + USU_ApellidoPaternoUsuario + ' ' + USU_ApellidoMaternoUsuario as [Nombre Completo],
            CONVERT(VARCHAR(10), USU_FechaNacUsuario, 103) as [Fecha de Nacimiento],
            USUR_Rol as [Rol]
    FROM USUARIO U
    INNER JOIN USUARIO_ROL R
    on R.USUR_IdUsuarioRol = U.USUR_IdUsuarioRol
GO

SELECT * FROM V_Usuarios;
GO

CREATE VIEW V_Controladores
AS
    SELECT  USU_Usuario as [Usuario],
            USU_Correo as [Correo],
			USU_DNI as [DNI],
            USU_NombresUsuario + ' ' + USU_ApellidoPaternoUsuario + ' ' + USU_ApellidoMaternoUsuario as [Nombre Completo],
            CONVERT(VARCHAR(10), USU_FechaNacUsuario, 103) as [Fecha de Nacimiento],
            CONTP_NroControles as [Nro de Controles]
    FROM USUARIO U
    INNER JOIN CONTROLADOR_PERSONAL C
    on C.USU_IdUsuario = U.USU_IdUsuario
GO

SELECT * FROM V_Controladores
GO