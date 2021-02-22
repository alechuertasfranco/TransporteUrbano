Public Class FrmReporteControles
    Private Sub FrmReporteControles_Load(sender As Object, e As EventArgs) Handles MyBase.Load
        'TODO: esta línea de código carga datos en la tabla 'BD_TransporteUrbanoDataSet.V_HojasFechaActual' Puede moverla o quitarla según sea necesario.
        Me.V_HojasFechaActualTableAdapter.Fill(Me.BD_TransporteUrbanoDataSet.V_HojasFechaActual)
        'TODO: esta línea de código carga datos en la tabla 'BD_TransporteUrbanoDataSet.HOJA_CONTROL_RECORRIDOS' Puede moverla o quitarla según sea necesario.
        Me.HOJA_CONTROL_RECORRIDOSTableAdapter.Fill(Me.BD_TransporteUrbanoDataSet.HOJA_CONTROL_RECORRIDOS)
        'TODO: esta línea de código carga datos en la tabla 'BD_TransporteUrbanoDataSet.V_Controles' Puede moverla o quitarla según sea necesario.
        Me.V_ControlesTableAdapter.Fill(Me.BD_TransporteUrbanoDataSet.V_Controles)

    End Sub

    Private Sub btn_consultar_Click(sender As Object, e As EventArgs) Handles btn_consultar.Click
        Dim IdControl = cbo_control.SelectedValue
        Dim IdHoja = cbo_hoja.SelectedValue
        'TODO: esta línea de código carga datos en la tabla 'BD_TransporteUrbanoDataSet.SP_ListarDetallesControl' Puede moverla o quitarla según sea necesario.
        Me.SP_ListarDetallesControlTableAdapter.Fill(Me.BD_TransporteUrbanoDataSet.SP_ListarDetallesControl, IdControl, IdHoja)

        Me.rv_DetallesControl.RefreshReport()
        Me.rv_DetallesControl.RefreshReport()
    End Sub
End Class