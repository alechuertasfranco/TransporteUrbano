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


--Inserción en tabla Conductor
	create procedure sp_insertaConductor
	@DNI char(08),
	@Nombres varchar(50),
	@ApellidoPaterno varchar(30),
	@ApellidoMaterno varchar(30),
	@Telefono		 varchar(11),
	@FechaNacimiento	date,
	@NroLicencia		char(9)
	AS
	begin
	insert into CONDUCTORES(COND_DNI,COND_Nombres,COND_ApellidoPaterno,COND_ApellidoMaterno,COND_Telefono,COND_FechaNacConductor,COND_NumeroLicencia)
	values (@DNI, @Nombres,@ApellidoPaterno ,@ApellidoMaterno ,@Telefono ,@FechaNacimiento ,@NroLicencia )
	end
	go

	select * from CONDUCTORES
	select * from BUSES

	--Inserción en tabla Bus
	create procedure sp_insertaBus
		@Placa char(06),
		@Capacidad int,
		@Marca varchar(30),
		@Modelo varchar(30),
		@IdConductor integer
		AS
		begin
		insert into BUSES(BUS_Placa, BUS_Capacidad, BUS_Marca, BUS_Modelo, COND_IdConductor)
		values (@Placa, @Capacidad, @Marca, @Modelo, @IdConductor)
		end
	go

	execute sp_insertaBus 'GAAAA',1,'Marca','Model2','1'

	--Inserción en tabla Control_Ubicacion
	create procedure sp_insertaControl_Ubicacion
	@Codigo  char(5),
	@Control  varchar(60),
	@Direccion varchar(120)
	AS
	begin
	insert into CONTROL_UBICACION(CONTUB_Codigo, CONTUB_Control, CONTUB_Dirección)
	values (@Codigo, @Control, @Direccion)
	end
	go

	--Inserción en tabla Controlador
	create procedure sp_insertaControlador
	@DNI char(08),
	@Nombres varchar(50),
	@ApellidoPaterno varchar(30),
	@ApellidoMaterno varchar(30)
	AS
	begin
	insert into CONTROLADOR_PERSONAL(CONTP_DNI, CONTP_Nombre, CONTP_ApellidoPaterno, CONTP_ApellidoMaterno)
	values (@DNI, @Nombres, @ApellidoPaterno, @ApellidoMaterno)
	end
	go

	--Inserción en tabla Penalizacion
	create procedure sp_insertaPenalizacion
	@Monto money,
	@FechaRegistro date
	AS
	begin
	insert into PENALIZACIONES(PEN_MontoMinuto, PEN_FechaRegistro)
	values (@Monto, @FechaRegistro)
	end
	go

	--Inserción en tabla Ruta
	create procedure sp_insertaRuta
		@Ruta char(1),
		@CantidadControles int
		AS
		begin
		insert into RUTA(RUT_Ruta, RUT_CantidadControles)
		values (@Ruta, @CantidadControles)
		end
	go
	--Inserción en tabla Tarifa
	create procedure sp_insertaTarifa
		@Descripcion money
		AS
		begin
		insert into TARIFA(TAR_Descripcion)
		values (@Descripcion)
		end
	go
		
	--Inserción en tabla Tarifa
	create procedure sp_insertaTarifa_Ruta
		@IdRuta integer,
		@IdTarifa integer,
		@Monto	money
		AS
		begin
		insert into TARIFA_RUTA(RUT_IdRuta, TAR_IdTarifa, TR_Monto)
		values (@IdRuta,@IdTarifa,@Monto)
		end
	go
