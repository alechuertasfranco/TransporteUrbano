USE BD_TransporteUrbano
GO
CREATE TRIGGER trg_DETALLE_CONTROL
ON DETALLE_CONTROL --Tabla a asignar el Trigger
FOR INSERT --Evento que se desea lanzar Trigger
AS
	DECLARE @Monto Money
	DECLARE @ID_Hoja INT
	DECLARE @ID_BUS INT
	DECLARE @Controles INT
 	--Asignar varibles
	SET @Monto = (SELECT DCONT_MontoPenalizacion FROM Inserted)
	SET @ID_Hoja = (SELECT HCONT_IdHojaControl FROM Inserted)
	SET @ID_BUS = (SELECT BUS_IdBus FROM Inserted)
	SET @Controles = (SELECT DREC_Controles FROM Inserted)
 
--Insertar en tabla AuditoriaTblUsuarios
	UPDATE DETALLE_RECORRIDO SET DREC_MontoPenalizacion = DREC_MontoPenalizacion + @Monto where HCONT_IdHojaControl = @ID_Hoja 
	and BUS_IdBus = @ID_BUS and DREC_Controles = @Controles

	UPDATE HOJA_CONTROL_RECORRIDOS SET HCONT_TotalPenalizacion = HCONT_TotalPenalizacion + @Monto where HCONT_IdHojaControl = @ID_Hoja
GO