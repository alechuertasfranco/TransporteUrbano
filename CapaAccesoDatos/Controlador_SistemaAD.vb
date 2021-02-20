Imports CapaEntidad
Imports System.Data.SqlClient
Public Class Controlador_SistemaAD
    Public Sub agregar_controlador_sistema(IdControl As Integer, IdControlador As Integer)
        Dim oConexion As New SqlConnection("server=.; integrated security=true; database=BD_TransporteUrbano")
        Dim oComando As New SqlCommand("sp_insertaControladorSistema", oConexion)
        Dim oLector As SqlDataReader
        oComando.CommandType = CommandType.StoredProcedure
        Try
            oConexion.Open()
            oComando.Parameters.AddWithValue("@IdControl", IdControl)
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
