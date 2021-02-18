Imports CapaLogicaNegocio
Imports CapaEntidad
Public Class FrmSeleccionControl
    Private Sub FrmSeleccionControl_Load(sender As Object, e As EventArgs) Handles MyBase.Load
        'TODO: esta línea de código carga datos en la tabla 'BD_TransporteUrbanoDataSet.CONTROL_T' Puede moverla o quitarla según sea necesario.
        Me.CONTROL_TTableAdapter.Fill(Me.BD_TransporteUrbanoDataSet.CONTROL_T)
        'TODO: esta línea de código carga datos en la tabla 'BD_TransporteUrbanoDataSet.RUTA' Puede moverla o quitarla según sea necesario.
        Me.RUTATableAdapter.Fill(Me.BD_TransporteUrbanoDataSet.RUTA)

    End Sub

    Private Sub cmb_ruta_SelectedIndexChanged(sender As Object, e As EventArgs) Handles cmb_ruta.SelectedIndexChanged
        If cmb_ruta.SelectedItem IsNot Nothing Then
            Dim idRuta = cmb_ruta.SelectedValue
            Dim Ruta = cmb_ruta.Text.ToString()
            'MsgBox("Ruta " + Ruta + ", ID " + idRuta.ToString())

            Dim datos As New List(Of Integer)
            datos = ControlLN.listarControles(idRuta)

            If datos.Count <> 0 Then
                For Each item As Integer In datos
                    cmb_controles.Items.Add(item)
                    cmb_controles.Enabled = True
                Next
            End If

        End If
    End Sub

    Private Sub cmb_controles_SelectedIndexChanged(sender As Object, e As EventArgs) Handles cmb_controles.SelectedIndexChanged
        Dim datos() As String
        Dim idControl = cmb_controles.Text
        datos = ControlLN.consultar_control(idControl)
        Me.txt_codigo.Text = datos(0)
        Me.txt_control.Text = datos(1)
        Me.txt_ubicacion.Text = datos(2)
    End Sub

    Private Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click

    End Sub
End Class