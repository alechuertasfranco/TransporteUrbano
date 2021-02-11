Public Class FrmRuta
    'RUTAS
    'Instanciamos DataTable
    Private dtRuta As New BD_TransporteUrbanoDataSet.RUTADataTable
    'Levantamos instancia del TableAdapter
    Private taRuta As New BD_TransporteUrbanoDataSetTableAdapters.RUTATableAdapter
    'Levantamos instancia de una fila del DataTable
    Private registro As BD_TransporteUrbanoDataSet.RUTARow

    'TARIFA_RUTA
    'Instanciamos DataTable
    Private dtPasaje As New BD_TransporteUrbanoDataSet.TARIFA_RUTADataTable
    'Levantamos instancia del TableAdapter
    Private taPasaje As New BD_TransporteUrbanoDataSetTableAdapters.TARIFA_RUTATableAdapter
    'Levantamos instancia de una fila del DataTable
    Private registroPasaje As BD_TransporteUrbanoDataSet.TARIFA_RUTARow

    Private Ruta_ID As Integer
    'Variables auxiliares RUTAS
    Private campoLlave As String
    Private editar As Boolean
    Private nro_datagrid As Integer

    'Variables auxiliares TARIFA_RUTA
    Private campoLlaveP As String
    Private editarP As Boolean
    Private nro_datagridP As Integer

    Private Sub FrmRuta_Load(sender As Object, e As EventArgs) Handles MyBase.Load
        'TODO: esta línea de código carga datos en la tabla 'BD_TransporteUrbanoDataSet.TARIFA' Puede moverla o quitarla según sea necesario.
        Me.TARIFATableAdapter.Fill(Me.BD_TransporteUrbanoDataSet.TARIFA)
        Me.dtRuta = Me.taRuta.GetData()
        dg_rutas.DataSource = Me.dtRuta
    End Sub

    'Tabla simple
    'Guardar
    Private Sub btn_guardar_Click(sender As Object, e As EventArgs) Handles btn_guardar.Click
        If (Me.editar) Then
            'Editar un registro
            Me.registro = dtRuta.FindByRUT_IdRuta(Me.campoLlave)
            registro.RUT_Ruta = txt_letra.Text
            registro.RUT_CantidadControles = txt_nroControles.Text
            'Actualizar la base 
            Try
                taRuta.Update(dtRuta)
                MsgBox("Registro editado exitosamente")
            Catch ex As Exception
                MsgBox(ex, , "Error al editar")
            End Try
            Me.editar = False
        Else
            'Agregar un registro
            Me.registro = dtRuta.NewRUTARow()
            registro.RUT_Ruta = txt_letra.Text
            registro.RUT_CantidadControles = txt_nroControles.Text

            'Agregar regitro al DataTable
            dtRuta.AddRUTARow(Me.registro)
            'Actualizar la Base
            Try
                taRuta.Update(dtRuta)
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
        Me.campoLlave = Me.dg_rutas.CurrentRow.Cells.Item(0).Value.ToString()
        txt_letra.Text = Me.dg_rutas.CurrentRow.Cells.Item(1).Value.ToString()
        txt_nroControles.Text = Me.dg_rutas.CurrentRow.Cells.Item(2).Value.ToString()
    End Sub
    'Limpiar datos
    Private Sub limpiar_txt()
        txt_letra.Text = ""
        txt_nroControles.Text = ""
    End Sub
    'Borrar registro
    Private Sub btn_borrar_Click(sender As Object, e As EventArgs) Handles btn_borrar.Click
        Me.registro = dtRuta.Rows(Me.nro_datagrid)
        Me.registro.Delete()
        Try
            taRuta.Update(dtRuta)
            MsgBox("Registro eliminado exitosamente")
        Catch ex As Exception
            MsgBox(ex, , "Error al eliminar")
        End Try
    End Sub
    'Seleccionar registro
    Private Sub dg_rutas_SelectionChanged(sender As Object, e As EventArgs) Handles dg_rutas.SelectionChanged
        Try
            Me.nro_datagrid = dg_rutas.CurrentRow.Index.ToString()

            Me.Ruta_ID = dg_rutas.CurrentRow.Cells.Item(0).Value.ToString()

            Me.dtPasaje = Me.taPasaje.GetDataById_Ruta(Me.Ruta_ID)
            dg_pasajes.DataSource = Me.dtPasaje

        Catch ex As Exception
            Console.Write(ex)
        End Try
    End Sub
    'Btn Ver todos
    Private Sub btn_ver_todo_Click(sender As Object, e As EventArgs)
        Me.dtRuta = Me.taRuta.GetData()
        dg_rutas.DataSource = Me.dtRuta
    End Sub

    Private Sub txt_nroControles_KeyPress(sender As Object, e As KeyPressEventArgs) Handles txt_nroControles.KeyPress
        e.Handled = Not IsNumeric(e.KeyChar) And Not Char.IsControl(e.KeyChar)
        If Not IsNumeric(e.KeyChar) And Not Char.IsControl(e.KeyChar) Then
            MsgBox("Solo Puede digitar numeros")
        End If
    End Sub
    'Guardar pasaje
    Private Sub btn_guardarPasaje_Click(sender As Object, e As EventArgs) Handles btn_guardarPasaje.Click
        Try
            If (Me.editarP) Then
                registroPasaje = dtPasaje.FindByRUT_IdRutaTAR_IdTarifa(Me.Ruta_ID, Me.campoLlaveP)
                registroPasaje.TAR_IdTarifa = TarifaComboBox.SelectedValue
                registroPasaje.TR_Monto = txt_monto.Text
                'actualizamos la base de datos
                Try
                    taPasaje.Update(dtPasaje)
                    MsgBox("El Pasaje se registro correctamente")
                Catch ex As Exception
                    MsgBox("No se pudo editar el pasaje")
                End Try
                Me.editarP = False
                'DestinoComboBox.Enabled = True
            Else
                Me.registroPasaje = dtPasaje.NewTARIFA_RUTARow()
                Me.registroPasaje.TR_Monto = txt_monto.Text
                Me.registroPasaje.RUT_IdRuta = Me.Ruta_ID
                Me.registroPasaje.TAR_IdTarifa = TarifaComboBox.SelectedValue

                'Agregar registro al dataTable
                Try
                    dtPasaje.AddTARIFA_RUTARow(Me.registroPasaje)
                    'Actulizamos la base de datos
                    Try
                        taPasaje.Update(dtPasaje)
                        MsgBox("Pasaje registrado con éxito")
                    Catch ex As Exception
                        MsgBox("Error al insertar el pasaje")
                    End Try

                Catch ex As Exception
                    MsgBox("Ese Pasaje ya esta registrado en esta ruta")
                End Try
            End If
            txt_monto.Text = ""

        Catch ex As Exception
            MsgBox("Llene todos los campos con datos validos")
        End Try
    End Sub
    'Editar Pasaje
    Private Sub btn_editarPasaje_Click(sender As Object, e As EventArgs) Handles btn_editarPasaje.Click
        Me.editarP = True
        'DestinoComboBox.Enabled = False
        cargar_datosPasaje()
    End Sub
    'Cargar datos pasaje
    Private Sub cargar_datosPasaje()
        Try
            Me.campoLlaveP = dg_pasajes.CurrentRow.Cells.Item(1).Value.ToString()
            txt_monto.Text = dg_pasajes.CurrentRow.Cells.Item(2).Value.ToString()
            TarifaComboBox.SelectedValue = dg_pasajes.CurrentRow.Cells.Item(1).Value.ToString()
        Catch ex As Exception
            MsgBox("No se encontraron datos")
        End Try
    End Sub
    'Borrar pasaje
    Private Sub btn_borrarPasaje_Click(sender As Object, e As EventArgs) Handles btn_borrarPasaje.Click
        Try
            Me.registroPasaje = dtPasaje.Rows(Me.nro_datagridP)
            registroPasaje.Delete()
            Try
                taPasaje.Update(dtPasaje)
                MsgBox("El pasaje ha sido borrado exitosamente")
            Catch ex As Exception
                MsgBox("El pasaje no se pudo eliminar")
            End Try

        Catch ex As Exception
            MsgBox("No se encontraron datos")
        End Try
    End Sub
    'Seleccionar pasaje
    Private Sub dg_pasajes_SelectionChanged(sender As Object, e As EventArgs) Handles dg_pasajes.SelectionChanged
        Try
            Me.nro_datagridP = dg_pasajes.CurrentRow.Index.ToString()
        Catch ex As Exception
            MsgBox("No se puede seleccionar 2 veces")
        End Try
    End Sub
End Class