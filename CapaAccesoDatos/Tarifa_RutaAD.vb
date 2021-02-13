Imports CapaEntidad
Imports System.Data.SqlClient
Public Class Tarifa_RutaAD
    Public Sub agregar_tarifa_ruta(obj As Tarifa_Ruta)
        Dim cn As New SqlConnection("server=.; integrated security=true; database=BD_TransporteUrbano")
        Dim cmdB As New SqlCommand("sp_insertaTarifa_Ruta", cn)
        Dim oLector As SqlDataReader
        cmdB.CommandType = CommandType.StoredProcedure
        Try
            cn.Open()
            cmdB.Parameters.AddWithValue("@IdRuta", obj.IdRuta)
            cmdB.Parameters.AddWithValue("@IdTarifa", obj.IdTarifa)
            cmdB.Parameters.AddWithValue("@Monto", obj.Monto)
            cmdB.Connection = cn
            oLector = cmdB.ExecuteReader()
            cn.Close()
            cn.Dispose()
        Catch ex As Exception
            Throw New Exception(ex.Message)
            Exit Sub
        End Try
    End Sub
End Class
