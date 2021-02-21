Imports CapaEntidad
Imports CapaLogicaNegocio
Public Class FrmSecretariaDatos
    Private Sub FrmSecretariaDatos_Load(sender As Object, e As EventArgs) Handles MyBase.Load
        Dim datos() As String
        datos = SecretariaLN.consultar_secretaria(usuario_ingresado)
        Me.txt_usuario.Text = datos(0)
        Me.txt_contraseña.Text = datos(1)
        Me.txt_correo.Text = datos(2)
        Me.txt_dni.Text = datos(3)
        Me.txt_nombres.Text = datos(4)
        Me.txt_apellidop.Text = datos(5)
        Me.txt_apellidom.Text = datos(6)
        Me.txt_fecha.Text = datos(7)
        Me.txt_turno.Text = datos(8)
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
            Me.txt_fecha.Enabled = True
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
            Me.txt_fecha.Enabled = False

            Dim obj As New Usuario
            Dim objS As New Secretaria

            If txt_usuario.Text <> "" Or txt_contraseña.Text <> "" Or txt_contraseña.Text <> "" Or txt_correo.Text <> "" Or txt_dni.Text <> "" Or txt_nombres.Text <> "" Or txt_apellidop.Text <> "" Or txt_apellidom.Text <> "" Then
                obj.IdUsuario = CType(usuario_ingresado, String)
                obj.Usuario = CType(txt_usuario.Text, String)
                obj.Contrasena = CType(txt_contraseña.Text, String)
                obj.Correo = CType(txt_correo.Text, String)
                obj.DNI = CType(txt_dni.Text, String)
                obj.NombresUsuario = CType(txt_nombres.Text, String)
                obj.ApellidoPaternoUsuario = CType(txt_apellidop.Text, String)
                obj.ApellidoMaternoUsuario = CType(txt_apellidom.Text, String)
                obj.FechaNacUsuario = CType(txt_fecha.Text, Date)
                objS.Turno = CType(txt_turno.Text, String)
                SecretariaLN.editar_secretaria(obj, objS)
                MsgBox("Datos Actualizados")
            Else
                MsgBox("Llene todos los campos de texto")
            End If

            Me.btn_editar.Text = "Editar"
            Me.btn_editar.Select()
        End If
    End Sub
End Class