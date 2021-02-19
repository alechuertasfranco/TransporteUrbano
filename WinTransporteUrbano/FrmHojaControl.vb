Public Class FrmHojaControl
    Private Hora As String
    Private HoraAuxiliar As String
    'Instanciamos DataTable
    Private dtDetalleHoja As New BD_TransporteUrbanoDataSet.DETALLE_RECORRIDODataTable
    'Levantamos instancia del TableAdapter
    Private taDetalleHoja As New BD_TransporteUrbanoDataSetTableAdapters.DETALLE_RECORRIDOTableAdapter
    'Levantamos instancia de una fila del DataTable
    Private registro As BD_TransporteUrbanoDataSet.DETALLE_RECORRIDORow

    'Variables auxiliares
    Private campoLlave1 As String
    Private campoLlave2 As String
    Private campoLlave3 As String
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
        Dim ga = DateTime.Now.ToString("dd/MM/yyyy") + " " + Hora
        Dim fecha As DateTime = Convert.ToDateTime(ga)

        If (Me.editar) Then
            'Editar un registro
            Me.registro = dtDetalleHoja.FindByBUS_IdBusHCONT_IdHojaControlDREC_Controles(Me.campoLlave1, Me.campoLlave2, Me.campoLlave3)
            registro.BUS_IdBus = cmb_bus.SelectedValue
            registro.DREC_Controles = 20
            registro.DREC_HoraSalida = fecha
            registro.DREC_HoraLlegada = DateTime.Now.ToString("dd/MM/yyyy")
            registro.DREC_MontoPenalizacion = 0
            'Actualizar la base 
            Try
                taDetalleHoja.Update(dtDetalleHoja)
                MsgBox("Registro editado exitosamente")
            Catch ex As Exception
                MsgBox(ex, , "Error al editar")
            End Try
            Me.editar = False
        Else
            'Agregar un registro
            Me.registro = dtDetalleHoja.NewDETALLE_RECORRIDORow()
            Me.registro = dtDetalleHoja.FindByBUS_IdBusHCONT_IdHojaControlDREC_Controles(Me.campoLlave1, Me.campoLlave2, Me.campoLlave3)
            registro.BUS_IdBus = cmb_bus.SelectedValue
            registro.DREC_Controles = 20
            registro.DREC_HoraSalida = fecha
            registro.DREC_HoraLlegada = DateTime.Now.ToString("dd/MM/yyyy")
            registro.DREC_MontoPenalizacion = 0

            'Agregar regitro al DataTable
            Try
                dtDetalleHoja.AddDETALLE_RECORRIDORow(Me.registro)
                'Actualizar la Base
                Try
                    taDetalleHoja.Update(dtDetalleHoja)
                    MsgBox("Registro insertado exitosamente")
                Catch ex As Exception
                    MsgBox(ex, , "Error al insertar")
                End Try
            Catch ex As Exception
                MsgBox("Este bus ya esta registrado en esta hoja")
            End Try
        End If
    End Sub

    'Editar
    Private Sub btn_editar_Click(sender As Object, e As EventArgs) Handles btn_editar.Click
        Me.editar = True
        txt_hora.Enabled = True
        HoraAuxiliar = Hora
        cargar_datos()
    End Sub
    'Cargar datos
    Private Sub cargar_datos()
        Me.campoLlave1 = Me.dg_detalle.CurrentRow.Cells.Item(0).Value.ToString()
        cmb_bus.SelectedValue = dg_detalle.CurrentRow.Cells.Item(0).Value.ToString()
        Me.campoLlave2 = Me.dg_detalle.CurrentRow.Cells.Item(1).Value.ToString()
        Me.campoLlave3 = Me.dg_detalle.CurrentRow.Cells.Item(2).Value.ToString()
        Hora = Me.dg_detalle.CurrentRow.Cells.Item(3).Value.ToString()
    End Sub
    'Seleccionar registro
    Private Sub dg_penalizaciones_SelectionChanged(sender As Object, e As EventArgs) Handles dg_detalle.SelectionChanged
        Try
            Me.nro_datagrid = dg_detalle.CurrentRow.Index
        Catch ex As Exception
            Console.Write(ex)
        End Try
    End Sub
    Private Sub btn_Cerrar_Click(sender As Object, e As EventArgs) Handles btn_Cerrar.Click
        Dispose()
    End Sub
    'Borrar registro
    Private Sub btn_Quitar_Click(sender As Object, e As EventArgs) Handles btn_Quitar.Click
        Me.registro = dtDetalleHoja.Rows(Me.nro_datagrid)
        Me.registro.Delete()
        Try
            taDetalleHoja.Update(dtDetalleHoja)
            MsgBox("Registro eliminado exitosamente")
        Catch ex As Exception
            MsgBox(ex, , "Error al eliminar")
        End Try
    End Sub
End Class