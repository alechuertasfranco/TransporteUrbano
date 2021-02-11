Public Class FrmPenalizacion

    'Instanciamos DataTable
    Private dtPenalizacion As New BD_TransporteUrbanoDataSet.PENALIZACIONESDataTable
    'Levantamos instancia del TableAdapter
    Private taPenalizacion As New BD_TransporteUrbanoDataSetTableAdapters.PENALIZACIONESTableAdapter
    'Levantamos instancia de una fila del DataTable
    Private registro As BD_TransporteUrbanoDataSet.PENALIZACIONESRow

    'Variables auxiliares
    Private campoLlave As String
    Private editar As Boolean
    Private nro_datagrid As Integer

    Private Sub FrmPenalizacion_Load(sender As Object, e As EventArgs) Handles MyBase.Load
        Me.dtPenalizacion = Me.taPenalizacion.GetData()
        dg_penalizaciones.DataSource = Me.dtPenalizacion
    End Sub

    'Tabla simple
    'Guardar
    Private Sub btn_guardar_Click(sender As Object, e As EventArgs) Handles btn_guardar.Click
        If (Me.editar) Then
            'Editar un registro
            Me.registro = dtPenalizacion.FindByPEN_IdPenalizacion(Me.campoLlave)
            registro.PEN_MontoMinuto = Convert.ToDecimal(txt_montoporminuto.Text).ToString("N2")
            registro.PEN_FechaRegistro = dtp_fechaRegistro.Text
            'Actualizar la base 
            Try
                taPenalizacion.Update(dtPenalizacion)
                MsgBox("Registro editado exitosamente")
            Catch ex As Exception
                MsgBox(ex, , "Error al editar")
            End Try
            Me.editar = False
        Else
            'Agregar un registro
            Me.registro = dtPenalizacion.NewPENALIZACIONESRow()

            registro.PEN_MontoMinuto = Convert.ToDecimal(txt_montoporminuto.Text).ToString("N2")
            registro.PEN_FechaRegistro = dtp_fechaRegistro.Text

            'Agregar regitro al DataTable
            dtPenalizacion.AddPENALIZACIONESRow(Me.registro)
            'Actualizar la Base
            Try
                taPenalizacion.Update(dtPenalizacion)
                MsgBox("Registro insertado exitosamente")
            Catch ex As Exception
                MsgBox(ex, , "Error al insertar")
            End Try
        End If
        Me.limpiar_txt()
    End Sub
    'Editar
    Private Sub btn_editar_Click(sender As Object, e As EventArgs) Handles btn_editar.Click
        Me.editar = True
        cargar_datos()
    End Sub
    'Cargar datos
    Private Sub cargar_datos()
        Me.campoLlave = Me.dg_penalizaciones.CurrentRow.Cells.Item(0).Value.ToString()
        txt_montoporminuto.Text = Me.dg_penalizaciones.CurrentRow.Cells.Item(1).Value.ToString()
        dtp_fechaRegistro.Text = Me.dg_penalizaciones.CurrentRow.Cells.Item(2).Value.ToString()
    End Sub
    'Limpiar datos
    Private Sub limpiar_txt()
        txt_montoporminuto.Text = ""
        dtp_fechaRegistro.Text = ""
    End Sub
    'Borrar registro
    Private Sub btn_borrar_Click(sender As Object, e As EventArgs) Handles btn_borrar.Click
        Me.registro = dtPenalizacion.Rows(Me.nro_datagrid)
        Me.registro.Delete()
        Try
            taPenalizacion.Update(dtPenalizacion)
            MsgBox("Registro eliminado exitosamente")
        Catch ex As Exception
            MsgBox(ex, , "Error al eliminar")
        End Try
    End Sub
    'Seleccionar registro
    Private Sub dg_penalizaciones_SelectionChanged(sender As Object, e As EventArgs) Handles dg_penalizaciones.SelectionChanged, dg_penalizaciones.SelectionChanged
        Try
            Me.nro_datagrid = dg_penalizaciones.CurrentRow.Index
        Catch ex As Exception
            Console.Write(ex)
        End Try
    End Sub
    Private Sub btn_ver_todo_Click_1(sender As Object, e As EventArgs) Handles btn_ver_todo.Click
        Me.dtPenalizacion = Me.taPenalizacion.GetData()
        dg_penalizaciones.DataSource = Me.dtPenalizacion
    End Sub

End Class