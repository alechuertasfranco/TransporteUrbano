Imports CapaEntidad
Imports System.Data.SqlClient
Public Class Controlador_PersonalAD
    Public Sub agregar_controlador(obj As Controlador_Personal)
        Dim cn As New SqlConnection("server=.; integrated security=true; database=BD_TransporteUrbano")
        Dim cmdB As New SqlCommand("sp_insertaControlador", cn)
        Dim oLector As SqlDataReader
        cmdB.CommandType = CommandType.StoredProcedure
        Try
            cn.Open()
            cmdB.Parameters.AddWithValue("@DNI", obj.DNI)
            cmdB.Parameters.AddWithValue("@Nombres", obj.Nombres)
            cmdB.Parameters.AddWithValue("@ApellidoPaterno", obj.ApellidoPaterno)
            cmdB.Parameters.AddWithValue("@ApellidoMaterno", obj.ApellidoMaterno)
            cmdB.Connection = cn
            oLector = cmdB.ExecuteReader()
            cn.Close()
            cn.Dispose()
        Catch ex As Exception
            Throw New Exception(ex.Message)
            Exit Sub
        End Try
    End Sub

    Public Sub editar_controlador(obj As Controlador_Personal)
        Dim oConexion As New SqlConnection("server=.; integrated security=true; database=BD_TransporteUrbano")
        Dim oComando As New SqlCommand("SP_ActualizaControlador", oConexion)
        Dim oLector As SqlDataReader
        oComando.CommandType = CommandType.StoredProcedure
        Try
            oConexion.Open()
            oComando.Parameters.AddWithValue("@IdControlador", obj.IdControlador)
            oComando.Parameters.AddWithValue("@Usuario", obj.Usuario)
            oComando.Parameters.AddWithValue("@Contrasena", obj.Contrasena)
            oComando.Parameters.AddWithValue("@Correo", obj.Correo)
            oComando.Parameters.AddWithValue("@DNI", obj.DNI)
            oComando.Parameters.AddWithValue("@Nombres", obj.Nombres)
            oComando.Parameters.AddWithValue("@ApellidoPaterno", obj.ApellidoPaterno)
            oComando.Parameters.AddWithValue("@ApellidoMaterno", obj.ApellidoMaterno)
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

            Dim NroControles, Usuario, Contrasena, Correo, DNI, Nombre, ApellidoP, ApellidoM As String
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
                    If (IsDBNull(oLector.Item(5))) Then
                        DNI = "No registrado"
                    Else
                        DNI = oLector.Item(4)
                    End If
                End While
            End If

            datos = {Usuario, Contrasena, Correo, DNI, Nombre, ApellidoP, ApellidoM, NroControles}
            Return datos
        Catch ex As Exception
            Throw New Exception(ex.Message)
        Finally
            oConexion.Close()
            oConexion.Dispose()
        End Try
    End Function
End Class
