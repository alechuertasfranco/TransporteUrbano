Public Class FrmReporteControles
    Private Sub ReporteControles_Load(sender As Object, e As EventArgs) Handles MyBase.Load
        'TODO: esta línea de código carga datos en la tabla 'BD_TransporteUrbanoDataSet1.V_Controles' Puede moverla o quitarla según sea necesario.
        Me.V_ControlesTableAdapter.Fill(Me.BD_TransporteUrbanoDataSet1.V_Controles)
        'TODO: esta línea de código carga datos en la tabla 'BD_TransporteUrbanoDataSet.HOJA_CONTROL_RECORRIDOS' Puede moverla o quitarla según sea necesario.
        Me.HOJA_CONTROL_RECORRIDOSTableAdapter.Fill(Me.BD_TransporteUrbanoDataSet.HOJA_CONTROL_RECORRIDOS)
    End Sub

    Private Sub btn_preview_Click(sender As Object, e As EventArgs) Handles btn_preview.Click
        Dim IdHoja = cbo_hoja.SelectedValue
        Dim IdControl = cbo_control.SelectedValue
        MsgBox(IdHoja)
        MsgBox(IdControl)
        'TODO: esta línea de código carga datos en la tabla 'BD_TransporteUrbanoDataSet1.SP_ListarDetallesControl' Puede moverla o quitarla según sea necesario.
        Me.SP_ListarDetallesControlTableAdapter.Fill(Me.BD_TransporteUrbanoDataSet1.SP_ListarDetallesControl, IdControl, IdHoja)
        Me.ReportViewer1.RefreshReport()
    End Sub
End Class