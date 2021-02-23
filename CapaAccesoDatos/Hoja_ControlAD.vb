Imports CapaEntidad
Imports System.Data.SqlClient
Public Class Hoja_ControlAD
    Public Function GenerarCabecera(fecha As Date) As String()
        Dim cn As New SqlConnection("server=.; integrated security=true; database=BD_TransporteUrbano")
        Dim cmd As New SqlCommand
        Try
            cn.Open()
            cmd.Connection = cn
            cmd.CommandText = "sp_GenerarHojaRecorrido"
            cmd.CommandType = CommandType.StoredProcedure
            cmd.Parameters.Add("@fecha", SqlDbType.VarChar, 60).Value = Trim(fecha)

            Dim Lector As SqlDataReader
            Dim codigo = ""
            Dim fechaH = ""
            Dim idPenalizacion = 0
            Dim nvuelta = 0
            Dim cantidadControles = 0
            Dim datos() As String
            Dim id = 0
            Lector = cmd.ExecuteReader
            If Lector.HasRows = True Then
                While Lector.Read
                    codigo = Lector.Item(0)
                    fechaH = Lector.Item(1).ToString
                    idPenalizacion = Lector.Item(3)
                    nvuelta = Lector.Item(4)
                    cantidadControles = Lector.Item(5)
                    id = Lector.Item(6)
                End While
            End If
            datos = {codigo, fechaH, idPenalizacion, nvuelta, cantidadControles, id}
            Return datos
        Catch ex As Exception
            Throw New Exception(ex.Message)
        Finally
            cn.Close()
        End Try
    End Function

    Public Function BuscarCodigoHojasControl(fecha As Date) As String(,)
        Dim cn As New SqlConnection("server=.; integrated security=true; database=BD_TransporteUrbano")
        Dim cmd As New SqlCommand
        Try
            cn.Open()
            cmd.Connection = cn
            cmd.CommandText = "sp_BuscarCodigoHojaRecorrido"
            cmd.CommandType = CommandType.StoredProcedure
            cmd.Parameters.Add("@fecha", SqlDbType.VarChar, 60).Value = Trim(fecha)

            Dim Lector As SqlDataReader
            Dim datos(50, 50) As String
            Dim cont = 0
            Lector = cmd.ExecuteReader
            If Lector.HasRows = True Then
                While Lector.Read
                    datos(cont, 0) = Lector.Item(0)
                    datos(cont, 1) = Lector.Item(1)
                    datos(cont, 2) = Lector.Item(2)
                    datos(cont, 3) = Lector.Item(3)
                    datos(cont, 4) = Lector.Item(4)
                    cont = cont + 1
                End While
            End If
            Return datos
        Catch ex As Exception
            'Throw New Exception(ex.Message)
            MsgBox(ex.Message)
        Finally
            cn.Close()
        End Try
    End Function

    Public Function ListarCodigosFecha (fecha As Date) 
        Dim oConexion As New SqlConnection("server=.; integrated security=true; database=BD_TransporteUrbano")
        Dim oComando As New SqlCommand("sp_BuscarCodigoHojaRecorrido", oConexion)
        Dim oLector As SqlDataReader
        oComando.CommandType = CommandType.StoredProcedure
        Try
            oConexion.Open()
            oComando.Parameters.AddWithValue("@fecha", fecha)
            oComando.Connection = oConexion
            oLector = oComando.ExecuteReader()

            Dim IdHoja As Integer
            Dim Codigo As String
            Dim datos As New List(Of Object)

            If oLector.HasRows = True Then
                While oLector.Read
                    IdHoja = oLector.Item(1)
                    Codigo = oLector.Item(0)
                    Dim Hoja As Hoja_Control = New Hoja_Control()
                    Hoja.IdHojaControl = IdHoja
                    Hoja.Codigo = Codigo
                    datos.Add(Hoja)
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

    Public Sub agregar_hoja(obj As Hoja_Control)
        Dim cn As New SqlConnection("server=.; integrated security=true; database=BD_TransporteUrbano")
        Dim cmdB As New SqlCommand("sp_Hoja_Control", cn)
        Dim oLector As SqlDataReader
        cmdB.CommandType = CommandType.StoredProcedure
        Try
            cn.Open()
            cmdB.Parameters.AddWithValue("@Codigo", obj.Codigo)
            cmdB.Parameters.AddWithValue("@Fecha", obj.fecha)
            cmdB.Parameters.AddWithValue("@IdPen", obj.idPenalizacion)
            cmdB.Parameters.AddWithValue("@NVuelta", obj.nVuelta)
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
