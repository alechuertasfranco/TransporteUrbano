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

    Public Sub consultar_controlador(IdControlador As Integer)
        Dim oConexion As New SqlConnection("server=.; integrated security=true; database=BD_TransporteUrbano")
        Dim oComando As New SqlCommand("SP_BuscarControlador", oConexion)
        Dim oLector As SqlDataReader
        oComando.CommandType = CommandType.StoredProcedure
        Try
            oConexion.Open()
            oComando.Parameters.AddWithValue("@IdControlador", IdControlador)
            oComando.Connection = oConexion
            oLector = oComando.ExecuteReader()
            oConexion.Close()
            oConexion.Dispose()
        Catch ex As Exception
            Throw New Exception(ex.Message)
            Exit Sub
        End Try
    End Sub
End Class
