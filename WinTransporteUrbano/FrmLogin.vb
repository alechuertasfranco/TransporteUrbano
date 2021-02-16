Imports CapaLogicaNegocio
Imports CapaEntidad

Public Class FrmLogin
    Private Sub FrmLogin_Load(sender As Object, e As EventArgs) Handles MyBase.Load


    End Sub

    Private Sub btnIngresar_Click(sender As Object, e As EventArgs) Handles btnIngresar.Click
        Dim correo As String
        Dim contraseña As String
        Dim datos() As String
        Dim rol As String
        Dim usuario As String
        correo = txtUsuario.Text
        contraseña = txtPassword.Text
        datos = UsuarioLN.listarUsuarios(correo, contraseña)
        usuario = datos(0)
        rol = datos(1)
        If usuario <> "" Then
            If rol = "Controlador" Then
                FrmIndexControlador.Show()
            ElseIf rol = "Admin" Then
                FrmIndexAdmin.Show()
            End If
        Else
            MessageBox.Show("Error-El usuario no se encuentra registrado", "Ventana de Error", MessageBoxButtons.OK, MessageBoxIcon.Error)
            txtPassword.Text = ""
            txtUsuario.Text = ""
        End If
    End Sub
End Class