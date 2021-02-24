Imports CapaEntidad
Imports System.Data.SqlClient
Public Class Controlador_PersonalAD
    Public Sub agregar_controlador(objU As Usuario, objC As Controlador_Personal)
        Dim oConexion As New SqlConnection("server=.; integrated security=true; database=BD_TransporteUrbano")
        Dim oComando As New SqlCommand("sp_insertaControlador", oConexion)
        Dim oLector As SqlDataReader
        oComando.CommandType = CommandType.StoredProcedure
        Try
            oConexion.Open()
            oComando.Parameters.AddWithValue("@NroControles", objC.NroControles)
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

    Public Sub editar_controlador(objU As Usuario, objC As Controlador_Personal, trg As Boolean)
        Dim oConexion As New SqlConnection("server=.; integrated security=true; database=BD_TransporteUrbano")
        Dim oComando As New SqlCommand("SP_ActualizaControlador", oConexion)
        Dim oLector As SqlDataReader
        oComando.CommandType = CommandType.StoredProcedure
        Try
            oConexion.Open()
            oComando.Parameters.AddWithValue("@IdUsuario", objU.IdUsuario)
            oComando.Parameters.AddWithValue("@NroControles", objC.NroControles)
            oComando.Parameters.AddWithValue("@Usuario", objU.Usuario)
            oComando.Parameters.AddWithValue("@Contrasena", objU.Contrasena)
            oComando.Parameters.AddWithValue("@Correo", objU.Correo)
            oComando.Parameters.AddWithValue("@DNI", objU.DNI)
            oComando.Parameters.AddWithValue("@NombresUsuario", objU.NombresUsuario)
            oComando.Parameters.AddWithValue("@ApellidoPaternoUsuario", objU.ApellidoPaternoUsuario)
            oComando.Parameters.AddWithValue("@ApellidoMaternoUsuario", objU.ApellidoMaternoUsuario)
            oComando.Parameters.AddWithValue("@FechaNacUsuario", objU.FechaNacUsuario)
            oComando.Parameters.AddWithValue("@TrgDiabler", trg)
            oComando.Connection = oConexion
            oLector = oComando.ExecuteReader()
            oConexion.Close()
            oConexion.Dispose()
        Catch ex As Exception
            Throw New Exception(ex.Message)
            Exit Sub
        End Try
    End Sub

    Public Sub borrar_controlador(IdUsuario As Integer)
        Dim oConexion As New SqlConnection("server=.; integrated security=true; database=BD_TransporteUrbano")
        Dim oComando As New SqlCommand("SP_EliminaControlador", oConexion)
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

    Public Function consultar_controlador(IdControlador As Integer)
        Dim oConexion As New SqlConnection("server=.; integrated security=true; database=BD_TransporteUrbano")
        Dim oComando As New SqlCommand("SP_BuscarControlador", oConexion)
        Dim oLector As SqlDataReader
        oComando.CommandType = CommandType.StoredProcedure
        Try
            oConexion.Open()
            oComando.Parameters.AddWithValue("@IdControlador", IdControlador)
            oComando.Connection = oConexion
            oLector = oComando.ExecuteReader()

            Dim NroControles, Usuario, Contrasena, Correo, DNI, Nombre, ApellidoP, ApellidoM, FechaNacimiento As String
            Dim datos() As String

            If oLector.HasRows = True Then
                While oLector.Read
                    NroControles = oLector.Item(1)
                    Usuario = oLector.Item(2)
                    Contrasena = oLector.Item(3)
                    Correo = oLector.Item(4)
                    Nombre = oLector.Item(6)
                    ApellidoP = oLector.Item(7)
                    ApellidoM = oLector.Item(8)
                    FechaNacimiento = oLector.Item(9)
                    If (IsDBNull(oLector.Item(5))) Then
                        DNI = "No registrado"
                    Else
                        DNI = oLector.Item(5)
                    End If
                End While
            End If

            datos = {Usuario, Contrasena, Correo, DNI, Nombre, ApellidoP, ApellidoM, FechaNacimiento, NroControles}
            Return datos
        Catch ex As Exception
            Throw New Exception(ex.Message)
        Finally
            oConexion.Close()
            oConexion.Dispose()
        End Try
    End Function

    Public Function listarControladores() As DataTable
        Dim oConexion As New SqlConnection
        Try
            Dim oComando As New SqlCommand
            Dim oLector As SqlDataReader

            oConexion.ConnectionString = "server=.; Integrated security=true; Initial Catalog=BD_TransporteUrbano"
            oConexion.Open()
            oComando.CommandText = "SELECT * FROM V_Controladores"
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
