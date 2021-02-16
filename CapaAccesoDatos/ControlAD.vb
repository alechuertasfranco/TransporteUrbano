Imports CapaEntidad
Imports System.Data.SqlClient
Public Class ControlAD
    Public Sub agregar_control(obj As Control)
        Dim cn As New SqlConnection("server=.; integrated security=true; database=BD_TransporteUrbano")
        Dim cmdB As New SqlCommand("sp_insertaControl_T", cn)
        Dim oLector As SqlDataReader
        cmdB.CommandType = CommandType.StoredProcedure
        Try
            cn.Open()
            cmdB.Parameters.AddWithValue("@TiempoAprox", obj.TiempoAprox)
            cmdB.Parameters.AddWithValue("@IdControlUbicacion", obj.IdControlUbicacion)
            cmdB.Parameters.AddWithValue("@IdRuta", obj.IdRuta)
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
