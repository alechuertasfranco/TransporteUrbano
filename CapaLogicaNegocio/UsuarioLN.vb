Imports CapaEntidad
Imports CapaAccesoDatos
Public Class UsuarioLN
    Public Shared Sub agregar_usuario(objA As Usuario)
        Dim objAD As New UsuarioAD
        objAD.agregar_usuario(objA)
    End Sub
    Public Shared Function listarUsuarios(usuario As String, contraseña As String) As String()
        Dim objAD As New UsuarioAD
        Return objAD.listarUsuarios(usuario, contraseña)
    End Function


End Class
