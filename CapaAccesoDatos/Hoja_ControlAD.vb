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
            Lector = cmd.ExecuteReader
            If Lector.HasRows = True Then
                While Lector.Read
                    codigo = Lector.Item(0)
                    fechaH = Lector.Item(1).ToString
                    idPenalizacion = Lector.Item(3)
                    nvuelta = Lector.Item(4)
                    cantidadControles = Lector.Item(5)
                End While
            End If
            datos = {codigo, fechaH, idPenalizacion, nvuelta, cantidadControles}
            Return datos
        Catch ex As Exception
            Throw New Exception(ex.Message)
        Finally
            cn.Close()
        End Try
    End Function
End Class
