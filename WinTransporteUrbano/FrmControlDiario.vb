Imports CapaEntidad
Imports CapaLogicaNegocio
Public Class FrmControlDiario
    Dim codigos(,) As String
    Dim idHojaControl
    Dim tiempoAprox = 0
    Private lista As New List(Of Detalle_Control)
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
            tiempoAprox = datos(4)
        Catch ex As Exception
            MsgBox(ex.Message)
        End Try
    End Sub

    Private Sub cbxCodigoHojaR_SelectedIndexChanged(sender As Object, e As EventArgs) Handles cbxCodigoHojaR.SelectedIndexChanged
        Dim cod = ""
        cod = cbxCodigoHojaR.SelectedIndex
        codigos = Hoja_ControlLN.BuscarCodigoHojasControl(DateTime.Now.ToString("dd/MM/yyyy"))
        idHojaControl = codigos(cod, 1)
        txtprueba.Text = codigos(cod, 1)
        txtNvueltaSelect.Text = codigos(cod, 2)
        txtCodigoSeleccionado.Text = codigos(cod, 0)
        listarbuses()

    End Sub
    Private Sub listarbuses()
        dtgBuses_control.DataSource = ControlLN.consultar_buses_control(control_ingresado, idHojaControl)
    End Sub
    Private Sub GroupBox3_Enter(sender As Object, e As EventArgs) Handles GroupBox3.Enter

    End Sub

    Private Sub Button1_Click(sender As Object, e As EventArgs) Handles btnAgregarBus.Click
        If dtgBuses_control.SelectedCells.Count = 0 Then Exit Sub
        Dim horaEnControl As Date
        Dim horaSalida As Date
        Dim diferenciaMinutos As Double
        Dim obj As New Detalle_Control
        obj.idControl = control_ingresado
        obj.idHojaRecorrido = idHojaControl
        Dim cod = ""
        cod = cbxCodigoHojaR.SelectedIndex
        obj.controles = codigos(cod, 4)

        horaEnControl = CType(txt_hora.Text, Date)
        MsgBox(horaEnControl)
        horaSalida = CType(Format(DateAdd("n", 6, Me.dtgBuses_control.SelectedCells.Item(0).Value), "HH:mm:ss"), Date)
        MsgBox(horaSalida)
        Dim ts As TimeSpan = horaEnControl.Subtract(horaSalida)
        diferenciaMinutos = ts.TotalMinutes
        If (diferenciaMinutos < 0) Then
            diferenciaMinutos = 0
        End If
        obj.penalidad = codigos(cod, 3) * diferenciaMinutos
        obj.idBus = CType(Me.dtgBuses_control.SelectedCells.Item(3).Value, Integer)
        obj.hora = CType(txt_hora.Text + " " + DateTime.Now.ToString("dd/MM/yyyy"), Date)
        lista.Add(obj)
        listarbuses_controlados()
    End Sub
    Private Sub listarbuses_controlados()
        dtgBuses_controlados.DataSource = Nothing
        dtgBuses_controlados.DataSource = lista
    End Sub

    Private Sub Button2_Click(sender As Object, e As EventArgs) Handles Button2.Click

    End Sub
End Class