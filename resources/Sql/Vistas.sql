USE BD_TransporteUrbano
GO

CREATE VIEW V_Usuarios
AS
    SELECT	ID, Usuario, Correo, DNI, Contraseña, Nombres, [Apellido Paterno], [Apellido Materno],
			[Fecha de Nacimiento], Turno
	FROM V_Secretarias
	UNION
    SELECT ID, Usuario, Correo, DNI, Contraseña, Nombres, [Apellido Paterno], [Apellido Materno],
			[Fecha de Nacimiento], CAST([Nro de Controles] AS varchar(02))
	FROM V_Controladores
GO

CREATE VIEW V_Solicitudes
AS
    SELECT	SOLI_IdSolicitud as [ID Solicitud],
			SOLI_Tipo as Tipo,
			SOLI_Estado as Estado,
			USU_IdUsuario as [ID Usuario],
            USU_Usuario as Usuario,
            USU_Correo as Correo,
			USU_DNI as DNI,
            USU_Contrasena as Contraseña,
            USU_NombresUsuario as Nombres,
            USU_ApellidoPaternoUsuario as [Apellido Paterno],
            USU_ApellidoMaternoUsuario as [Apellido Materno],
            CONVERT(VARCHAR(10), USU_FechaNacUsuario, 103) as [Fecha de Nacimiento]
	FROM SOLICITUDES
GO

CREATE VIEW V_Controladores
AS
    SELECT  U.USU_IdUsuario as [ID],
            USU_Usuario as [Usuario],
            USU_Correo as [Correo],
			USU_DNI as [DNI],
            USU_Contrasena as [Contraseña],
            USU_NombresUsuario as [Nombres],
            USU_ApellidoPaternoUsuario as [Apellido Paterno],
            USU_ApellidoMaternoUsuario as [Apellido Materno],
            CONVERT(VARCHAR(10), USU_FechaNacUsuario, 103) as [Fecha de Nacimiento],
            CONTP_NroControles as [Nro de Controles]
    FROM USUARIO U
    INNER JOIN CONTROLADOR_PERSONAL C
    on C.USU_IdUsuario = U.USU_IdUsuario
GO

CREATE VIEW V_Secretarias
AS
    SELECT  U.USU_IdUsuario as [ID],
            USU_Usuario as [Usuario],
            USU_Correo as [Correo],
			USU_DNI as [DNI],
            USU_Contrasena as [Contraseña],
            USU_NombresUsuario as [Nombres],
            USU_ApellidoPaternoUsuario as [Apellido Paterno],
            USU_ApellidoMaternoUsuario as [Apellido Materno],
            CONVERT(VARCHAR(10), USU_FechaNacUsuario, 103) as [Fecha de Nacimiento],
            SEC_Turno as [Turno]
    FROM USUARIO U
    INNER JOIN SECRETARIA S
    on S.USU_IdUsuario = U.USU_IdUsuario
GO

CREATE VIEW V_Controles
AS
	SELECT C.CONT_IdControl as id, CU.CONTUB_Codigo as codigo
	FROM CONTROL_T C
	INNER JOIN CONTROL_UBICACION CU
	ON C.CONTUB_IdControlUbicacion = CU.CONTUB_IdControlUbicacion
GO

CREATE VIEW V_HojasFechaActual
AS
    SELECT *
    FROM HOJA_CONTROL_RECORRIDOS
    WHERE HCONT_Fecha = CAST(GETDATE() AS DATE)
GO