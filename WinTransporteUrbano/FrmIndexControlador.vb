Public Class FrmIndexControlador
    Private Sub CascadaToolStripMenuItem_Click(sender As Object, e As EventArgs) Handles CascadaToolStripMenuItem.Click
        Me.LayoutMdi(MdiLayout.Cascade)
    End Sub

    Private Sub HorizontalToolStripMenuItem_Click(sender As Object, e As EventArgs) Handles HorizontalToolStripMenuItem.Click
        Me.LayoutMdi(MdiLayout.TileHorizontal)
    End Sub

    Private Sub VerticalToolStripMenuItem_Click(sender As Object, e As EventArgs) Handles VerticalToolStripMenuItem.Click
        Me.LayoutMdi(MdiLayout.TileVertical)
    End Sub

    Private Sub SalirToolStripMenuItem_Click(sender As Object, e As EventArgs) Handles SalirToolStripMenuItem.Click
        Me.Close()
    End Sub

    Private Sub DatosPersonalesToolStripMenuItem_Click(sender As Object, e As EventArgs) Handles DatosPersonalesToolStripMenuItem.Click
        Dim objDatosPersonales As New FrmControladorDatos
        objDatosPersonales.MdiParent = Me
        objDatosPersonales.Show()
    End Sub

    Private Sub RegistrarToolStripMenuItem_Click(sender As Object, e As EventArgs) Handles RegistrarToolStripMenuItem.Click
        Dim objSeleccionControl As New FrmSeleccionControl("Actual")
        objSeleccionControl.MdiParent = Me
        objSeleccionControl.Show()
    End Sub

    Private Sub RegistroDiarioToolStripMenuItem_Click(sender As Object, e As EventArgs) Handles RegistroDiarioToolStripMenuItem.Click
        Dim objSeleccionControl As New FrmSeleccionControl("Diario")
        objSeleccionControl.MdiParent = Me
        objSeleccionControl.Show()
    End Sub

    Private Sub ReporteControlesToolStripMenuItem_Click(sender As Object, e As EventArgs) Handles ReporteControlesToolStripMenuItem.Click
        Dim objSeleccionControl As New FrmReporteControles
        objSeleccionControl.MdiParent = Me
        objSeleccionControl.Show()
    End Sub

    Private Sub ReportePagosToolStripMenuItem_Click(sender As Object, e As EventArgs) Handles ReportePagosToolStripMenuItem.Click
        Dim objSeleccionControl As New FrmReportePagos
        objSeleccionControl.MdiParent = Me
        objSeleccionControl.Show()
    End Sub
End Class