Imports CapaAccesoDatos
Imports CapaEntidad
Public Class SolicitudLN
    Public Shared Sub aceptar_solicitud(obj As Usuario, IdSolicitud As Integer)
        Dim objAD As New SolicitudAD
        objAD.aceptar_solicitud(obj, IdSolicitud)
    End Sub

    Public Shared Sub rechazar_solicitud(IdSolicitud As Integer)
        Dim objAD As New SolicitudAD
        objAD.rechazar_solicitud(IdSolicitud)
    End Sub
End Class
