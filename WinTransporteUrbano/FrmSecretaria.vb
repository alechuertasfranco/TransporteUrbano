﻿Imports CapaEntidad
Imports CapaLogicaNegocio
Imports System.Data.SqlClient
Public Class FrmSecretaria

    Private campoLlave As String
    Private editar As Boolean
    Private nro_datagrid As Integer

    Private Sub FrmSecretaria_Load(sender As Object, e As EventArgs) Handles MyBase.Load
        Dim dt As New DataTable
        dt = SecretariaLN.listarSecretarias()
        dtg_secretarias.DataSource = dt
    End Sub

    Private Sub btn_guardar_Click(sender As Object, e As EventArgs) Handles btn_guardar.Click
        Dim objU As New Usuario
        Dim objS As New Secretaria
        If cbo_turno.Text <> "" Or txt_nombres.Text <> "" Or
           txt_apellidos_paterno.Text <> "" Or txt_apellidos_materno.Text <> "" Or
           txt_dni.Text <> "" Or txt_correo.Text <> "" Or
           txt_password.Text <> "" Or txt_fecha.Text <> "" Then

            objU.Correo = CType(txt_correo.Text, String)
            objU.Contrasena = CType(txt_password.Text, String)
            objU.NombresUsuario = CType(txt_nombres.Text, String)
            objU.ApellidoPaternoUsuario = CType(txt_apellidos_paterno.Text, String)
            objU.ApellidoMaternoUsuario = CType(txt_apellidos_materno.Text, String)
            objU.DNI = CType(txt_dni.Text, String)
            objU.FechaNacUsuario = CType(txt_fecha.Text, Date)
            objU.Usuario = CType(objU.NombresUsuario.Replace(" ", "") +
                                objU.ApellidoPaternoUsuario.First() +
                                objU.ApellidoMaternoUsuario.First(), String).ToLower()
            objS.Turno = CType(cbo_turno.Text, String)

        Else
            MsgBox("Llene todos los campos de texto")
        End If

        Try
            If Me.editar Then
                objU.Usuario = CType(txt_usuario.Text, String)
                objU.IdUsuario = Me.campoLlave
                SecretariaLN.editar_secretaria(objU, objS, 1)
                MsgBox("Registro actualizado exitosamente")
            ElseIf Not Me.editar Then
                SecretariaLN.agregar_secretaria(objU, objS)
                MsgBox("Registro insertado exitosamente")
            End If
        Catch ex As Exception
            MsgBox(ex.Message)
        Finally
            Dim dt As New DataTable
            dt = SecretariaLN.listarSecretarias()
            dtg_secretarias.DataSource = dt
            Me.editar = False
            txt_usuario.Enabled = False
            limpiar_txt()
        End Try
    End Sub

    Private Sub btn_editar_Click(sender As Object, e As EventArgs) Handles btn_editar.Click
        Me.editar = True
        cargar_datos()
    End Sub

    Private Sub cargar_datos()
        Me.campoLlave = Me.dtg_secretarias.CurrentRow.Cells.Item(0).Value.ToString()
        txt_usuario.Text = Me.dtg_secretarias.CurrentRow.Cells.Item(1).Value.ToString()
        txt_correo.Text = Me.dtg_secretarias.CurrentRow.Cells.Item(2).Value.ToString()
        txt_dni.Text = Me.dtg_secretarias.CurrentRow.Cells.Item(3).Value.ToString()
        txt_password.Text = Me.dtg_secretarias.CurrentRow.Cells.Item(4).Value.ToString()
        txt_nombres.Text = Me.dtg_secretarias.CurrentRow.Cells.Item(5).Value.ToString()
        txt_apellidos_paterno.Text = Me.dtg_secretarias.CurrentRow.Cells.Item(6).Value.ToString()
        txt_apellidos_materno.Text = Me.dtg_secretarias.CurrentRow.Cells.Item(7).Value.ToString()
        txt_fecha.Text = Me.dtg_secretarias.CurrentRow.Cells.Item(8).Value.ToString()
        cbo_turno.Text = Me.dtg_secretarias.CurrentRow.Cells.Item(9).Value.ToString()

        txt_usuario.Enabled = True
    End Sub

    Private Sub limpiar_txt()
        txt_usuario.Text = ""
        txt_correo.Text = ""
        txt_password.Text = ""
        txt_dni.Text = ""
        txt_nombres.Text = ""
        txt_apellidos_paterno.Text = ""
        txt_apellidos_materno.Text = ""
        txt_fecha.Text = ""
        cbo_turno.Text = ""
    End Sub

    Private Sub btn_borrar_Click(sender As Object, e As EventArgs) Handles btn_borrar.Click
        Me.campoLlave = Me.dtg_secretarias.CurrentRow.Cells.Item(0).Value.ToString()
        Try
            SecretariaLN.borrar_secretaria(campoLlave)
            MsgBox("Registro borrado exitosamente")
        Catch ex As Exception
            MsgBox(ex.Message)
        End Try

        Dim dt As New DataTable
        dt = SecretariaLN.listarSecretarias()
        dtg_secretarias.DataSource = dt
    End Sub
End Class
