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

--Generar la cabecera de las hojas de recorrido


USE BD_TransporteUrbano;
GO

alter PROCEDURE sp_GenerarHojaRecorrido
 @fecha 			datetime
AS
begin 
	declare @vuelta		int
	declare @id        int
	declare @idPenalizacion int
	declare @cantidadControles int
	begin
		select TOP 1 @vuelta=H.HCONT_NVuelta from HOJA_CONTROL_RECORRIDOS H where H.HCONT_Fecha=@fecha order by H.HCONT_IdHojaControl desc
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
		select TOP 1 @idPenalizacion=P.PEN_IdPenalizacion from PENALIZACIONES P  order by P.PEN_IdPenalizacion desc
		select @cantidadControles=count(C.CONT_IdControl) from CONTROL_T C 
	end

			SELECT TOP 1  'HC'+ CONVERT(varchar(10),@id)+
			 upper(substring(replace(CONVERT(varchar,@fecha,106),' ',''),1,LEN(replace(CONVERT(varchar,@fecha,106),' ',''))-4))+ 
			 upper(substring(replace(CONVERT(varchar,@fecha,106),' ',''),8,LEN(replace(CONVERT(varchar,@fecha,106),' ',''))-1))+
			 CONVERT(varchar(10), @vuelta) as codigo
			 ,
			 @fecha as fecha ,0 as TotalPenalizacion,@idPenalizacion as idPenalizacion, @vuelta as Vuelta,@cantidadControles as CantidadControles
			FROM HOJA_CONTROL_RECORRIDOS H order by H.HCONT_IdHojaControl desc
	END
GO

EXECUTE sp_GenerarHojaRecorrido '17-02-2021'



delete HOJA_CONTROL_RECORRIDOS
select * from HOJA_CONTROL_RECORRIDOS

select * from PENALIZACIONES
insert PENALIZACIONES values(5,GETDATE())
insert PENALIZACIONES values(6,GETDATE())

