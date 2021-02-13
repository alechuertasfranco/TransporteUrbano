Imports CapaEntidad
Imports CapaLogicaNegocio
Public Class FrmTarifa
    'Instanciamos DataTable
    Private dtTarifa As New BD_TransporteUrbanoDataSet.TARIFADataTable
    'Levantamos instancia del TableAdapter
    Private taTarifa As New BD_TransporteUrbanoDataSetTableAdapters.TARIFATableAdapter
    'Levantamos instancia de una fila del DataTable
    Private registro As BD_TransporteUrbanoDataSet.TARIFARow

    'Variables auxiliares
    Private campoLlave As String
    Private editar As Boolean
    Private nro_datagrid As Integer
    Private Sub FrmTarifa_Load(sender As Object, e As EventArgs) Handles MyBase.Load
        Me.dtTarifa = Me.taTarifa.GetData()
        dg_tarifas.DataSource = Me.dtTarifa
    End Sub

    'Tabla simple
    'Guardar
    Private Sub btn_guardar_Click(sender As Object, e As EventArgs) Handles btn_guardar.Click
        If (Me.editar) Then
            'Editar un registro
            Me.registro = dtTarifa.FindByTAR_IdTarifa(Me.campoLlave)
            registro.TAR_Descripcion = txt_descripcion.Text
            'Actualizar la base 
            Try
                taTarifa.Update(dtTarifa)
                MsgBox("Registro editado exitosamente")
            Catch ex As Exception
                MsgBox(ex, , "Error al editar")
            End Try
            Me.editar = False
        Else
            'Agregar un registro
            Dim obj As New Tarifa
            If txt_descripcion.Text <> "" Then
                obj.Descripcion = CType(txt_descripcion.Text, String)
            Else
                MsgBox("Llene todos los campos de texto")
            End If
            TarifaLN.agregar_tarifa(obj)
            Me.dtTarifa = Me.taTarifa.GetData()
            dg_tarifas.DataSource = Me.dtTarifa
            'Actualizar la Base
            Try
                taTarifa.Update(dtTarifa)
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
        Me.campoLlave = Me.dg_tarifas.CurrentRow.Cells.Item(0).Value.ToString()
        txt_descripcion.Text = Me.dg_tarifas.CurrentRow.Cells.Item(1).Value.ToString()
    End Sub
    'Limpiar datos
    Private Sub limpiar_txt()
        txt_descripcion.Text = ""
    End Sub
    'Borrar registro
    Private Sub btn_borrar_Click(sender As Object, e As EventArgs) Handles btn_borrar.Click
        Me.registro = dtTarifa.Rows(Me.nro_datagrid)
        Me.registro.Delete()
        Try
            taTarifa.Update(dtTarifa)
            MsgBox("Registro eliminado exitosamente")
        Catch ex As Exception
            MsgBox(ex, , "Error al eliminar")
        End Try
    End Sub
    'Seleccionar registro
    Private Sub dg_tarifas_SelectionChanged(sender As Object, e As EventArgs) Handles dg_tarifas.SelectionChanged
        Try
            Me.nro_datagrid = dg_tarifas.CurrentRow.Index
        Catch ex As Exception
            Console.Write(ex)
        End Try
    End Sub
    'Btn Ver todos
    Private Sub btn_ver_todo_Click(sender As Object, e As EventArgs)
        Me.dtTarifa = Me.taTarifa.GetData()
        dg_tarifas.DataSource = Me.dtTarifa
    End Sub
    'KeyPress Buscar registro
End Class