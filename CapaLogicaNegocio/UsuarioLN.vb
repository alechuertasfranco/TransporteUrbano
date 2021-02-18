Imports CapaEntidad
Imports CapaAccesoDatos
Public Class UsuarioLN
    Public Shared Sub agregar_usuario(objA As Usuario)
        Dim objAD As New UsuarioAD
        objAD.agregar_usuario(objA)
    End Sub
    Public Shared Function buscarUsuario(usuario As String, contraseña As String) As String()
        Dim objAD As New UsuarioAD
        Return objAD.buscarUsuario(usuario, contraseña)
    End Function
    Public Shared Function listarUsuarios() As DataTable
        Dim objAD As New UsuarioAD
        Return objAD.listarUsuarios()
    End Function

End Class
