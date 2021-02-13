Imports CapaEntidad
Imports CapaAccesoDatos
Public Class Controlador_PersonalLN
    Public Shared Sub agregar_controlador(objA As Controlador_Personal)
        Dim objAD As New Controlador_PersonalAD
        objAD.agregar_controlador(objA)
    End Sub
End Class
