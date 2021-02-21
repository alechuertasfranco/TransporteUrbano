﻿Imports CapaLogicaNegocio
Imports CapaEntidad
Public Class FrmHojaControl
    Private Hora As String
    Private HoraAuxiliar As String
    'Instanciamos DataTable
    Private dtDetalleHoja As New BD_TransporteUrbanoDataSet.DETALLE_RECORRIDODataTable
    'Levantamos instancia del TableAdapter
    Private taDetalleHoja As New BD_TransporteUrbanoDataSetTableAdapters.DETALLE_RECORRIDOTableAdapter
    'Levantamos instancia de una fila del DataTable
    Private registro As BD_TransporteUrbanoDataSet.DETALLE_RECORRIDORow

    'Variables auxiliares
    Private campoLlave1 As String
    Private campoLlave2 As String
    Private campoLlave3 As String
    Private editar As Boolean
    Private nro_datagrid As Integer
    Private idhoja As String

    Dim codigoHojaControl As String
    Dim idPenalizacion As Integer
    Dim nVuelta As String
    Dim id As Integer
    Dim cantidadControles
    Dim datos() As String
    Dim codigos(,) As String

    Private Sub horafecha_Tick(sender As Object, e As EventArgs) Handles horafecha.Tick
        lblhora.Text = DateTime.Now.ToLongTimeString()
    End Sub

    Private Sub FrmHojaControl_Load(sender As Object, e As EventArgs) Handles MyBase.Load
        ActualizarHoja()
        'TODO: esta línea de código carga datos en la tabla 'BD_TransporteUrbanoDataSet.BUSES' Puede moverla o quitarla según sea necesario.
        Me.BUSESTableAdapter.Fill(Me.BD_TransporteUrbanoDataSet.BUSES)
        'dtHojaControl = Me.taHojaControl.GetDataByLastID()
        txt_codigo.Text = codigoHojaControl
        txt_vuelta.Text = nVuelta
        'If btn_agregar.Enabled Then
        ' MsgBox("Aún no hay ninguna hoja de control generada, por favor de click en generar")
        ' End If
        actualizar_detalle()
    End Sub
    Private Sub ActualizarHoja()
        Me.cbxCodigoHojaR.Items().Clear()
        datos = Hoja_ControlLN.GenerarCabecera(DateTime.Now.ToString("dd/MM/yyyy"))
        codigos = Hoja_ControlLN.BuscarCodigoHojasControl(DateTime.Now.ToString("dd/MM/yyyy"))
        codigoHojaControl = datos(0)
        idPenalizacion = datos(2)
        nVuelta = datos(3)
        cantidadControles = datos(4)
        id = datos(5)
        For Each item As String In codigos
            If (item <> "") Then
                If (item(0) = "H") Then
                    Me.cbxCodigoHojaR.Items.Add(item)
                End If
            End If
        Next
    End Sub
    Private Sub btn_Generar_Click(sender As Object, e As EventArgs) Handles btn_Generar.Click
        Try
            Dim obj As New Hoja_Control
            obj.Codigo = CType(codigoHojaControl, String)
            obj.fecha = DateTime.Now.ToString("dd/MM/yyyy")
            obj.nVuelta = CType(nVuelta, Integer)
            obj.idPenalizacion = CType(idPenalizacion, String)
            obj.TotalPenalizacion = 0
            Hoja_ControlLN.agregar_hoja(obj)
            ActualizarHoja()
            txt_codigo.Text = datos(0)
            txt_vuelta.Text = datos(3)
            MsgBox("Se agrego correctamente la hoja")
            btn_agregar.Enabled = True
        Catch ex As Exception
            MsgBox(ex.Message)
        End Try
    End Sub
    Public Sub actualizar_detalle()

        Me.dtDetalleHoja = Me.taDetalleHoja.GetDataByIdHoja(id)
        dg_detalle.DataSource = Me.dtDetalleHoja
    End Sub
    Private Sub btn_agregar_Click(sender As Object, e As EventArgs) Handles btn_agregar.Click
        Hora = Format(DateAdd("n", 6, txt_hora.Text), "HH:mm:ss")
        txt_hora.Text = Hora
        txt_hora.Enabled = False
        Dim ga = DateTime.Now.ToString("dd/MM/yyyy") + " " + Hora
        Dim fecha As DateTime = Convert.ToDateTime(ga)

        If (Me.editar) Then
            'Editar un registro
            Me.registro = dtDetalleHoja.FindByBUS_IdBusHCONT_IdHojaControlDREC_Controles(Me.campoLlave1, Me.campoLlave2, Me.campoLlave3)
            registro.BUS_IdBus = cmb_bus.SelectedValue
            registro.DREC_Controles = cantidadControles
            registro.DREC_HoraSalida = fecha
            registro.DREC_HoraLlegada = DateTime.Now.ToString("dd/MM/yyyy")
            registro.DREC_MontoPenalizacion = 0
            'Actualizar la base 
            Try
                taDetalleHoja.Update(dtDetalleHoja)
                MsgBox("Registro editado exitosamente")
            Catch ex As Exception
                MsgBox(ex, , "Error al editar")
            End Try
            Me.editar = False
        Else
            'Agregar un registro
            Me.registro = dtDetalleHoja.NewDETALLE_RECORRIDORow()

            registro.HCONT_IdHojaControl = id
            registro.BUS_IdBus = cmb_bus.SelectedValue
            registro.DREC_Controles = cantidadControles
            registro.DREC_HoraSalida = fecha
            registro.DREC_HoraLlegada = DateTime.Now.ToString("dd/MM/yyyy")
            registro.DREC_MontoPenalizacion = 0
            'Agregar regitro al DataTable
            Try
                dtDetalleHoja.AddDETALLE_RECORRIDORow(Me.registro)
                'Actualizar la Base
                Try
                    taDetalleHoja.Update(dtDetalleHoja)

                    MsgBox("Registro insertado exitosamente")
                Catch ex As Exception
                    MsgBox(ex.Message)
                End Try
            Catch ex As Exception
                MsgBox(ex.Message)
                'MsgBox("Ese bus ya esta registrado en esta hoja de control")
            End Try
        End If
    End Sub

    'Editar
    Private Sub btn_editar_Click(sender As Object, e As EventArgs) Handles btn_editar.Click
        Me.editar = True
        txt_hora.Enabled = True
        HoraAuxiliar = Hora
        cargar_datos()
    End Sub
    'Cargar datos
    Private Sub cargar_datos()
        Me.campoLlave1 = Me.dg_detalle.CurrentRow.Cells.Item(0).Value.ToString()
        cmb_bus.SelectedValue = dg_detalle.CurrentRow.Cells.Item(0).Value.ToString()
        Me.campoLlave2 = Me.dg_detalle.CurrentRow.Cells.Item(1).Value.ToString()
        Me.campoLlave3 = Me.dg_detalle.CurrentRow.Cells.Item(2).Value.ToString()
        Hora = Me.dg_detalle.CurrentRow.Cells.Item(3).Value.ToString()
    End Sub
    'Seleccionar registro
    Private Sub dg_penalizaciones_SelectionChanged(sender As Object, e As EventArgs) Handles dg_detalle.SelectionChanged
        Try
            Me.nro_datagrid = dg_detalle.CurrentRow.Index
        Catch ex As Exception
            Console.Write(ex)
        End Try
    End Sub
    Private Sub btn_Cerrar_Click(sender As Object, e As EventArgs) Handles btn_Cerrar.Click
        Dispose()
    End Sub
    'Borrar registro
    Private Sub btn_Quitar_Click(sender As Object, e As EventArgs) Handles btn_Quitar.Click
        Me.registro = dtDetalleHoja.Rows(Me.nro_datagrid)
        Me.registro.Delete()
        Try
            taDetalleHoja.Update(dtDetalleHoja)
            MsgBox("Registro eliminado exitosamente")
        Catch ex As Exception
            MsgBox(ex, , "Error al eliminar")
        End Try
        actualizar_detalle()
    End Sub

    Private Sub txt_codigo_TextChanged(sender As Object, e As EventArgs) Handles txt_codigo.TextChanged

    End Sub

    Private Sub btnprueba_Click(sender As Object, e As EventArgs) Handles btnprueba.Click
        Dim cod = ""
        cod = cbxCodigoHojaR.SelectedIndex
        MsgBox(codigos(cod, 1))
        MsgBox(codigos(cod, 2))

    End Sub

    Private Sub cbxCodigoHojaR_SelectedIndexChanged(sender As Object, e As EventArgs) Handles cbxCodigoHojaR.SelectedIndexChanged
        Dim cod = ""
        cod = cbxCodigoHojaR.SelectedIndex
        id = codigos(cod, 1)
        txtNvueltaSelect.Text = codigos(cod, 2)
    End Sub
End Class