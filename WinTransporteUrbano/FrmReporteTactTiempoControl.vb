Public Class FrmReporteTactTiempoControl
    Private Sub FrmReporteTactTiempoControl_Load(sender As Object, e As EventArgs) Handles MyBase.Load
        'TODO: esta línea de código carga datos en la tabla 'BD_DimTransporteUrbanoDataSet.V_Dias' Puede moverla o quitarla según sea necesario.
        Me.V_DiasTableAdapter.Fill(Me.BD_DimTransporteUrbanoDataSet.V_Dias)
        'TODO: esta línea de código carga datos en la tabla 'BD_DimTransporteUrbanoDataSet.V_Buses' Puede moverla o quitarla según sea necesario.
        Me.V_BusesTableAdapter.Fill(Me.BD_DimTransporteUrbanoDataSet.V_Buses)
    End Sub

    Private Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Dim Bus = ComboBox1.Text
        Dim Dia = ComboBox2.SelectedValue
        'TODO: esta línea de código carga datos en la tabla 'BD_DimTransporteUrbanoDataSet.sp_TiempoRetraso_Control' Puede moverla o quitarla según sea necesario.
        Me.sp_TiempoRetraso_ControlTableAdapter.Fill(Me.BD_DimTransporteUrbanoDataSet.sp_TiempoRetraso_Control, Bus, Dia)

        Me.ReportViewer1.RefreshReport()
    End Sub
End Class