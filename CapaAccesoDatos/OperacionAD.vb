Imports CapaEntidad
Imports System.Data.SqlClient
Public Class OperacionAD
    Public Sub agregar_operacion(obj As Operacion)
        Dim cn As New SqlConnection("server=.; integrated security=true; database=BD_TransporteUrbano")
        Dim cmdB As New SqlCommand("sp_insertaOperacion", cn)
        Dim oLector As SqlDataReader
        cmdB.CommandType = CommandType.StoredProcedure
        Try
            cn.Open()
            cmdB.Parameters.AddWithValue("@IdHoja", obj.IdHoja)
            cmdB.Parameters.AddWithValue("@IdUsuario", obj.IdUsuario)
            cmdB.Parameters.AddWithValue("@Hora", obj.Hora)
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
