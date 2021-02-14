USE BD_TransporteUrbano
go

INSERT INTO USUARIO_ROL(USUR_Rol) 
        VALUES('Admin')
INSERT INTO USUARIO_ROL(USUR_Rol) 
        VALUES('Controlador')
GO

SELECT * FROM USUARIO_ROL;
GO

ALTER PROCEDURE sp_insertaUsuario
    @Usuario                as VARCHAR(30),
    @Contrasena             as VARCHAR(30),
    @Correo                 as VARCHAR(60),
    @NombresUsuario         as VARCHAR(50),
    @ApellidoPaternoUsuario as VARCHAR(30),
    @ApellidoMaternoUsuario as VARCHAR(30),
    @FechaNacUsuario        as DATE,
    @IdUsuarioRol           as INTEGER
AS
    BEGIN
        INSERT INTO USUARIO(
                        USU_Usuario,
                        USU_Contraseña,
                        USU_Correo,
                        USU_NombresUsuario,
                        USU_ApellidoPaternoUsuario,
                        USU_ApellidoMaternoUsuario,
                        USU_FechaNacUsuario,
                        USUR_IdUsuarioRol
                    )
                    VALUES(
                        @Usuario,
                        @Contrasena,
                        @Correo,
                        @NombresUsuario,
                        @ApellidoPaternoUsuario,
                        @ApellidoMaternoUsuario,
                        @FechaNacUsuario,
                        @IdUsuarioRol
                    )
    END
GO

SELECT * FROM USUARIO
GO