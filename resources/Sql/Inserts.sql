USE BD_TransporteUrbano
GO

-- Insert RUTA
-- VALUES (@Ruta, @CantidadControles)
EXECUTE sp_insertaRuta 'A', 10
EXECUTE sp_insertaRuta 'C', 10
SELECT * FROM RUTA
GO

-- INSERT CONTROL_UBICACION
-- VALUES (@Codigo, @Control, @Direccion)
EXECUTE sp_insertaControl_Ubicacion 'TERM', 'Terminal', 'Panamericana Norte 13014'
EXECUTE sp_insertaControl_Ubicacion 'PALM', 'Las Palmeras', 'No detallado'
EXECUTE sp_insertaControl_Ubicacion 'ECAS', 'Esas Casitas', 'No detallado'
EXECUTE sp_insertaControl_Ubicacion '1PAR', 'Paradero 1', 'No detallado'
EXECUTE sp_insertaControl_Ubicacion 'HERM', 'La Hermelinda', 'No detallado'
EXECUTE sp_insertaControl_Ubicacion 'NORI', 'La Noria', 'No detallado'
EXECUTE sp_insertaControl_Ubicacion 'INKA', 'Los Inkas', 'No detallado'
EXECUTE sp_insertaControl_Ubicacion 'PANA', 'Panamericana', 'No detallado'
EXECUTE sp_insertaControl_Ubicacion 'SLUI', 'Sillas de Luis', 'No detallado'
EXECUTE sp_insertaControl_Ubicacion 'RRPP', 'Redes Privadas', 'No detallado'
EXECUTE sp_insertaControl_Ubicacion 'BSAS', 'Besas', 'No detallado'
EXECUTE sp_insertaControl_Ubicacion 'HUAM', 'Huaman', 'No detallado'
EXECUTE sp_insertaControl_Ubicacion 'VEA', 'Plaza Vea', 'No detallado'
EXECUTE sp_insertaControl_Ubicacion 'GRA2', 'Granja 2', 'No detallado'
EXECUTE sp_insertaControl_Ubicacion 'COMI', 'Comida', 'No detallado'
EXECUTE sp_insertaControl_Ubicacion 'SENA', 'Senado', 'No detallado'
SELECT * FROM CONTROL_UBICACION
GO

-- INSERT CONTROL
-- VALUES (@TiempoAprox, @IdControlUbicacion, @IdRuta)
EXECUTE sp_insertaControl_T 0, 1, 1
EXECUTE sp_insertaControl_T 4, 2, 1
EXECUTE sp_insertaControl_T 6, 3, 1
EXECUTE sp_insertaControl_T 18, 4, 1
EXECUTE sp_insertaControl_T 26, 5, 1
EXECUTE sp_insertaControl_T 34, 6, 1
EXECUTE sp_insertaControl_T 44, 7, 1
EXECUTE sp_insertaControl_T 49, 8, 1
EXECUTE sp_insertaControl_T 54, 9, 1
EXECUTE sp_insertaControl_T 60, 10, 1
EXECUTE sp_insertaControl_T 0, 10, 2
EXECUTE sp_insertaControl_T 15, 11, 2
EXECUTE sp_insertaControl_T 21, 12, 2
EXECUTE sp_insertaControl_T 26, 13, 2
EXECUTE sp_insertaControl_T 34, 14, 2
EXECUTE sp_insertaControl_T 44, 15, 2
EXECUTE sp_insertaControl_T 54, 5, 2
EXECUTE sp_insertaControl_T 63, 4, 2
EXECUTE sp_insertaControl_T 72, 16, 2
EXECUTE sp_insertaControl_T 82, 1, 2
SELECT * FROM CONTROL_T
GO

-- SELECT RUT_Ruta, CONTUB_Codigo, CONTUB_Control, CONT_TiempoAprox
-- FROM CONTROL_T C INNER JOIN CONTROL_UBICACION CB
-- ON C.CONTUB_IdControlUbicacion = CB.CONTUB_IdControlUbicacion
-- INNER JOIN RUTA R ON R.RUT_IdRuta = C.RUT_IdRuta 

-- INSERT TARFIA
-- VALUES (@Descripcion)
EXECUTE sp_insertaTarifa 'Escolar'
EXECUTE sp_insertaTarifa 'Universitario'
EXECUTE sp_insertaTarifa 'Urbano'
EXECUTE sp_insertaTarifa 'Interurbano'
SELECT * FROM TARIFA
GO

-- INSERT TARFIA
-- VALUES (@Descripcion)
EXECUTE sp_insertaTarifa_Ruta 1, 1, 0.5
EXECUTE sp_insertaTarifa_Ruta 1, 2, 0.7
EXECUTE sp_insertaTarifa_Ruta 1, 3, 1
EXECUTE sp_insertaTarifa_Ruta 1, 4, 1.5
EXECUTE sp_insertaTarifa_Ruta 2, 1, 0.5
EXECUTE sp_insertaTarifa_Ruta 2, 2, 0.7
EXECUTE sp_insertaTarifa_Ruta 2, 3, 1
EXECUTE sp_insertaTarifa_Ruta 2, 4, 1.5
SELECT * FROM TARIFA_RUTA TR INNER JOIN TARIFA T ON T.TAR_IdTarifa = TR.TAR_IdTarifa
GO

-- INSERT CONDUCTOR
-- VALUES (@DNI, @Nombres,@ApellidoPaterno ,@ApellidoMaterno ,@Telefono ,@FechaNacimiento ,@NroLicencia )
EXECUTE sp_insertaConductor '70392450', 'Hector', 'Bilbao', 'Estrada', '97633660', '11/08/1983', 'D70392450'
EXECUTE sp_insertaConductor '70516955', 'Javier', 'Lavado', 'Corral', '92175801', '15/06/1978', 'D70516955'
EXECUTE sp_insertaConductor '70002856', 'Juan', 'Zarza', 'Perez', '92115460', '24/07/1980', 'D70002856'
EXECUTE sp_insertaConductor '70555874', 'Hector', 'Juan', 'Teixido', '97009364', '30/03/1981', 'D70555874'
EXECUTE sp_insertaConductor '70350873', 'Olga', 'Murillo', 'Peñas', '98177664', '05/06/1975', 'D70350873'
SELECT * FROM CONDUCTORES
GO

-- INSERT BUS
-- VALUES (@Placa, @Capacidad, @Marca, @Modelo, @IdConductor)
EXECUTE sp_insertaBus 'L8PE1T', 30, 'Modasa', 'A-20', 1
EXECUTE sp_insertaBus 'BT1E8P', 35, 'Hyundai', 'C-50', 2
EXECUTE sp_insertaBus '9LWBPU', 35, 'Hyundai', 'C-50', 3
EXECUTE sp_insertaBus 'SABI5P', 30, 'Modasa', 'A-20', 4
EXECUTE sp_insertaBus '3E2EHF', 30, 'Modasa', 'A-20', 5
SELECT * FROM BUSES B INNER JOIN CONDUCTORES C ON B.COND_IdConductor = C.COND_IdConductor
GO

-- INSERT USUARIO
INSERT INTO USUARIO (
	USU_Usuario, 
	USU_Contrasena, 
	USU_Correo, 
	USU_DNI, 
	USU_NombresUsuario, 
	USU_ApellidoPaternoUsuario, 
	USU_ApellidoMaternoUsuario, 
	USU_FechaNacUsuario)
VALUES ('luisbc', 'password', 'admin@california.com', '80635737', 'Luis', 'Boy', 'Chavil', '28/07/1970')
GO

-- INSERT CONTROLADOR
-- VALUES (@NroControles, @Usuario, @Contrasena, @Correo, @DNI, @NombresUsuario, @ApellidoPaternoUsuario, @ApellidoMaternoUsuario, @FechaNacUsuario)
EXEC sp_insertaControlador 3, 'jhanpoulzt','password','jzt@california.com','70384470','Jhanpoul','Zavaleta','Taucett','23/02/2000'
EXEC sp_insertaControlador 4, 'arturopv','password','apv@california.com','70469760','Arturo','Paulino','Vigo','11/07/2000'
SELECT * FROM CONTROLADOR_PERSONAL
GO

-- INSERT SECRETARIA
-- VALUES (@Turno, @Usuario, @Contrasena, @Correo, @DNI, @NombresUsuario, @ApellidoPaternoUsuario, @ApellidoMaternoUsuario, @FechaNacUsuario)
EXEC sp_insertaSecretaria 'Mañana', 'erickasl','password','esl@california.com','70558416','Ericka','Salvador','Llaro','05/01/1999'
EXEC sp_insertaSecretaria 'Tarde', 'geraldiners','password','grs@california.com','70246985','Geraldine','Roncal','Sanchez','27/12/1999'
SELECT * FROM SECRETARIA
GO

-- INSERT HOJA DE CONTROL DE RECORRIDOS
INSERT INTO HOJA_CONTROL_RECORRIDOS (HCONT_Codigo, HCONT_Fecha, HCONT_TotalPenalizacion, PEN_IdPenalizacion, HCONT_NVuelta)
VALUES ('HC220FEB211', '20/02/2021', 0, 2, 1)
INSERT INTO HOJA_CONTROL_RECORRIDOS (HCONT_Codigo, HCONT_Fecha, HCONT_TotalPenalizacion, PEN_IdPenalizacion, HCONT_NVuelta)
VALUES ('HC320FEB212', '20/02/2021', 0, 2, 2)
INSERT INTO HOJA_CONTROL_RECORRIDOS (HCONT_Codigo, HCONT_Fecha, HCONT_TotalPenalizacion, PEN_IdPenalizacion, HCONT_NVuelta)
VALUES ('HC420FEB213', '20/02/2021', 0, 2, 3)
INSERT INTO HOJA_CONTROL_RECORRIDOS (HCONT_Codigo, HCONT_Fecha, HCONT_TotalPenalizacion, PEN_IdPenalizacion, HCONT_NVuelta)
VALUES ('HC520FEB214', '20/02/2021', 0, 2, 4)
INSERT INTO HOJA_CONTROL_RECORRIDOS (HCONT_Codigo, HCONT_Fecha, HCONT_TotalPenalizacion, PEN_IdPenalizacion, HCONT_NVuelta)
VALUES ('HC620FEB215', '20/02/2021', 0, 2, 5)
SELECT * FROM HOJA_CONTROL_RECORRIDOS
GO

-- INSERT DETALLE DE RECORRIDO
INSERT INTO DETALLE_RECORRIDO (BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DREC_HoraSalida, DREC_HoraLlegada, DREC_MontoPenalizacion)
VALUES (1, 3, 2, convert(datetime,'21-02-21 06:00:00 AM',5), convert(datetime,'21-02-21 08:00:00 AM',5), 5)
INSERT INTO DETALLE_RECORRIDO (BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DREC_HoraSalida, DREC_HoraLlegada, DREC_MontoPenalizacion)
VALUES (1, 4, 2, convert(datetime,'21-02-21 08:00:00 AM',5), convert(datetime,'21-02-21 10:00:00 AM',5), 5)
INSERT INTO DETALLE_RECORRIDO (BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DREC_HoraSalida, DREC_HoraLlegada, DREC_MontoPenalizacion)
VALUES (1, 5, 2, convert(datetime,'21-02-21 10:00:00 AM',5), convert(datetime,'21-02-21 10:00:00 AM',5), 5)
SELECT * FROM DETALLE_RECORRIDO
GO

-- INSERT DETALLE DE CONTROL
EXECUTE SP_Detalle_Control 2, 1
--DELETE DETALLE_CONTROL
SELECT * FROM DETALLE_CONTROL
GO