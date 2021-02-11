Public Class FrmControladorPersonal
    'Instanciamos DataTable
    Private dtControlador_Personal As New BD_TransporteUrbanoDataSet.CONTROLADOR_PERSONALDataTable
    'Levantamos instancia del TableAdapter
    Private taControlador_Personal As New BD_TransporteUrbanoDataSetTableAdapters.CONTROLADOR_PERSONALTableAdapter
    'Levantamos instancia de una fila del DataTable
    Private registro As BD_TransporteUrbanoDataSet.CONTROLADOR_PERSONALRow

    'Variables auxiliares
    Private campoLlave As String
    Private editar As Boolean
    Private nro_datagrid As Integer
    Private Sub FrmControladorPersonal_Load(sender As Object, e As EventArgs) Handles MyBase.Load
        Me.dtControlador_Personal = Me.taControlador_Personal.GetData()
        dg_controladores.DataSource = Me.dtControlador_Personal
    End Sub
    'Tabla simple
    'Guardar
    Private Sub btn_guardar_Click(sender As Object, e As EventArgs) Handles btn_guardar.Click
        If (Me.editar) Then
            'Editar un registro
            Me.registro = dtControlador_Personal.FindByCONTP_IdControlador(Me.campoLlave)
            registro.CONTP_DNI = txt_DNI.Text
            registro.CONTP_Nombre = txt_nombres.Text
            registro.CONTP_ApellidoPaterno = txt_paterno.Text
            registro.CONTP_ApellidoMaterno = txt_materno.Text
            'Actualizar la base 
            Try
                taControlador_Personal.Update(dtControlador_Personal)
                MsgBox("Registro editado exitosamente")
            Catch ex As Exception
                MsgBox(ex, , "Error al editar")
            End Try
            Me.editar = False
        Else
            'Agregar un registro
            Me.registro = dtControlador_Personal.NewCONTROLADOR_PERSONALRow()
            registro.CONTP_DNI = txt_DNI.Text
            registro.CONTP_Nombre = txt_nombres.Text
            registro.CONTP_ApellidoPaterno = txt_paterno.Text
            registro.CONTP_ApellidoMaterno = txt_materno.Text

            'Agregar regitro al DataTable
            dtControlador_Personal.AddCONTROLADOR_PERSONALRow(Me.registro)
            'Actualizar la Base
            Try
                taControlador_Personal.Update(dtControlador_Personal)
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
        Me.campoLlave = Me.dg_controladores.CurrentRow.Cells.Item(0).Value.ToString()
        txt_DNI.Text = Me.dg_controladores.CurrentRow.Cells.Item(1).Value.ToString()
        txt_nombres.Text = Me.dg_controladores.CurrentRow.Cells.Item(2).Value.ToString()
        txt_paterno.Text = Me.dg_controladores.CurrentRow.Cells.Item(3).Value.ToString()
        txt_materno.Text = Me.dg_controladores.CurrentRow.Cells.Item(4).Value.ToString()
    End Sub
    'Limpiar datos
    Private Sub limpiar_txt()
        txt_DNI.Text = ""
        txt_nombres.Text = ""
        txt_paterno.Text = ""
        txt_materno.Text = ""
    End Sub
    'Borrar registro
    Private Sub btn_borrar_Click(sender As Object, e As EventArgs) Handles btn_borrar.Click
        Me.registro = dtControlador_Personal.Rows(Me.nro_datagrid)
        Me.registro.Delete()
        Try
            taControlador_Personal.Update(dtControlador_Personal)
            MsgBox("Registro eliminado exitosamente")
        Catch ex As Exception
            MsgBox(ex, , "Error al eliminar")
        End Try
    End Sub
    'Seleccionar registro
    Private Sub dg_controladores_SelectionChanged(sender As Object, e As EventArgs) Handles dg_controladores.SelectionChanged
        Try
            Me.nro_datagrid = dg_controladores.CurrentRow.Index
        Catch ex As Exception
            Console.Write(ex)
        End Try
    End Sub
    'Btn Ver todos
    Private Sub btn_ver_todo_Click(sender As Object, e As EventArgs) Handles btn_ver_todo.Click
        Me.dtControlador_Personal = Me.taControlador_Personal.GetData()
        dg_controladores.DataSource = Me.dtControlador_Personal
    End Sub
    'KeyPress Buscar registro
    Private Sub txt_buscar_KeyPress(sender As Object, e As KeyEventArgs) Handles txt_buscar.KeyUp
        'Llenado del DataTable
        dtControlador_Personal = taControlador_Personal.GetDataByNombre(txt_buscar.Text)
        'Llenar el DataGrid
        dg_controladores.DataSource = dtControlador_Personal
    End Sub

    Private Sub txt_DNI_KeyPress(sender As Object, e As KeyPressEventArgs) Handles txt_DNI.KeyPress
        e.Handled = Not IsNumeric(e.KeyChar) And Not Char.IsControl(e.KeyChar)
        If Not IsNumeric(e.KeyChar) And Not Char.IsControl(e.KeyChar) Then
            MsgBox("Solo Puede digitar numeros")
        End If
    End Sub
End Class