Imports CapaEntidad
Imports CapaAccesoDatos
Public Class ControlLN
    Public Shared Sub agregar_control(objA As Control)
        Dim objAD As New ControlAD
        objAD.agregar_control(objA)
    End Sub
End Class
