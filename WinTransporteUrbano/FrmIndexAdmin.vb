Public Class FrmIndexAdmin
    Private Sub BusesToolStripMenuItem_Click(sender As Object, e As EventArgs) Handles ConductorToolStripMenuItem.Click
        Dim ObjBus As New FrmBus
        ObjBus.MdiParent = Me
        ObjBus.Show()
    End Sub

    Private Sub ControladorToolStripMenuItem_Click(sender As Object, e As EventArgs) Handles ControladorToolStripMenuItem.Click
        Dim ObjControlador As New FrmControladorPersonal
        ObjControlador.MdiParent = Me
        ObjControlador.Show()
    End Sub

    Private Sub ConductorToolStripMenuItem_Click(sender As Object, e As EventArgs) Handles BusToolStripMenuItem.Click
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
        Dim ObjControl As New FrmControlUbicacion
        ObjControl.MdiParent = Me
        ObjControl.Show()
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
        Dim ObjUsuario As New FrmRegistroU
        ObjUsuario.MdiParent = Me
        ObjUsuario.Show()
    End Sub
End Class