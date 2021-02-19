Imports CapaEntidad
Imports CapaAccesoDatos
Public Class Controlador_PersonalLN
    Public Shared Sub agregar_controlador(objU As Usuario, objC As Controlador_Personal)
        Dim objAD As New Controlador_PersonalAD
        objAD.agregar_controlador(objU, objC)
    End Sub

    Public Shared Sub editar_usuario(objA As Usuario)
        Dim objAD As New Controlador_PersonalAD
        objAD.editar_usuario(objA)
    End Sub

    Public Shared Function consultar_controlador(IdControlador As Integer)
        Dim objAD As New Controlador_PersonalAD
        Return objAD.consultar_controlador(IdControlador)
    End Function

    Public Shared Function listarControladores() As DataTable
        Dim objAD As New Controlador_PersonalAD
        Return objAD.listarControladores()
    End Function
End Class
