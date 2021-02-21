USE BD_TransporteUrbano
GO

INSERT INTO HOJA_CONTROL_RECORRIDOS values ('HC117FEB211','17-02-2021',20,1,1)
GO

--Inserción en tabla Conductor
CREATE PROCEDURE sp_insertaConductor
	@DNI 				CHAR(08),
	@Nombres 			VARCHAR(50),
	@ApellidoPaterno 	VARCHAR(30),
	@ApellidoMaterno 	VARCHAR(30),
	@Telefono		 	VARCHAR(11),
	@FechaNacimiento	DATE,
	@NroLicencia		CHAR(9)
AS
	BEGIN
		INSERT INTO CONDUCTORES(COND_DNI,COND_Nombres,COND_ApellidoPaterno,COND_ApellidoMaterno,COND_Telefono,COND_FechaNacConductor,COND_NumeroLicencia)
		VALUES (@DNI, @Nombres,@ApellidoPaterno ,@ApellidoMaterno ,@Telefono ,@FechaNacimiento ,@NroLicencia )
	END
GO


--Inserción en tabla Bus
CREATE PROCEDURE sp_insertaBus
	@Placa 				CHAR(06),
	@Capacidad 			INT,
	@Marca 				VARCHAR(30),
	@Modelo 			VARCHAR(30),
	@IdConductor 		INTEGER
AS
	BEGIN
		INSERT INTO BUSES(BUS_Placa, BUS_Capacidad, BUS_Marca, BUS_Modelo, COND_IdConductor)
		VALUES (@Placa, @Capacidad, @Marca, @Modelo, @IdConductor)
	END
GO

--Inserción en tabla Ruta
CREATE PROCEDURE sp_insertaRuta
	@Ruta 				CHAR(1),
	@CantidadControles 	INT
AS
	BEGIN
		INSERT INTO RUTA(RUT_Ruta, RUT_CantidadControles)
		VALUES (@Ruta, @CantidadControles)
	END
GO


--Inserción en tabla Control_Ubicacion
CREATE PROCEDURE sp_insertaControl_Ubicacion
	@Codigo  			CHAR(5),
	@Control  			VARCHAR(60),
	@Direccion 			VARCHAR(120)
AS
	BEGIN
		INSERT INTO CONTROL_UBICACION(CONTUB_Codigo, CONTUB_Control, CONTUB_Direccion)
		VALUES (@Codigo, @Control, @Direccion)
	END
GO


--Inserción en tabla Controlador
CREATE PROCEDURE sp_insertaControlador
	@NroControles 			as INT,
	@Usuario                as VARCHAR(30),
    @Contrasena             as VARCHAR(30),
    @Correo                 as VARCHAR(60),
	@DNI					as CHAR(08),
    @NombresUsuario         as VARCHAR(50),
    @ApellidoPaternoUsuario as VARCHAR(30),
    @ApellidoMaternoUsuario as VARCHAR(30),
    @FechaNacUsuario        as DATE
AS
	BEGIN
		INSERT INTO USUARIO(USU_Usuario, USU_Contrasena, USU_Correo, USU_DNI, USU_NombresUsuario, USU_ApellidoPaternoUsuario, USU_ApellidoMaternoUsuario, USU_FechaNacUsuario)
		VALUES (@Usuario, @Contrasena, @Correo, @DNI, @NombresUsuario, @ApellidoPaternoUsuario, @ApellidoMaternoUsuario, @FechaNacUsuario)

		INSERT INTO CONTROLADOR_PERSONAL(USU_IdUsuario, CONTP_NroControles)
		VALUES (@@IDENTITY, @NroControles)
	END
GO

--Inserción en tabla Secretaria
CREATE PROCEDURE sp_insertaSecretaria
	@Turno 					as VARCHAR(15),
	@Usuario                as VARCHAR(30),
    @Contrasena             as VARCHAR(30),
    @Correo                 as VARCHAR(60),
	@DNI					as CHAR(08),
    @NombresUsuario         as VARCHAR(50),
    @ApellidoPaternoUsuario as VARCHAR(30),
    @ApellidoMaternoUsuario as VARCHAR(30),
    @FechaNacUsuario        as DATE
AS
	BEGIN
		INSERT INTO USUARIO(USU_Usuario, USU_Contrasena, USU_Correo, USU_DNI, USU_NombresUsuario, USU_ApellidoPaternoUsuario, USU_ApellidoMaternoUsuario, USU_FechaNacUsuario)
		VALUES (@Usuario, @Contrasena, @Correo, @DNI, @NombresUsuario, @ApellidoPaternoUsuario, @ApellidoMaternoUsuario, @FechaNacUsuario)

		INSERT INTO SECRETARIA(USU_IdUsuario, SEC_Turno)
		VALUES (@@IDENTITY, @Turno)
	END
GO


SELECT * FROM USUARIO
GO

--Inserción en tabla Penalizacion
CREATE PROCEDURE sp_insertaPenalizacion
	@Monto 				MONEY,
	@FechaRegistro 		DATE
AS
	BEGIN
		INSERT INTO PENALIZACIONES(PEN_MontoMinuto, PEN_FechaRegistro)
		VALUES (@Monto, @FechaRegistro)
	END
GO

CREATE PROCEDURE sp_insertaControl_T
	@TiempoAprox 			FLOAT,
	@IdControlUbicacion 	INT,
	@IdRuta					INT
AS
	BEGIN
		INSERT INTO CONTROL_T(CONT_TiempoAprox,CONTUB_IdControlUbicacion,RUT_IdRuta)
		VALUES (@TiempoAprox, @IdControlUbicacion, @IdRuta)
	END
GO


--Inserción en tabla Pago_Control
alter PROCEDURE sp_insertaPago_Control
	@HCont_Codigo			CHAR(15),
	@IdBus					INT,
	@IdConductor    		INT,
	@IdControl	    		INT,
	@Fecha		    		DATETIME,
	@Monto		    		MONEY
AS
	BEGIN
		INSERT INTO BUSES_CONTROL(BUS_IdBus,HCONT_Codigo, CONT_IdControl)
		VALUES (@IdBus, @HCont_Codigo, @IdControl)

		INSERT INTO PAGO_CONTROL(BUS_IdBus,COND_IdConductor,HCONT_Codigo,PC_Fecha,PC_Monto)
		VALUES (@IdBus,@IdConductor, @HCont_Codigo,@Fecha,@Monto)
	END
GO

--Inserción en tabla Tarifa
CREATE PROCEDURE sp_insertaTarifa
	@Descripcion 		CHAR(30)
AS
	BEGIN
		INSERT INTO TARIFA(TAR_Descripcion)
		VALUES (@Descripcion)
	END
GO

--Inserción en tabla Tarifa
CREATE PROCEDURE sp_insertaTarifa_Ruta
	@IdRuta 		INTEGER,
	@IdTarifa 		INTEGER,
	@Monto			MONEY
AS
	BEGIN
		INSERT INTO TARIFA_RUTA(RUT_IdRuta, TAR_IdTarifa, TR_Monto)
		VALUES (@IdRuta,@IdTarifa,@Monto)
	END
GO


--Inserción en la tabla Controlador_Sistema
CREATE PROCEDURE sp_insertaControladorSistema
	@IdControl 			INTEGER,
	@IdControlador 		INTEGER
AS
	BEGIN
		INSERT INTO CONTROLADOR_SISTEMA(CONT_IdControl, USU_IdUsuario, CONTS_InicioSesion)
		VALUES (@IdControl, @IdControlador, GETDATE())
	END
GO

CREATE PROCEDURE sp_Hoja_Control
	@Codigo 			CHAR(15),
	@Fecha 				Datetime,
	@IdPen		 		INTEGER,
	@NVuelta			Integer
AS
	BEGIN
		INSERT INTO HOJA_CONTROL_RECORRIDOS(HCONT_Codigo, HCONT_Fecha, HCONT_TotalPenalizacion, PEN_IdPenalizacion, HCONT_NVuelta)
		VALUES (@Codigo, @Fecha, 0, @IdPen, @NVuelta)
	END

	select * from HOJA_CONTROL_RECORRIDOS

	delete HOJA_CONTROL_RECORRIDOS where HCONT_IdHojaControl >3