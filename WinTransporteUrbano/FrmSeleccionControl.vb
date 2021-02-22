Imports CapaLogicaNegocio
Imports CapaEntidad
Public Class FrmSeleccionControl
    Dim Tipo As String

    Public Sub New(ByVal Tipo As String)
        InitializeComponent()
        Me.Tipo = Tipo
    End Sub

    Private Sub FrmSeleccionControl_Load(sender As Object, e As EventArgs) Handles MyBase.Load
        'TODO: esta línea de código carga datos en la tabla 'BD_TransporteUrbanoDataSet.CONTROL_T' Puede moverla o quitarla según sea necesario.
        Me.CONTROL_TTableAdapter.Fill(Me.BD_TransporteUrbanoDataSet.CONTROL_T)
        'TODO: esta línea de código carga datos en la tabla 'BD_TransporteUrbanoDataSet.RUTA' Puede moverla o quitarla según sea necesario.
        Me.RUTATableAdapter.Fill(Me.BD_TransporteUrbanoDataSet.RUTA)
        getControles(1)
    End Sub

    Private Sub cmb_ruta_SelectedIndexChanged(sender As Object, e As EventArgs) Handles cmb_ruta.SelectedIndexChanged
        If cmb_ruta.SelectedItem IsNot Nothing Then
            Dim idRuta = cmb_ruta.SelectedValue
            cmb_controles.Items.Clear()
            getControles(idRuta)
        End If
    End Sub

    Private Sub getControles(idRuta As Integer)
        Dim datos As New List(Of Integer)
        datos = ControlLN.listarControles(idRuta)

        If datos.Count <> 0 Then
            For Each item As Integer In datos
                cmb_controles.Items.Add(item)
                cmb_controles.Enabled = True
            Next
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

    Private Sub btn_seleccionar_Click(sender As Object, e As EventArgs) Handles btn_seleccionar.Click
        Dim idControl = cmb_controles.Text
        control_ingresado = idControl
        Try
            Controlador_SistemaLN.agregar_controlador_sistema(control_ingresado, usuario_ingresado)
            MsgBox("Control ingresado: N°" + control_ingresado.ToString() & vbNewLine & "Hora de ingreso: " & DateTime.Now.ToString("dd/MM/yyyy HH:mm:ss"))
            If Tipo = "Actual" Then
                Dim obj As New FrmDetalleControl
                obj.MdiParent = Me.MdiParent
                obj.Show()
            ElseIf Tipo = "Diario" Then
                Dim obj As New FrmControlDiario
                obj.MdiParent = Me.MdiParent
                obj.Show()
            End If
            Me.Close()
        Catch ex As Exception
            MsgBox(ex.Message)
        End Try
    End Sub
End Class