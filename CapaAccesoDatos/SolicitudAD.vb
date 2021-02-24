Imports CapaEntidad
Imports System.Data.SqlClient
Public Class SolicitudAD
    Public Sub aceptar_solicitud(objU As Usuario, IdSolicitud As Integer)
        Dim oConexion As New SqlConnection("server=.; integrated security=true; database=BD_TransporteUrbano")
        Try
            Dim oComando As New SqlCommand("SP_ActualizaUsuario", oConexion)
            Dim oLector As SqlDataReader
            oComando.CommandType = CommandType.StoredProcedure
            oConexion.Open()
            oComando.Parameters.AddWithValue("@IdUsuario", objU.IdUsuario)
            oComando.Parameters.AddWithValue("@Usuario", objU.Usuario)
            oComando.Parameters.AddWithValue("@Contrasena", objU.Contrasena)
            oComando.Parameters.AddWithValue("@Correo", objU.Correo)
            oComando.Parameters.AddWithValue("@DNI", objU.DNI)
            oComando.Parameters.AddWithValue("@NombresUsuario", objU.NombresUsuario)
            oComando.Parameters.AddWithValue("@ApellidoPaternoUsuario", objU.ApellidoPaternoUsuario)
            oComando.Parameters.AddWithValue("@ApellidoMaternoUsuario", objU.ApellidoMaternoUsuario)
            oComando.Parameters.AddWithValue("@FechaNacUsuario", objU.FechaNacUsuario)
            oComando.Connection = oConexion
            oLector = oComando.ExecuteReader()
        Catch ex As Exception
            Throw New Exception(ex.Message)
            Exit Sub
        Finally
            oConexion.Close()
        End Try

        Try
            Dim oComando As New SqlCommand("SP_EstadoSolicitud", oConexion)
            Dim oLector As SqlDataReader
            oComando.CommandType = CommandType.StoredProcedure
            oConexion.Open()
            oComando.Parameters.AddWithValue("@IdSolicitud", IdSolicitud)
            oComando.Parameters.AddWithValue("@Estado", "APROBADO")
            oComando.Connection = oConexion
            oLector = oComando.ExecuteReader()
        Catch ex As Exception
            Throw New Exception(ex.Message)
            Exit Sub
        Finally
            oConexion.Close()
            oConexion.Dispose()
        End Try
    End Sub

    Public Sub rechazar_solicitud(IdSolicitud As Integer)
        Dim oConexion As New SqlConnection("server=.; integrated security=true; database=BD_TransporteUrbano")
        Try
            Dim oComando As New SqlCommand("SP_EstadoSolicitud", oConexion)
            Dim oLector As SqlDataReader
            oComando.CommandType = CommandType.StoredProcedure
            oConexion.Open()
            oComando.Parameters.AddWithValue("@IdSolicitud", IdSolicitud)
            oComando.Parameters.AddWithValue("@Estado", "DENEGADO")
            oComando.Connection = oConexion
            oLector = oComando.ExecuteReader()
        Catch ex As Exception
            Throw New Exception(ex.Message)
            Exit Sub
        Finally
            oConexion.Close()
            oConexion.Dispose()
        End Try
    End Sub
End Class
