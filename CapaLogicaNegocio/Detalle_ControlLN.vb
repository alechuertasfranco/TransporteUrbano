Imports CapaAccesoDatos
Imports CapaEntidad
Public Class Detalle_ControlLN
    Public Shared Function listarHojas(IdBus As Integer) As DataTable
        Dim objAD As New Detalle_ControlAD
        Return objAD.listarHojas(IdBus)
    End Function

    Public Shared Sub agregar_detalle(idControl As Integer, idBus As Integer)
        Dim objAD As New Detalle_ControlAD
        objAD.agregar_detalle(idControl, idBus)
    End Sub
End Class
