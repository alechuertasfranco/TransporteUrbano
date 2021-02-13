Imports CapaEntidad
Imports System.Data.SqlClient
Public Class Control_UbicacionAD
    Public Sub agregar_controlUbi(obj As Control_Ubicacion)
        Dim cn As New SqlConnection("server=.; integrated security=true; database=BD_TransporteUrbano")
        Dim cmdB As New SqlCommand("sp_insertaControl_Ubicacion", cn)
        Dim oLector As SqlDataReader
        cmdB.CommandType = CommandType.StoredProcedure
        Try
            cn.Open()
            cmdB.Parameters.AddWithValue("@Codigo", obj.Codigo)
            cmdB.Parameters.AddWithValue("@Control", obj.Control)
            cmdB.Parameters.AddWithValue("@Direccion", obj.Direccion)
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
