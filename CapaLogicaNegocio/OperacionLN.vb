Imports CapaEntidad
Imports CapaAccesoDatos
Public Class OperacionLN
    Public Shared Sub agregar_operacion(objA As Operacion)
        Dim objAD As New OperacionAD
        objAD.agregar_operacion(objA)
    End Sub
End Class
