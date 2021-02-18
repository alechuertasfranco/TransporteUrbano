Public Class FrmHojaControl
    Private Hora As String

    'Instanciamos DataTable
    Private dtHojaControl As New BD_TransporteUrbanoDataSet.HOJA_CONTROL_RECORRIDOSDataTable
    'Levantamos instancia del TableAdapter
    Private taHojaControl As New BD_TransporteUrbanoDataSetTableAdapters.HOJA_CONTROL_RECORRIDOSTableAdapter
    'Levantamos instancia de una fila del DataTable
    Private registro As BD_TransporteUrbanoDataSet.HOJA_CONTROL_RECORRIDOSRow

    'Variables auxiliares
    Private campoLlave As String
    Private editar As Boolean
    Private nro_datagrid As Integer
    Private idhoja As String

    Private Sub horafecha_Tick(sender As Object, e As EventArgs) Handles horafecha.Tick
        lblhora.Text = DateTime.Now.ToLongTimeString()
    End Sub

    Private Sub FrmHojaControl_Load(sender As Object, e As EventArgs) Handles MyBase.Load
        'TODO: esta línea de código carga datos en la tabla 'BD_TransporteUrbanoDataSet.BUSES' Puede moverla o quitarla según sea necesario.
        Me.BUSESTableAdapter.Fill(Me.BD_TransporteUrbanoDataSet.BUSES)
        'dtHojaControl = Me.taHojaControl.GetDataByLastID()
        txt_codigo.Text = "HC118FEB211"

    End Sub
    Private Sub btn_agregar_Click(sender As Object, e As EventArgs) Handles btn_agregar.Click
        Hora = Format(DateAdd("n", 6, txt_hora.Text), "HH:mm:ss")
        txt_hora.Text = Hora
        txt_hora.Enabled = False
        Dim ga = txt_fecha.Text.ToString() + " " + Hora
        Dim fecha As DateTime = Convert.ToDateTime(ga)

        MsgBox(fecha)

    End Sub

    Private Sub btn_Cerrar_Click(sender As Object, e As EventArgs) Handles btn_Cerrar.Click
        Dispose()
    End Sub

End Class