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
        Dim rolU As String
        Dim mensaje As String
        Dim idUsuario As Integer
        Dim idControlador As Integer
        correo = txtUsuario.Text
        contraseña = txtPassword.Text
        datos = UsuarioLN.listarUsuarios(correo, contraseña)
        idControlador = datos(0)
        idUsuario = datos(1)
        tipo = datos(2)
        rolU = datos(3)
        If tipo <> "" Then
            If tipo = "Controlador" Then

                FrmIndexControlador.Show()
                MessageBox.Show(idControlador.ToString, "Bienvenido", MessageBoxButtons.OK, MessageBoxIcon.Information)

            ElseIf tipo = "Usuario" Then
                If rolU = "1" Then

                    MessageBox.Show(idUsuario.ToString, "Bienvenido", MessageBoxButtons.OK, MessageBoxIcon.Information)
                    FrmIndexAdmin.Show()
                Else
                    mensaje = "Hola Secretaria" + idUsuario.ToString
                End If

            End If
        Else
            MessageBox.Show("Error-El usuario no se encuentra registrado", "Ventana de Error", MessageBoxButtons.OK, MessageBoxIcon.Error)
            txtPassword.Text = ""
            txtUsuario.Text = ""
        End If
    End Sub
End Class