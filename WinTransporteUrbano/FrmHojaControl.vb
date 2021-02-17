Public Class FrmHojaControl
    Private Sub horafecha_Tick(sender As Object, e As EventArgs) Handles horafecha.Tick
        lblhora.Text = DateTime.Now.ToLongTimeString()
    End Sub

    Private Sub FrmHojaControl_Load(sender As Object, e As EventArgs) Handles MyBase.Load
        'TODO: esta línea de código carga datos en la tabla 'BD_TransporteUrbanoDataSet.BUSES' Puede moverla o quitarla según sea necesario.
        Me.BUSESTableAdapter.Fill(Me.BD_TransporteUrbanoDataSet.BUSES)

    End Sub
    Private Sub btn_agregar_Click(sender As Object, e As EventArgs) Handles btn_agregar.Click

    End Sub

    Private Sub btn_Cerrar_Click(sender As Object, e As EventArgs) Handles btn_Cerrar.Click
        Dispose()
    End Sub

End Class