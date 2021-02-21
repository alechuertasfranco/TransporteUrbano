Imports CapaEntidad
Imports System.Data.SqlClient
Public Class Detalle_ControlAD
    Public Function listarHojas(IdBus As Integer)
        Dim oConexion As New SqlConnection("server=.; integrated security=true; database=BD_TransporteUrbano")
        Dim oComando As New SqlCommand("SP_ListarHojasBus", oConexion)
        Dim oLector As SqlDataReader
        oComando.CommandType = CommandType.StoredProcedure
        Try
            oConexion.Open()
            oComando.Parameters.AddWithValue("@IdBus", IdBus)
            oComando.Connection = oConexion
            oLector = oComando.ExecuteReader()

            Dim dt = New DataTable()
            dt.Load(oLector)
            Return dt
        Catch ex As Exception
            Throw New Exception(ex.Message)
        Finally
            oConexion.Close()
            oConexion.Dispose()
        End Try
    End Function

    Public Sub agregar_detalle(idControl As Integer, idBus As Integer)
        Dim oConexion As New SqlConnection("server=.; integrated security=true; database=BD_TransporteUrbano")
        Dim oComando As New SqlCommand("SP_Detalle_Control", oConexion)
        Dim oLector As SqlDataReader
        oComando.CommandType = CommandType.StoredProcedure
        Try
            oConexion.Open()
            oComando.Parameters.AddWithValue("@IdControl", idControl)
            oComando.Parameters.AddWithValue("@IdBus", idBus)
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
