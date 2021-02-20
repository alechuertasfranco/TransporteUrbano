Imports CapaEntidad
Imports CapaLogicaNegocio
Public Class FrmControlUbicacion

    'Instanciamos DataTable
    Private dtControl_Ubi As New BD_TransporteUrbanoDataSet.CONTROL_UBICACIONDataTable
    'Levantamos instancia del TableAdapter
    Private taControl_Ubi As New BD_TransporteUrbanoDataSetTableAdapters.CONTROL_UBICACIONTableAdapter
    'Levantamos instancia de una fila del DataTable
    Private registro As BD_TransporteUrbanoDataSet.CONTROL_UBICACIONRow

    'Variables auxiliares
    Private campoLlave As String
    Private editar As Boolean
    Private nro_datagrid As Integer

    Private Sub FrmControlUbicacion_Load(sender As Object, e As EventArgs) Handles MyBase.Load
        Me.dtControl_Ubi = Me.taControl_Ubi.GetData()
        dg_control_ubicacion.DataSource = Me.dtControl_Ubi
    End Sub
    'Tabla simple
    'Guardar
    Private Sub btn_guardar_Click(sender As Object, e As EventArgs) Handles btn_guardar.Click
        If (Me.editar) Then
            'Editar un registro
            Me.registro = dtControl_Ubi.FindByCONTUB_IdControlUbicacion(Me.campoLlave)
            registro.CONTUB_Control = txt_control.Text
            registro.CONTUB_Codigo = txt_codigo.Text
            registro.CONTUB_Direccion = txt_direccion.Text
            'Actualizar la base 
            Try
                taControl_Ubi.Update(dtControl_Ubi)
                MsgBox("Registro editado exitosamente")
            Catch ex As Exception
                MsgBox(ex, , "Error al editar")
            End Try
            Me.editar = False
        Else
            Dim obj As New Control_Ubicacion
            If txt_control.Text <> "" Or txt_codigo.Text <> "" Or txt_direccion.Text <> "" Then
                obj.Control = CType(txt_control.Text, String)
                obj.Codigo = CType(txt_codigo.Text, String)
                obj.Direccion = CType(txt_direccion.Text, String)
            Else
                MsgBox("Llene todos los campos de texto")
            End If
            Control_UbicacionLN.agregar_controlUbi(obj)
            Me.dtControl_Ubi = Me.taControl_Ubi.GetData()
            dg_control_ubicacion.DataSource = Me.dtControl_Ubi
            'Actualizar la Base
            Try
                taControl_Ubi.Update(dtControl_Ubi)
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
        Me.campoLlave = Me.dg_control_ubicacion.CurrentRow.Cells.Item(0).Value.ToString()
        txt_control.Text = Me.dg_control_ubicacion.CurrentRow.Cells.Item(1).Value.ToString()
        txt_codigo.Text = Me.dg_control_ubicacion.CurrentRow.Cells.Item(2).Value.ToString()
        txt_direccion.Text = Me.dg_control_ubicacion.CurrentRow.Cells.Item(3).Value.ToString()
    End Sub
    'Limpiar datos
    Private Sub limpiar_txt()
        txt_control.Text = ""
        txt_codigo.Text = ""
        txt_direccion.Text = ""
    End Sub
    'Borrar registro
    Private Sub btn_borrar_Click(sender As Object, e As EventArgs) Handles btn_borrar.Click
        Me.registro = dtControl_Ubi.Rows(Me.nro_datagrid)
        Me.registro.Delete()
        Try
            taControl_Ubi.Update(dtControl_Ubi)
            MsgBox("Registro eliminado exitosamente")
        Catch ex As Exception
            MsgBox(ex, , "Error al eliminar")
        End Try
    End Sub
    'Seleccionar registro
    Private Sub dg_conductores_SelectionChanged(sender As Object, e As EventArgs) Handles dg_control_ubicacion.SelectionChanged
        Try
            Me.nro_datagrid = dg_control_ubicacion.CurrentRow.Index
        Catch ex As Exception
            Console.Write(ex)
        End Try
    End Sub
    'Btn Ver todos
    Private Sub btn_ver_todo_Click(sender As Object, e As EventArgs) Handles btn_ver_todo.Click
        Me.dtControl_Ubi = Me.taControl_Ubi.GetData()
        dg_control_ubicacion.DataSource = Me.dtControl_Ubi
    End Sub
    'KeyPress Buscar registro
    Private Sub txt_buscar_KeyPress(sender As Object, e As KeyEventArgs) Handles txt_buscar.KeyUp
        'Llenado del DataTable
        dtControl_Ubi = taControl_Ubi.GetDataByControl(txt_buscar.Text)
        'Llenar el DataGrid
        dg_control_ubicacion.DataSource = dtControl_Ubi
    End Sub
End Class