Imports CapaEntidad
Imports System.Data.SqlClient
Public Class RutaAD
    Public Sub agregar_ruta(obj As Ruta)
        Dim cn As New SqlConnection("server=.; integrated security=true; database=BD_TransporteUrbano")
        Dim cmdB As New SqlCommand("sp_insertaRuta", cn)
        Dim oLector As SqlDataReader
        cmdB.CommandType = CommandType.StoredProcedure
        Try
            cn.Open()
            cmdB.Parameters.AddWithValue("@Ruta", obj.Ruta)
            cmdB.Parameters.AddWithValue("@CantidadControles", obj.CantidadControles)
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
