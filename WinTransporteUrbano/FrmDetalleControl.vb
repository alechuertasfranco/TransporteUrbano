Imports CapaEntidad
Imports CapaLogicaNegocio
Public Class FrmDetalleControl
    Private Sub FrmDetalleControl_Load(sender As Object, e As EventArgs) Handles MyBase.Load
        'TODO: esta línea de código carga datos en la tabla 'BD_TransporteUrbanoDataSet.BUSES' Puede moverla o quitarla según sea necesario.
        Me.BUSESTableAdapter.Fill(Me.BD_TransporteUrbanoDataSet.BUSES)
        Dim datos() As String
        Try
            datos = ControlLN.consultar_control(control_ingresado)
            Me.txt_CodControl.Text = datos(0)
            Me.txt_Control.Text = datos(1)
            Me.txt_IdControl.Text = datos(3)
            Me.txt_TiempoAprox.Text = datos(4)
        Catch ex As Exception
            MsgBox(ex.Message)
        End Try

        txt_fecha.Text = Format(Now, "Long Date")
        cbo_bus.SelectedText = ""
        cbo_bus.Select()

    End Sub

    Private Sub fecha_hora_Tick(sender As Object, e As EventArgs) Handles fecha_hora.Tick
        txt_hora.Text = Format(Now, "Long Time")
    End Sub

    Private Sub cbo_bus_SelectedIndexChanged(sender As Object, e As EventArgs) Handles cbo_bus.SelectedIndexChanged
        Dim idBus = cbo_bus.Text
        Dim datos() As String
        Dim dt As New DataTable
        Try
            datos = BusLN.consultar_bus(idBus)
            Me.txt_Placa.Text = datos(1).Substring(0, 3) & "-" & datos(1).Substring(3)
            Me.txt_Conductor.Text = datos(2) & " " & datos(3) & " " & datos(4)

            dt = Detalle_ControlLN.listarHojas(idBus)
            dtg_buses.DataSource = dt
        Catch ex As Exception
            MsgBox(ex.Message)
        End Try
    End Sub

    Private Sub btn_registrar_Click(sender As Object, e As EventArgs) Handles btn_registrar.Click

    End Sub
End Class