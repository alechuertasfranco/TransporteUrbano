Imports CapaEntidad
Imports CapaLogicaNegocio
Public Class FrmDetalleControl
    Private Sub FrmDetalleControl_Load(sender As Object, e As EventArgs) Handles MyBase.Load
        'TODO: esta línea de código carga datos en la tabla 'BD_TransporteUrbanoDataSet.BUSES' Puede moverla o quitarla según sea necesario.
        Me.BUSESTableAdapter.Fill(Me.BD_TransporteUrbanoDataSet.BUSES)
        Dim datos() As String
        Try
            datos = ControlLN.consultar_control(2)
            Me.txt_CodControl.Text = datos(0)
            Me.txt_Control.Text = datos(1)
            Me.txt_IdControl.Text = datos(3)
            Me.txt_TiempoAprox.Text = datos(4)
        Catch ex As Exception
            MsgBox(ex.Message)
        End Try

        cbo_bus.Select()
    End Sub

    Private Sub cbo_bus_TextChanged(sender As Object, e As EventArgs) Handles cbo_bus.TextChanged
        Dim datos() As String
        Dim idBus = cbo_bus.Text
        Try
            datos = BusLN.consultar_bus(idBus)
            Me.txt_Placa.Text = datos(1).Substring(0, 3) & "-" & datos(1).Substring(3)
            Me.txt_Conductor.Text = datos(2) & " " & datos(3) & " " & datos(4)
        Catch ex As Exception
            MsgBox(ex.Message)
        End Try
    End Sub
End Class