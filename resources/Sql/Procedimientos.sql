use BD_TransporteUrbano;
go

create procedure sp_BuscarUsuario
 @usuario varchar(60),
 @contraseña varchar(30)
AS
begin
 select USU_Usuario,USUR_Rol,USU_NombresUsuario,USU_ApellidoPaternoUsuario,USU_ApellidoMaternoUsuario
from USUARIO
inner join USUARIO_ROL on USUARIO_ROL.USUR_IdUsuarioRol=USUARIO.USUR_IdUsuarioRol
 where USUARIO.USU_Correo = @usuario
 and USUARIO.USU_Contraseña = @contraseña
end
go