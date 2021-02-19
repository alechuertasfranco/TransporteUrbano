Imports CapaEntidad
Imports CapaAccesoDatos
Public Class Hoja_ControlLN
    Public Shared Function GenerarCabecera(fecha As Date) As String()
        Dim objAD As New Hoja_ControlAD
        Return objAD.GenerarCabecera(fecha)
    End Function
End Class
