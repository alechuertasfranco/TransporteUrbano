Imports CapaEntidad
Imports CapaAccesoDatos
Public Class Pago_ControlLN
    Public Shared Sub agregar_pago_control(objA As Pago_Control)
        Dim objAD As New Pago_ControlAD
        objAD.agregar_pago_control(objA)
    End Sub
End Class
