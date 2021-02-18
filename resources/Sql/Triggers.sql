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

USE BD_TransporteUrbano;
GO

create TRIGGER TR_GenerarHojaRecorrido
   on HOJA_CONTROL_RECORRIDOS
   instead of Insert
AS
begin 
	declare @vuelta		int
	declare @id        int
	begin 
		select TOP 1 @vuelta=H.HCONT_NVuelta from HOJA_CONTROL_RECORRIDOS H inner join inserted I on I.HCONT_Fecha=H.HCONT_Fecha order by H.HCONT_IdHojaControl desc
		if(@vuelta > 0)
		begin
			set @vuelta=@vuelta+1
		end
		else 
		begin
			set @vuelta=1
		end
		select TOP 1 @id=H.HCONT_IdHojaControl from HOJA_CONTROL_RECORRIDOS H order by H.HCONT_IdHojaControl desc
		if(@id > 0)
		begin
			set @id=@id+1
		end
		else 
		begin
			set @id=1
		end
	end
		INSERT INTO HOJA_CONTROL_RECORRIDOS(HCONT_Codigo, HCONT_Fecha, HCONT_TotalPenalizacion, PEN_IdPenalizacion, HCONT_NVuelta)
			SELECT 'HC'+ CONVERT(varchar(10),@id)+
			 upper(substring(replace(CONVERT(varchar,getdate(),106),' ',''),1,LEN(replace(CONVERT(varchar,getdate(),106),' ',''))-4))+ 
			 upper(substring(replace(CONVERT(varchar,getdate(),106),' ',''),8,LEN(replace(CONVERT(varchar,getdate(),106),' ',''))-1))+
			 CONVERT(varchar(10), @vuelta)
			 ,
			 HCONT_Fecha,0, 1, @vuelta
			FROM inserted
	END
GO

insert HOJA_CONTROL_RECORRIDOS (HCONT_Fecha) values('24-02-2020')


delete HOJA_CONTROL_RECORRIDOS

select * from HOJA_CONTROL_RECORRIDOS

select * from PENALIZACIONES
insert PENALIZACIONES values(5,GETDATE())

