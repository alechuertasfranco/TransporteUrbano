
Public Class FrmIndexAdmin
    Private Sub BusesToolStripMenuItem_Click(sender As Object, e As EventArgs) Handles BusToolStripMenuItem.Click
        Dim ObjBus As New FrmBus
        ObjBus.MdiParent = Me
        ObjBus.Show()
    End Sub

    Private Sub ControladorToolStripMenuItem_Click(sender As Object, e As EventArgs) Handles ControladorToolStripMenuItem.Click
        Dim ObjControlador As New FrmControladorPersonal
        ObjControlador.MdiParent = Me
        ObjControlador.Show()
    End Sub

    Private Sub ConductorToolStripMenuItem_Click(sender As Object, e As EventArgs) Handles ConductorToolStripMenuItem.Click
        Dim ObjConductor As New FrmConductor
        ObjConductor.MdiParent = Me
        ObjConductor.Show()
    End Sub

    Private Sub RutaToolStripMenuItem_Click(sender As Object, e As EventArgs) Handles RutaToolStripMenuItem.Click
        Dim ObjRuta As New FrmRuta
        ObjRuta.MdiParent = Me
        ObjRuta.Show()
    End Sub

    Private Sub ControlToolStripMenuItem_Click(sender As Object, e As EventArgs) Handles ControlToolStripMenuItem.Click

    End Sub

    Private Sub PasajeToolStripMenuItem_Click(sender As Object, e As EventArgs) Handles PasajeToolStripMenuItem.Click
        Dim ObjTarifa As New FrmTarifa
        ObjTarifa.MdiParent = Me
        ObjTarifa.Show()
    End Sub

    Private Sub PenalizaciónToolStripMenuItem_Click(sender As Object, e As EventArgs) Handles PenalizaciónToolStripMenuItem.Click
        Dim ObjPenalizacion As New FrmPenalizacion
        ObjPenalizacion.MdiParent = Me
        ObjPenalizacion.Show()
    End Sub

    Private Sub UsuarioToolStripMenuItem_Click(sender As Object, e As EventArgs) Handles UsuarioToolStripMenuItem.Click
        Dim ObjUsuario As New FrmSecretaria
        ObjUsuario.MdiParent = Me
        ObjUsuario.Show()
    End Sub

    Private Sub ControlUbicaciónToolStripMenuItem_Click(sender As Object, e As EventArgs) Handles ControlUbicaciónToolStripMenuItem.Click
        Dim ObjControl As New FrmControlUbicacion
        ObjControl.MdiParent = Me
        ObjControl.Show()
    End Sub

    Private Sub ControlTiempoToolStripMenuItem_Click(sender As Object, e As EventArgs) Handles ControlTiempoToolStripMenuItem.Click
        Dim ObjControl As New FrmControl
        ObjControl.MdiParent = Me
        ObjControl.Show()
    End Sub
    Private Sub FrmIndexAdmin_Load(sender As Object, e As EventArgs) Handles MyBase.Load

    End Sub

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

    Private Sub SolicitudesToolStripMenuItem_Click(sender As Object, e As EventArgs) Handles SolicitudesToolStripMenuItem.Click
        'Dim ObjControl As New FrmSolicitudes
        'ObjControl.MdiParent = Me
        'ObjControl.Show()
    End Sub

    Private Sub RangosDeEdadToolStripMenuItem_Click(sender As Object, e As EventArgs) Handles RangosDeEdadToolStripMenuItem.Click
        Dim obj As New FrmReporteEstrEdades
        obj.MdiParent = Me
        obj.Show()
    End Sub

    Private Sub EconómicoToolStripMenuItem_Click(sender As Object, e As EventArgs) Handles EconómicoToolStripMenuItem.Click
        Dim obj As New FrmReporteEstrPrecio
        obj.MdiParent = Me
        obj.Show()
    End Sub
End Class