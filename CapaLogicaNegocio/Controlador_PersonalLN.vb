Imports CapaEntidad
Imports CapaAccesoDatos
Public Class Controlador_PersonalLN
    Public Shared Sub agregar_controlador(objA As Controlador_Personal)
        Dim objAD As New Controlador_PersonalAD
        objAD.agregar_controlador(objA)
    End Sub

    Public Shared Sub editar_controlador(objA As Controlador_Personal)
        Dim objAD As New Controlador_PersonalAD
        objAD.editar_controlador(objA)
    End Sub

    Public Shared Function consultar_controlador(IdControlador As Integer)
        Dim objAD As New Controlador_PersonalAD
        Return objAD.consultar_controlador(IdControlador)
    End Function
End Class
