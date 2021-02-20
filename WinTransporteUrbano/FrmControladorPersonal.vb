Imports CapaEntidad
Imports CapaLogicaNegocio
Public Class FrmControladorPersonal
    Private Sub FrmControladorPersonal_Load(sender As Object, e As EventArgs) Handles MyBase.Load
        Dim dt As New DataTable
        dt = Controlador_PersonalLN.listarControladores()
        dtg_controladores.DataSource = dt
    End Sub

    Private Sub btn_guardar_Click(sender As Object, e As EventArgs) Handles btn_guardar.Click
        Dim objU As New Usuario
        Dim objC As New Controlador_Personal
        If txt_controles.Text <> "" Or txt_nombres.Text <> "" Or
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
            objC.NroControles = CType(txt_controles.Text, Integer)

        Else
            MsgBox("Llene todos los campos de texto")
        End If

        Try
            Controlador_PersonalLN.agregar_controlador(objU, objC)
            MsgBox("Registro insertado exitosamente")
        Catch ex As Exception
            MsgBox(ex.Message)
        Finally
            Dim dt As New DataTable
            dt = Controlador_PersonalLN.listarControladores()
            dtg_controladores.DataSource = dt
        End Try
    End Sub

    Private Sub btn_editar_Click(sender As Object, e As EventArgs) Handles btn_editar.Click

    End Sub

    Private Sub btn_borrar_Click(sender As Object, e As EventArgs) Handles btn_borrar.Click

    End Sub
End Class