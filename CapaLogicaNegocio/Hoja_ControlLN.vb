Imports CapaEntidad
Imports CapaAccesoDatos
Public Class Hoja_ControlLN
    Public Shared Function GenerarCabecera(fecha As Date) As String()
        Dim objAD As New Hoja_ControlAD
        Return objAD.GenerarCabecera(fecha)
    End Function

    Public Shared Sub agregar_hoja(objA As Hoja_Control)
        Dim objAD As New Hoja_ControlAD
        objAD.agregar_hoja(objA)
    End Sub
End Class
