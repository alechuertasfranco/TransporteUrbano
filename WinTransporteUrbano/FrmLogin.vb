Imports CapaLogicaNegocio
Imports CapaEntidad

Public Class FrmLogin
    Private Sub FrmLogin_Load(sender As Object, e As EventArgs) Handles MyBase.Load


    End Sub

    Private Sub btnIngresar_Click(sender As Object, e As EventArgs) Handles btnIngresar.Click
        Dim correo As String
        Dim contraseña As String
        Dim datos() As String
        Dim tipo As String
        Dim idUsuario As Integer
        correo = txtUsuario.Text
        contraseña = txtPassword.Text
        datos = UsuarioLN.buscarUsuario(correo, contraseña)
        idUsuario = datos(0)
        usuario_ingresado = idUsuario
        tipo = datos(1)
        If tipo <> "" Then
            Select Case tipo
                Case "Controlador"
                    MessageBox.Show(correo, "Bienvenido", MessageBoxButtons.OK, MessageBoxIcon.Information)
                    Dim FrmControlador As New FrmIndexControlador
                    FrmControlador.Show()
                    Me.Close()
                Case "Administrador"
                    MessageBox.Show(correo, "Bienvenido", MessageBoxButtons.OK, MessageBoxIcon.Information)
                    Dim FrmAdmin As New FrmIndexAdmin
                    FrmAdmin.Show()
                    Me.Close()
                Case "Secretaria"
                    MessageBox.Show(correo, "Bienvenido", MessageBoxButtons.OK, MessageBoxIcon.Information)
                    Dim FrmSecretaria As New FrmIndexSecretaria
                    FrmSecretaria.Show()
                    Me.Close()
            End Select
        Else
            MessageBox.Show("Error-El usuario no se encuentra registrado", "Ventana de Error", MessageBoxButtons.OK, MessageBoxIcon.Error)
            txtPassword.Text = ""
            txtUsuario.Text = ""
        End If
    End Sub
End Class