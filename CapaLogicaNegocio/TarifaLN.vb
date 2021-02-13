Imports CapaEntidad
Imports CapaAccesoDatos
Public Class TarifaLN
    Public Shared Sub agregar_tarifa(objA As Tarifa)
        Dim objAD As New TarifaAD
        objAD.agregar_tarifa(objA)
    End Sub
End Class
