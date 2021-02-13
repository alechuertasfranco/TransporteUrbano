Imports CapaEntidad
Imports CapaAccesoDatos
Public Class RutaLN
    Public Shared Sub agregar_ruta(objA As Ruta)
        Dim objAD As New RutaAD
        objAD.agregar_ruta(objA)
    End Sub
End Class
