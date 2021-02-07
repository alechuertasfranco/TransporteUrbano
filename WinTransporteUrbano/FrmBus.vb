Public Class FrmBus
    'Instanciamos DataTable
    Private dtBus As New BD_TransporteUrbanoDataSet.BUSESDataTable
    'Levantamos instancia del TableAdapter
    Private taBus As New BD_TransporteUrbanoDataSetTableAdapters.BUSESTableAdapter
    'Levantamos instancia de una fila del DataTable
    Private registro As BD_TransporteUrbanoDataSet.BUSESRow

    'Variables auxiliares
    Private campoLlave As String
    Private editar As Boolean
    Private nro_datagrid As Integer
    Private Sub FrmBus_Load(sender As Object, e As EventArgs) Handles MyBase.Load
        Me.dtBus = Me.taBus.GetData()
        dg_buses.DataSource = Me.dtBus
    End Sub
    Private Sub btn_guardar_Click(sender As Object, e As EventArgs) Handles btn_guardar.Click
        If (Me.editar) Then
            'Editar un registro
            Me.registro = dtBus.FindByIdBus(Me.campoLlave)
            registro.Placa = txt_placa.Text
            registro.Capacidad = txt_capacidad.Text
            registro.Marca = txt_marca.Text
            registro.Modelo = txt_modelo.Text
            'Actualizar la base 
            Try
                taBus.Update(dtBus)
                MsgBox("Registro editado exitosamente")
            Catch ex As Exception
                MsgBox(ex, , "Error al editar")
            End Try
            Me.editar = False
        Else
            'Agregar un registro
            Me.registro = dtBus.NewBUSESRow()
            registro.Placa = txt_placa.Text
            registro.Capacidad = txt_capacidad.Text
            registro.Marca = txt_marca.Text
            registro.Modelo = txt_modelo.Text

            'Agregar regitro al DataTable
            dtBus.AddBUSESRow(Me.registro)
            'Actualizar la Base
            Try
                taBus.Update(dtBus)
                MsgBox("Registro insertado exitosamente")
            Catch ex As Exception
                MsgBox(ex, , "Error al insertar")
            End Try
        End If
        Me.limpiar_txt()
    End Sub
    Private Sub btn_editar_Click(sender As Object, e As EventArgs) Handles btn_editar.Click
        Me.editar = True
        cargar_datos()
    End Sub

    Private Sub cargar_datos()
        Me.campoLlave = Me.dg_buses.CurrentRow.Cells.Item(0).Value.ToString()
        txt_placa.Text = Me.dg_buses.CurrentRow.Cells.Item(1).Value.ToString()
        txt_capacidad.Text = Me.dg_buses.CurrentRow.Cells.Item(2).Value.ToString()
        txt_marca.Text = Me.dg_buses.CurrentRow.Cells.Item(3).Value.ToString()
        txt_modelo.Text = Me.dg_buses.CurrentRow.Cells.Item(4).Value.ToString()
    End Sub
    Private Sub limpiar_txt()
        txt_placa.Text = ""
        txt_capacidad.Text = ""
        txt_marca.Text = ""
        txt_modelo.Text = ""
    End Sub
    Private Sub btn_borrar_Click(sender As Object, e As EventArgs) Handles btn_borrar.Click
        Me.registro = dtBus.Rows(Me.nro_datagrid)
        Me.registro.Delete()
        Try
            taBus.Update(dtBus)
            MsgBox("Registro eliminado exitosamente")
        Catch ex As Exception
            MsgBox(ex, , "Error al eliminar")
        End Try
    End Sub
    Private Sub dg_buses_SelectionChanged(sender As Object, e As EventArgs) Handles dg_buses.SelectionChanged
        Try
            Me.nro_datagrid = dg_buses.CurrentRow.Index
        Catch ex As Exception
            Console.Write(ex)
        End Try
    End Sub
    Private Sub btn_ver_todo_Click(sender As Object, e As EventArgs) Handles btn_ver_todo.Click
        Me.dtBus = Me.taBus.GetData()
        dg_buses.DataSource = Me.dtBus
    End Sub
    Private Sub txt_buscar_KeyPress(sender As Object, e As KeyEventArgs) Handles txt_buscar.KeyUp
        'Llenado del DataTable
        dtBus = taBus.GetDataByPlacaBus(txt_buscar.Text)
        'Llenar el DataGrid
        dg_buses.DataSource = dtBus
    End Sub
End Class