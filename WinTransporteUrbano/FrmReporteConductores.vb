Public Class FrmReporteConductores
    Private Sub FrmReporteConductores_Load(sender As Object, e As EventArgs) Handles MyBase.Load
        'TODO: esta línea de código carga datos en la tabla 'BD_TransporteUrbanoDataSet.CONDUCTORES' Puede moverla o quitarla según sea necesario.
        Me.CONDUCTORESTableAdapter.Fill(Me.BD_TransporteUrbanoDataSet.CONDUCTORES)

        Me.ReportViewer1.RefreshReport()
    End Sub
End Class