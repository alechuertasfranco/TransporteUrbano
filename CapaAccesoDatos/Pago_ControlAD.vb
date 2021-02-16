Imports CapaEntidad
Imports System.Data.SqlClient
Public Class Pago_ControlAD
    Public Sub agregar_pago_control(obj As Pago_Control)
        Dim cn As New SqlConnection("server=.; integrated security=true; database=BD_TransporteUrbano")
        Dim cmdB As New SqlCommand("sp_insertaPago_Control", cn)
        Dim oLector As SqlDataReader
        cmdB.CommandType = CommandType.StoredProcedure
        Try
            cn.Open()
            cmdB.Parameters.AddWithValue("@HCont_Codigo", obj.Codigo)
            cmdB.Parameters.AddWithValue("@IdBus", obj.IdBus)
            cmdB.Parameters.AddWithValue("@IdConductor", obj.IdConductor)
            cmdB.Parameters.AddWithValue("@IdControl", obj.IdControl)
            cmdB.Parameters.AddWithValue("@Fecha", obj.fecha)
            cmdB.Parameters.AddWithValue("@Monto", obj.monto)
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
