﻿Imports CapaLogicaNegocio
Imports CapaEntidad
Public Class FrmReportePagos
    Private Sub FrmReportePagos_Load(sender As Object, e As EventArgs) Handles MyBase.Load
        'TODO: esta línea de código carga datos en la tabla 'BD_TransporteUrbanoDataSet.V_Controles' Puede moverla o quitarla según sea necesario.
        Me.V_ControlesTableAdapter.Fill(Me.BD_TransporteUrbanoDataSet.V_Controles)

        getHojas(Date.Now.ToString("dd/MM/yyyy"))
    End Sub

    Private Sub txt_fecha_ValueChanged(sender As Object, e As EventArgs) Handles txt_fecha.ValueChanged
        Dim Fecha = txt_fecha.Value
        getHojas(Fecha)
    End Sub

    Private Sub getHojas(Fecha As Date)
        Dim datos As New List(Of Object)
        datos = Hoja_ControlLN.ListarCodigosFecha(Fecha.ToString("dd/MM/yyyy"))
        Dim comboSource As New Dictionary(Of Integer, String)()

        If datos.Count <> 0 Then
            For Each Hoja As Hoja_Control In datos
                comboSource.Add(Hoja.IdHojaControl, Hoja.Codigo)
            Next
        Else
            comboSource.Add(0, "No hay hojas disponibles")
        End If

        cbo_hoja.DataSource = New BindingSource(comboSource, Nothing)
        cbo_hoja.DisplayMember = "Value"
        cbo_hoja.ValueMember = "Key"
    End Sub

    Private Sub btn_consultar_Click(sender As Object, e As EventArgs) Handles btn_consultar.Click
        Dim IdControl = cbo_control.SelectedValue
        Dim IdHoja = cbo_hoja.SelectedValue
        'TODO: esta línea de código carga datos en la tabla 'BD_TransporteUrbanoDataSet.SP_ListarPagos' Puede moverla o quitarla según sea necesario.
        Me.SP_ListarPagosTableAdapter.Fill(Me.BD_TransporteUrbanoDataSet.SP_ListarPagos, IdControl, IdHoja)

        Me.reporte_pagos.RefreshReport()
    End Sub
End Class