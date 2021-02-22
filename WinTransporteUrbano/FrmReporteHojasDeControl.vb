Public Class FrmReporteHojasDeControl
    Dim codigo_hoja As String = Nothing
    Dim vuelta As String = Nothing
    Public Sub New()
        InitializeComponent()
    End Sub
    Public Sub New(ByVal strParametro As String, ByVal strParametro2 As String)
        Me.New()
        codigo_hoja = strParametro
        vuelta = strParametro2
    End Sub
    Private Sub FrmReporteHojasDeControl_Load(sender As Object, e As EventArgs) Handles MyBase.Load
        lbl_reporte.Text = "Reporte de la hoja de control: " + codigo_hoja + "con vuelta n°: " + vuelta
        'TODO: esta línea de código carga datos en la tabla 'BD_TransporteUrbanoDataSet.SP_BusquedaHojasControl' Puede moverla o quitarla según sea necesario.
        Me.SP_BusquedaHojasControlTableAdapter.Fill(Me.BD_TransporteUrbanoDataSet.SP_BusquedaHojasControl, codigo_hoja)
        Me.ReportViewer1.RefreshReport()
    End Sub
End Class