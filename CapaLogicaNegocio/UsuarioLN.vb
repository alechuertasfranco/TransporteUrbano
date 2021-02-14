Imports CapaEntidad
Imports CapaAccesoDatos
Public Class UsuarioLN
    Public Shared Sub agregar_usuario(objA As Usuario)
        Dim objAD As New UsuarioAD
        objAD.agregar_usuario(objA)
    End Sub
End Class
