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

    Public Sub registrar_detalle_control(obj As Detalle_Recorrido)
        Dim cn As New SqlConnection("server=.; integrated security=true; database=BD_TransporteUrbano")
        Dim cmdD As New SqlCommand("SP_Detalle_Control_Diario", cn)

        cmdD.CommandType = CommandType.StoredProcedure
        Dim tr As SqlTransaction = Nothing
        Try
            cn.Open()
            tr = cn.BeginTransaction
            cmdD.Transaction = tr
            For Each det As Detalle_Control In obj.listDetalle
                cmdD.Parameters.Add("@IdControl", SqlDbType.Int).Value = det.idControl
                cmdD.Parameters.Add("@IdBus", SqlDbType.Int).Value = det.idBus
                cmdD.Parameters.Add("@Controles", SqlDbType.Int).Value = det.controles
                cmdD.Parameters.Add("@IdHoja", SqlDbType.Int).Value = det.idHojaRecorrido
                cmdD.Parameters.Add("@TotalPen", SqlDbType.Money).Value = det.penalidad
                cmdD.Parameters.Add("@diferencia", SqlDbType.Money).Value = det.diferencia
                cmdD.ExecuteNonQuery()
            Next
            tr.Commit()
        Catch ex As Exception
            tr.Rollback()
            Throw New Exception(ex.Message)
            Exit Sub
        End Try
    End Sub

End Class
