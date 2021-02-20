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

    Public Function consultar_bus(idBus As Integer)
        Dim oConexion As New SqlConnection("server=.; integrated security=true; database=BD_TransporteUrbano")
        Dim oComando As New SqlCommand("SP_BuscarBus", oConexion)
        Dim oLector As SqlDataReader
        oComando.CommandType = CommandType.StoredProcedure
        Try
            oConexion.Open()
            oComando.Parameters.AddWithValue("@IdBus", idBus)
            oComando.Connection = oConexion
            oLector = oComando.ExecuteReader()

            Dim ID, Placa, Nombres, ApellidoP, ApellidoM As String
            Dim datos() As String

            If oLector.HasRows = True Then
                While oLector.Read
                    ID = oLector.Item(0)
                    Placa = oLector.Item(1)
                    Nombres = oLector.Item(2)
                    ApellidoP = oLector.Item(3)
                    ApellidoM = oLector.Item(4)

                End While
            End If

            datos = {ID, Placa, Nombres, ApellidoP, ApellidoM}
            Return datos
        Catch ex As Exception
            Throw New Exception(ex.Message)
        Finally
            oConexion.Close()
            oConexion.Dispose()
        End Try
    End Function
End Class
