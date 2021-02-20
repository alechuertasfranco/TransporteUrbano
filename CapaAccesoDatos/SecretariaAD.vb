Imports CapaEntidad
Imports System.Data.SqlClient
Public Class SecretariaAD
    Public Sub agregar_secretaria(objU As Usuario, objS As Secretaria)
        Dim oConexion As New SqlConnection("server=.; integrated security=true; database=BD_TransporteUrbano")
        Dim oComando As New SqlCommand("sp_insertaSecretaria", oConexion)
        Dim oLector As SqlDataReader
        oComando.CommandType = CommandType.StoredProcedure
        Try
            oConexion.Open()
            oComando.Parameters.AddWithValue("@Turno", objS.Turno)
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
            oConexion.Close()
            oConexion.Dispose()
        Catch ex As Exception
            Throw New Exception(ex.Message)
            Exit Sub
        End Try
    End Sub

    Public Sub editar_secretaria(objU As Usuario, objS As Secretaria)
        Dim oConexion As New SqlConnection("server=.; integrated security=true; database=BD_TransporteUrbano")
        Dim oComando As New SqlCommand("SP_ActualizaSecretaria", oConexion)
        Dim oLector As SqlDataReader
        oComando.CommandType = CommandType.StoredProcedure
        Try
            oConexion.Open()
            oComando.Parameters.AddWithValue("@IdUsuario", objU.IdUsuario)
            oComando.Parameters.AddWithValue("@Turno", objS.Turno)
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
            oConexion.Close()
            oConexion.Dispose()
        Catch ex As Exception
            Throw New Exception(ex.Message)
            Exit Sub
        End Try
    End Sub

    Public Sub borrar_secretaria(IdUsuario As Integer)
        Dim oConexion As New SqlConnection("server=.; integrated security=true; database=BD_TransporteUrbano")
        Dim oComando As New SqlCommand("SP_EliminaSecretaria", oConexion)
        Dim oLector As SqlDataReader
        oComando.CommandType = CommandType.StoredProcedure
        Try
            oConexion.Open()
            oComando.Parameters.AddWithValue("@IdUsuario", IdUsuario)
            oComando.Connection = oConexion
            oLector = oComando.ExecuteReader()
            oConexion.Close()
            oConexion.Dispose()
        Catch ex As Exception
            Throw New Exception(ex.Message)
            Exit Sub
        End Try
    End Sub

    Public Function listarSecretarias() As DataTable
        Dim oConexion As New SqlConnection
        Try
            Dim oComando As New SqlCommand
            Dim oLector As SqlDataReader

            oConexion.ConnectionString = "server=.; Integrated security=true; Initial Catalog=BD_TransporteUrbano"
            oConexion.Open()
            oComando.CommandText = "SELECT * FROM V_Secretarias"
            oComando.Connection = oConexion
            oLector = oComando.ExecuteReader()

            Dim dt = New DataTable()
            dt.Load(oLector)
            Return dt
        Catch ex As Exception
            MsgBox(ex.Message)
            Return Nothing
        Finally
            oConexion.Close()
            oConexion.Dispose()
        End Try
    End Function
End Class
