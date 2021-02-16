Imports CapaEntidad
Imports CapaLogicaNegocio
Public Class FrmControl
    'Instanciamos DataTable
    Private dtControl As New BD_TransporteUrbanoDataSet.CONTROL_TDataTable
    'Levantamos instancia del TableAdapter
    Private taControl_T As New BD_TransporteUrbanoDataSetTableAdapters.CONTROL_TTableAdapter
    'Levantamos instancia de una fila del DataTable
    Private registro As BD_TransporteUrbanoDataSet.CONTROL_TRow

    'Variables auxiliares
    Private campoLlave As String
    Private editar As Boolean
    Private nro_datagrid As Integer
    Private Sub FrmControl_Load(sender As Object, e As EventArgs) Handles MyBase.Load
        'TODO: esta línea de código carga datos en la tabla 'BD_TransporteUrbanoDataSet.CONTROL_UBICACION' Puede moverla o quitarla según sea necesario.
        Me.CONTROL_UBICACIONTableAdapter.Fill(Me.BD_TransporteUrbanoDataSet.CONTROL_UBICACION)
        'TODO: esta línea de código carga datos en la tabla 'BD_TransporteUrbanoDataSet.RUTA' Puede moverla o quitarla según sea necesario.
        Me.RUTATableAdapter.Fill(Me.BD_TransporteUrbanoDataSet.RUTA)

        Me.dtControl = Me.taControl_T.GetData()
        dg_controles.DataSource = Me.dtControl
    End Sub
    'Tabla simple
    'Guardar
    Private Sub btn_guardar_Click(sender As Object, e As EventArgs) Handles btn_guardar.Click
        If (Me.editar) Then
            'Editar un registro
            Me.registro = dtControl.FindByCONT_IdControl(Me.campoLlave)
            registro.CONT_TiempoAprox = txt_tiempo.Text
            registro.RUT_IdRuta = cmb_ruta.SelectedValue
            registro.CONTUB_IdControlUbicacion = cmb_ubica.SelectedValue
            'Actualizar la base 
            Try
                taControl_T.Update(dtControl)
                MsgBox("Registro editado exitosamente")
            Catch ex As Exception
                MsgBox(ex, , "Error al editar")
            End Try
            Me.editar = False
        Else
            Dim obj As New Control
            If txt_tiempo.Text <> "" Then
                obj.TiempoAprox = CType(txt_tiempo.Text, String)
                obj.IdRuta = CType(cmb_ruta.SelectedValue, Integer)
                obj.IdControlUbicacion = CType(cmb_ubica.SelectedValue, Integer)
            Else
                MsgBox("Llene todos los campos de texto")
            End If
            ControlLN.agregar_control(obj)
            Me.dtControl = Me.taControl_T.GetData()
            dg_controles.DataSource = Me.dtControl
            Try
                taControl_T.Update(dtControl)
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
        Me.campoLlave = Me.dg_controles.CurrentRow.Cells.Item(0).Value.ToString()
        txt_tiempo.Text = Me.dg_controles.CurrentRow.Cells.Item(1).Value.ToString()
        cmb_ubica.SelectedValue = dg_controles.CurrentRow.Cells.Item(2).Value.ToString()
        cmb_ruta.SelectedValue = dg_controles.CurrentRow.Cells.Item(3).Value.ToString()
    End Sub
    'Limpiar datos
    Private Sub limpiar_txt()
        txt_tiempo.Text = ""
    End Sub
    'Borrar registro
    Private Sub btn_borrar_Click(sender As Object, e As EventArgs) Handles btn_borrar.Click
        Me.registro = dtControl.Rows(Me.nro_datagrid)
        Me.registro.Delete()
        Try
            taControl_T.Update(dtControl)
            MsgBox("Registro eliminado exitosamente")
        Catch ex As Exception
            MsgBox(ex, , "Error al eliminar")
        End Try
    End Sub
    'Seleccionar registro
    Private Sub dg_controles_SelectionChanged(sender As Object, e As EventArgs) Handles dg_controles.SelectionChanged
        Try
            Me.nro_datagrid = dg_controles.CurrentRow.Index
        Catch ex As Exception
            Console.Write(ex)
        End Try
    End Sub
    'Btn Ver todos
    Private Sub btn_ver_todo_Click(sender As Object, e As EventArgs)
        Me.dtControl = Me.taControl_T.GetData()
        dg_controles.DataSource = Me.dtControl
    End Sub
End Class