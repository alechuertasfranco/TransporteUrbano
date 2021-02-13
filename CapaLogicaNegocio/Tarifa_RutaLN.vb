Imports CapaEntidad
Imports CapaAccesoDatos
Public Class Tarifa_RutaLN
    Public Shared Sub agregar_tarifa_ruta(objA As Tarifa_Ruta)
        Dim objAD As New Tarifa_RutaAD
        objAD.agregar_tarifa_ruta(objA)
    End Sub
End Class
