Imports CapaEntidad
Imports CapaAccesoDatos
Public Class ConductorLN
    Public Shared Sub agregar_conductor(objA As Conductor)
        Dim objAD As New ConductorAD
        objAD.agregar_conductor(objA)
    End Sub
End Class
