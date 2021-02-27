Public Class FrmReporteEstrPrecio
    Private Sub FrmReporteEstrPrecio_Load(sender As Object, e As EventArgs) Handles MyBase.Load
        'TODO: esta línea de código carga datos en la tabla 'BD_EstrTransporteUrbanoDataSet.V_EncuestaPrecio' Puede moverla o quitarla según sea necesario.
        Me.V_EncuestaPrecioTableAdapter.Fill(Me.BD_EstrTransporteUrbanoDataSet.V_EncuestaPrecio)

        Me.rv_EncuestaPrecio.RefreshReport()
    End Sub
End Class