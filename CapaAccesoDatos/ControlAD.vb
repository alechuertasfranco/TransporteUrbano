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

    Public Function listarControles(idRuta As Integer)
        Dim oConexion As New SqlConnection("server=.; integrated security=true; database=BD_TransporteUrbano")
        Dim oComando As New SqlCommand("SP_ListarControlesRuta", oConexion)
        Dim oLector As SqlDataReader
        oComando.CommandType = CommandType.StoredProcedure
        Try
            oConexion.Open()
            oComando.Parameters.AddWithValue("@IdRuta", idRuta)
            oComando.Connection = oConexion
            oLector = oComando.ExecuteReader()

            Dim IdControl As Integer
            Dim datos As New List(Of Integer)

            If oLector.HasRows = True Then
                While oLector.Read
                    IdControl = oLector.Item(0)
                    datos.Add(IdControl)
                End While
            End If
            Return datos
        Catch ex As Exception
            Throw New Exception(ex.Message)
        Finally
            oConexion.Close()
            oConexion.Dispose()
        End Try
    End Function

    Public Function consultar_control(idControl As Integer)
        Dim oConexion As New SqlConnection("server=.; integrated security=true; database=BD_TransporteUrbano")
        Dim oComando As New SqlCommand("SP_BuscarControl", oConexion)
        Dim oLector As SqlDataReader
        oComando.CommandType = CommandType.StoredProcedure
        Try
            oConexion.Open()
            oComando.Parameters.AddWithValue("@IdControl", idControl)
            oComando.Connection = oConexion
            oLector = oComando.ExecuteReader()

            Dim Codigo, Control, Dirección, ID, Tiempo As String
            Dim datos() As String

            If oLector.HasRows = True Then
                While oLector.Read
                    Codigo = oLector.Item(0)
                    Control = oLector.Item(1)
                    Dirección = oLector.Item(2)
                    ID = oLector.Item(3)
                    Tiempo = oLector.Item(4)

                End While
            End If

            datos = {Codigo, Control, Dirección, ID, Tiempo}
            Return datos
        Catch ex As Exception
            Throw New Exception(ex.Message)
        Finally
            oConexion.Close()
            oConexion.Dispose()
        End Try
    End Function


    Public Function listarBuses(idControl As Integer, idHojaRecorrido As Integer) As List(Of Bus_Control)
        Dim cn As New SqlConnection("server=.; integrated security=true; database=BD_TransporteUrbano")
        Dim cmd As New SqlCommand
        Dim lista As New List(Of Bus_Control)
        Try
            cn.Open()
            cmd.Connection = cn
            cmd.CommandText = "SP_ListarBusesControl"
            cmd.CommandType = CommandType.StoredProcedure
            cmd.Parameters.Add("@idHojaControl", SqlDbType.Int).Value = idHojaRecorrido
            cmd.Parameters.Add("@idControl", SqlDbType.Int).Value = idControl
            Dim Lector As SqlDataReader
            Lector = cmd.ExecuteReader
            While Lector.Read
                lista.Add(New Bus_Control With {.bus = Lector.Item(0),
.placa = Lector.Item(1), .conductor = Lector.Item(2)})
            End While
            Return lista
        Catch ex As Exception
            Throw New Exception(ex.Message)
        Finally
            cn.Close()
            cn.Dispose()
        End Try
    End Function

End Class
