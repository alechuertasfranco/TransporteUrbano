Imports CapaEntidad
Imports System.Data.SqlClient
Public Class BusAD
    Public Sub agregar_bus(obj As Bus)
        Dim cn As New SqlConnection("server=.; integrated security=true; database=BD_TransporteUrbano")
        Dim cmdB As New SqlCommand("sp_insertaBus", cn)
        Dim oLector As SqlDataReader
        cmdB.CommandType = CommandType.StoredProcedure
        Try
            cn.Open()
            cmdB.Parameters.AddWithValue("@Placa", obj.Placa)
            cmdB.Parameters.AddWithValue("@Capacidad", obj.Capacidad)
            cmdB.Parameters.AddWithValue("@Marca", obj.Marca)
            cmdB.Parameters.AddWithValue("@Modelo", obj.Modelo)
            cmdB.Parameters.AddWithValue("@IdConductor", obj.IdConductor)
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
