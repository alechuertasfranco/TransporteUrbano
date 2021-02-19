Imports CapaEntidad
Imports CapaAccesoDatos
Public Class ControlLN
    Public Shared Sub agregar_control(objA As Control)
        Dim objAD As New ControlAD
        objAD.agregar_control(objA)
    End Sub

    Public Shared Function listarControles(idRuta As Integer)
        Dim objAD As New ControlAD
        Return objAD.listarControles(idRuta)
    End Function
    Public Shared Function consultar_control(IdControlador As Integer)
        Dim objAD As New ControlAD
        Return objAD.consultar_control(IdControlador)
    End Function
End Class
