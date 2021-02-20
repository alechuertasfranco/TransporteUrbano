Imports CapaEntidad
Imports CapaLogicaNegocio
Imports System.Data.SqlClient
Public Class FrmSecretaria

    Private Sub FrmRegistroU_Load(sender As Object, e As EventArgs) Handles MyBase.Load
        'TODO: esta línea de código carga datos en la tabla 'BD_TransporteUrbanoDataSet.USUARIO_ROL' Puede moverla o quitarla según sea necesario.
        Me.USUARIO_ROLTableAdapter.Fill(Me.BD_TransporteUrbanoDataSet.USUARIO_ROL)

        Dim dt As New DataTable
        dt = UsuarioLN.listarUsuarios()
        dtg_usuarios.DataSource = dt
    End Sub

    Private Sub btn_guardar_Click_1(sender As Object, e As EventArgs) Handles btn_guardar.Click
        Dim obj As New Usuario
        If cbo_rol.Text <> "" Or txt_nombres.Text <> "" Or txt_apellidos_paterno.Text <> "" Or txt_apellidos_materno.Text <> "" Or txt_password.Text <> "" Or txt_fecha.Text <> "" Then
            obj.Correo = CType(txt_correo.Text, String)
            obj.Contrasena = CType(txt_password.Text, String)
            obj.NombresUsuario = CType(txt_nombres.Text, String)
            obj.ApellidoPaternoUsuario = CType(txt_apellidos_paterno.Text, String)
            obj.ApellidoMaternoUsuario = CType(txt_apellidos_materno.Text, String)
            obj.FechaNacUsuario = CType(txt_fecha.Text, Date)
            obj.Usuario = CType(obj.NombresUsuario.Replace(" ", "") +
                                obj.ApellidoPaternoUsuario.First() +
                                obj.ApellidoMaternoUsuario.First(), String).ToLower()

        Else
            MsgBox("Llene todos los campos de texto")
        End If

        Try
            UsuarioLN.agregar_usuario(obj)
            MsgBox("Registro insertado exitosamente")
        Catch ex As Exception
            MsgBox(ex, , "Error al insertar")
        Finally
            Dim dt As New DataTable
            dt = UsuarioLN.listarUsuarios()
            dtg_usuarios.DataSource = dt
        End Try
    End Sub
End Class
