Imports CapaEntidad
Imports System.Data.SqlClient
Public Class UsuarioAD
    Public Sub agregar_usuario(obj As Usuario)
        Dim cn As New SqlConnection("server=.; integrated security=true; database=BD_TransporteUrbano")
        Dim cmdU As New SqlCommand("sp_insertaUsuario", cn)
        Dim oLector As SqlDataReader
        cmdU.CommandType = CommandType.StoredProcedure
        Try
            cn.Open()
            cmdU.Parameters.AddWithValue("@Usuario", obj.Usuario)
            cmdU.Parameters.AddWithValue("@Contrasena", obj.Contrasena)
            cmdU.Parameters.AddWithValue("@Correo", obj.Correo)
            cmdU.Parameters.AddWithValue("@NombresUsuario", obj.NombresUsuario)
            cmdU.Parameters.AddWithValue("@ApellidoPaternoUsuario", obj.ApellidoPaternoUsuario)
            cmdU.Parameters.AddWithValue("@ApellidoMaternoUsuario", obj.ApellidoMaternoUsuario)
            cmdU.Parameters.AddWithValue("@FechaNacUsuario", obj.FechaNacUsuario)
            cmdU.Parameters.AddWithValue("@IdUsuarioRol", obj.IdUsuarioRol)
            cmdU.Connection = cn
            oLector = cmdU.ExecuteReader()
            cn.Close()
            cn.Dispose()
        Catch ex As Exception
            Throw New Exception(ex.Message)
            Exit Sub
        End Try
    End Sub
End Class
