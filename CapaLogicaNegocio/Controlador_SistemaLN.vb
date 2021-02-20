Imports CapaAccesoDatos
Public Class Controlador_SistemaLN
    Public Shared Sub agregar_controlador_sistema(IdControl As Integer, IdControlador As Integer)
        Dim objAD As New Controlador_SistemaAD
        objAD.agregar_controlador_sistema(IdControl, IdControlador)
    End Sub
End Class
