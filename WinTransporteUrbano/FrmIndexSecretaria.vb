Public Class FrmIndexSecretaria
    Private Sub DatosPersonalesToolStripMenuItem_Click(sender As Object, e As EventArgs) Handles DatosPersonalesToolStripMenuItem.Click
        Dim ObjHoja As New FrmSecretariaDatos
        ObjHoja.MdiParent = Me
        ObjHoja.Show()
    End Sub

    Private Sub FrmIndexSecretaria_Load(sender As Object, e As EventArgs) Handles MyBase.Load

    End Sub

    Private Sub RegistrarToolStripMenuItem_Click(sender As Object, e As EventArgs) Handles RegistrarToolStripMenuItem.Click
        Dim ObjHoja As New FrmHojaControl
        ObjHoja.MdiParent = Me
        ObjHoja.Show()
    End Sub
End Class