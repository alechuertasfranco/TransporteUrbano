Imports CapaEntidad
Imports CapaAccesoDatos
Public Class BusLN
    Public Shared Sub agregar_bus(objA As Bus)
        Dim objAD As New BusAD
        objAD.agregar_bus(objA)
    End Sub
    Public Shared Function consultar_bus(IdBus As Integer)
        Dim objAD As New BusAD
        Return objAD.consultar_bus(IdBus)
    End Function
End Class
