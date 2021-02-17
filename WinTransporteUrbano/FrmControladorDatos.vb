Imports CapaEntidad
Imports CapaLogicaNegocio

Public Class FrmControladorDatos
    Private Sub FrmControladorDatos_Load(sender As Object, e As EventArgs) Handles MyBase.Load
        Dim datos() As String
        datos = Controlador_PersonalLN.consultar_controlador(1)
        Me.txt_usuario.Text = datos(0)
        Me.txt_contraseña.Text = datos(1)
        Me.txt_correo.Text = datos(2)
        Me.txt_dni.Text = datos(3)
        Me.txt_nombres.Text = datos(4)
        Me.txt_apellidop.Text = datos(5)
        Me.txt_apellidom.Text = datos(6)
        Me.btn_editar.Select()
    End Sub

    Private Sub btn_editar_Click(sender As Object, e As EventArgs) Handles btn_editar.Click
        If (Me.btn_editar.Text = "Editar") Then
            Me.txt_usuario.ReadOnly = False
            Me.txt_contraseña.ReadOnly = False
            Me.txt_contraseña.PasswordChar = ""
            Me.txt_correo.ReadOnly = False
            Me.txt_dni.ReadOnly = False
            Me.txt_nombres.ReadOnly = False
            Me.txt_apellidop.ReadOnly = False
            Me.txt_apellidom.ReadOnly = False
            Me.btn_editar.Text = "Guardar"
            Me.btn_editar.Select()
        ElseIf (Me.btn_editar.Text = "Guardar") Then
            Me.txt_usuario.ReadOnly = True
            Me.txt_contraseña.ReadOnly = True
            Me.txt_contraseña.PasswordChar = "*"
            Me.txt_correo.ReadOnly = True
            Me.txt_dni.ReadOnly = True
            Me.txt_nombres.ReadOnly = True
            Me.txt_apellidop.ReadOnly = True
            Me.txt_apellidom.ReadOnly = True
            Me.btn_editar.Text = "Editar"
            Me.btn_editar.Select()
        End If
    End Sub
End Class