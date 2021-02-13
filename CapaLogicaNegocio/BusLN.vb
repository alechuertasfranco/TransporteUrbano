Imports CapaEntidad
Imports CapaAccesoDatos
Public Class BusLN
    Public Shared Sub agregar_bus(objA As Bus)
        Dim objAD As New BusAD
        objAD.agregar_bus(objA)
    End Sub
End Class
