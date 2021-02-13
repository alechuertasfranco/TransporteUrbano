Imports CapaEntidad
Imports CapaAccesoDatos
Public Class Control_UbicacionLN
    Public Shared Sub agregar_controlUbi(objA As Control_Ubicacion)
        Dim objAD As New Control_UbicacionAD
        objAD.agregar_controlUbi(objA)
    End Sub
End Class
