Imports CapaEntidad
Imports CapaLogicaNegocio
Public Class FrmPagoControl
    'Instanciamos DataTable
    Private dtPago As New BD_TransporteUrbanoDataSet.PAGO_CONTROLDataTable
    'Levantamos instancia del TableAdapter
    Private taPago As New BD_TransporteUrbanoDataSetTableAdapters.PAGO_CONTROLTableAdapter
    'Levantamos instancia de una fila del DataTable
    Private registro As BD_TransporteUrbanoDataSet.PAGO_CONTROLRow

    'Variables auxiliares
    Private campoLlave As String
    Private nro_datagrid As Integer

    Private Sub FrmPagoControl_Load(sender As Object, e As EventArgs) Handles MyBase.Load
        'TODO: esta línea de código carga datos en la tabla 'BD_TransporteUrbanoDataSet.BUSES' Puede moverla o quitarla según sea necesario.
        Me.BUSESTableAdapter.Fill(Me.BD_TransporteUrbanoDataSet.BUSES)
        'TODO: esta línea de código carga datos en la tabla 'BD_TransporteUrbanoDataSet.HOJA_CONTROL_RECORRIDOS' Puede moverla o quitarla según sea necesario.
        Me.HOJA_CONTROL_RECORRIDOSTableAdapter.Fill(Me.BD_TransporteUrbanoDataSet.HOJA_CONTROL_RECORRIDOS)
        'TODO: esta línea de código carga datos en la tabla 'BD_TransporteUrbanoDataSet.CONDUCTORES' Puede moverla o quitarla según sea necesario.
        Me.CONDUCTORESTableAdapter.Fill(Me.BD_TransporteUrbanoDataSet.CONDUCTORES)
        Me.dtPago = Me.taPago.GetData()
        dg_pagos.DataSource = Me.dtPago
    End Sub

    'Tabla simple
    'Guardar
    Private Sub btn_guardar_Click(sender As Object, e As EventArgs) Handles btn_guardar.Click
        Dim obj As New Pago_Control
        If txt_monto.Text <> "" Then
            obj.monto = CType(txt_monto.Text, String)
            obj.IdBus = CType(cmb_bus.SelectedValue, Integer)
            obj.IdConductor = CType(cmb_conductor.SelectedValue, Integer)
            'AGREGAR EL ID DEL CONTROL
            obj.IdControl = CType(cmb_bus.SelectedValue, Integer)
            'NO OLVIDARSE
            obj.Codigo = CType(cmb_codigo.SelectedValue, Integer)
        Else
            MsgBox("Llene todos los campos de texto")
        End If
        Pago_ControlLN.agregar_pago_control(obj)
        Me.dtPago = Me.taPago.GetData()
        dg_pagos.DataSource = Me.dtPago
        Try
            taPago.Update(dtPago)
            MsgBox("Registro insertado exitosamente")
        Catch ex As Exception
            MsgBox(ex, , "Error al insertar")
        End Try
        Me.limpiar_txt()
    End Sub
    'Limpiar datos
    Private Sub limpiar_txt()
        txt_monto.Text = ""
    End Sub
    'Borrar registro
    Private Sub btn_borrar_Click(sender As Object, e As EventArgs) Handles btn_borrar.Click
        Me.registro = dtPago.Rows(Me.nro_datagrid)
        Me.registro.Delete()
        Try
            taPago.Update(dtPago)
            MsgBox("Registro eliminado exitosamente")
        Catch ex As Exception
            MsgBox(ex, , "Error al eliminar")
        End Try
    End Sub
    'Btn Ver todos
    Private Sub btn_ver_todo_Click(sender As Object, e As EventArgs)
        Me.dtPago = Me.taPago.GetData()
        dg_pagos.DataSource = Me.dtPago
    End Sub

    Private Sub cmb_conductor_SelectedIndexChanged(sender As Object, e As EventArgs) Handles cmb_conductor.SelectedIndexChanged
        Try
            Me.BUSESTableAdapter.FillBy1(Me.BD_TransporteUrbanoDataSet.BUSES, cmb_conductor.SelectedValue.ToString())
        Catch ex As Exception
        End Try
    End Sub
End Class