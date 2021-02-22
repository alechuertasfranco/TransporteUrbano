Imports CapaEntidad
Imports CapaLogicaNegocio
Public Class FrmControlDiario
    Dim codigos(,) As String
    Dim idHojaControl

    Private Sub FrmControlDiario_Load(sender As Object, e As EventArgs) Handles MyBase.Load
        codigos = Hoja_ControlLN.BuscarCodigoHojasControl(DateTime.Now.ToString("dd/MM/yyyy"))

        For Each item As String In codigos
            If (item <> "") Then
                If (item(0) = "H") Then
                    Me.cbxCodigoHojaR.Items.Add(item)
                End If
            End If
        Next
        Dim datos() As String
        Try
            datos = ControlLN.consultar_control(control_ingresado)
            Me.txt_CodControl.Text = datos(0)
            Me.txt_Control.Text = datos(1)
            Me.txt_IdControl.Text = datos(3)
            Me.txt_TiempoAprox.Text = datos(4)
        Catch ex As Exception
            MsgBox(ex.Message)
        End Try
    End Sub

    Private Sub cbxCodigoHojaR_SelectedIndexChanged(sender As Object, e As EventArgs) Handles cbxCodigoHojaR.SelectedIndexChanged
        Dim cod = ""

        cod = cbxCodigoHojaR.SelectedIndex
        idHojaControl = codigos(cod, 1)
        txtNvueltaSelect.Text = codigos(cod, 2)
        txtCodigoSeleccionado.Text = codigos(cod, 0)
        listarbuses()
    End Sub
    Private Sub listarbuses()
        dtgBuses_control.DataSource = ControlLN.consultar_buses_control(control_ingresado, idHojaControl)
    End Sub
    Private Sub GroupBox3_Enter(sender As Object, e As EventArgs) Handles GroupBox3.Enter

    End Sub
End Class