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

    Public Function listarUsuarios(usuario As String, contraseña As String) As String()
        Dim cn As New SqlConnection("server=.; integrated security=true; database=BD_TransporteUrbano")
        Dim cmd As New SqlCommand
        Try
            cn.Open()
            cmd.Connection = cn
            cmd.CommandText = "sp_BuscarUsuario"
            cmd.CommandType = CommandType.StoredProcedure
            cmd.Parameters.Add("@usuario", SqlDbType.VarChar, 60).Value = Trim(usuario)
            cmd.Parameters.Add("@contraseña", SqlDbType.VarChar, 30).Value = Trim(contraseña)
            Dim Lector As SqlDataReader
            Dim idUsuario = 0
            Dim idControlador = 0
            Dim tipo = ""
            Dim rolU = ""
            Dim datos() As String
            Lector = cmd.ExecuteReader
            If Lector.HasRows = True Then
                While Lector.Read
                    idUsuario = Lector.Item(0)
                    idControlador = Lector.Item(1)
                    tipo = Lector.Item(2)
                    rolU = Lector.Item(3)
                End While
            End If
            datos = {idUsuario, idControlador, tipo, rolU}
            Return datos
        Catch ex As Exception
            Throw New Exception(ex.Message)
        Finally
            cn.Close()
        End Try
    End Function






End Class
