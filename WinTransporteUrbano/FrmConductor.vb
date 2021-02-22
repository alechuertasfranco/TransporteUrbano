Imports CapaEntidad
Imports CapaLogicaNegocio
Public Class FrmConductor
    'Instanciamos DataTable
    Private dtConductor As New BD_TransporteUrbanoDataSet.CONDUCTORESDataTable
    'Levantamos instancia del TableAdapter
    Private taConductor As New BD_TransporteUrbanoDataSetTableAdapters.CONDUCTORESTableAdapter
    'Levantamos instancia de una fila del DataTable
    Private registro As BD_TransporteUrbanoDataSet.CONDUCTORESRow

    'Variables auxiliares
    Private campoLlave As String
    Private editar As Boolean
    Private nro_datagrid As Integer

    Private Sub FrmConductor_Load(sender As Object, e As EventArgs) Handles MyBase.Load
        Me.dtConductor = Me.taConductor.GetData()
        dg_conductores.DataSource = Me.dtConductor
    End Sub

    'Tabla simple
    'Guardar
    Private Sub btn_guardar_Click(sender As Object, e As EventArgs) Handles btn_guardar.Click
        If (Me.editar) Then
            'Editar un registro
            Me.registro = dtConductor.FindByCOND_IdConductor(Me.campoLlave)
            registro.COND_DNI = txt_DNI.Text
            registro.COND_Nombres = txt_nombres.Text
            registro.COND_ApellidoMaterno = txt_materno.Text
            registro.COND_ApellidoPaterno = txt_paterno.Text
            registro.COND_Telefono = txt_telefono.Text
            registro.COND_FechaNacConductor = dtp_nacimiento.Text
            registro.COND_NumeroLicencia = txt_nroLicencia.Text
            'Actualizar la base 
            Try
                taConductor.Update(dtConductor)
                MsgBox("Registro editado exitosamente")
            Catch ex As Exception
                MsgBox(ex, , "Error al editar")
            End Try
            Me.editar = False
        Else
            Dim obj As New Conductor
            If txt_DNI.Text <> "" Or txt_nombres.Text <> "" Or txt_paterno.Text <> "" Or txt_materno.Text <> "" Or txt_telefono.Text <> "" Or txt_nroLicencia.Text <> "" Or dtp_nacimiento.Text <> Now.Date Then

                obj.DNI = CType(txt_DNI.Text, String)
                obj.Nombres = CType(txt_nombres.Text, String)
                obj.ApellidoPaterno = CType(txt_paterno.Text, String)
                obj.ApellidoMaterno = CType(txt_materno.Text, String)
                obj.Telefono = CType(txt_telefono.Text, String)
                obj.FechaNacimiento = CType(dtp_nacimiento.Text, Date)
                obj.NumeroLicencia = CType(txt_nroLicencia.Text, String)
            Else
                MsgBox("Llene todos los campos de texto")
            End If
            ConductorLN.agregar_conductor(obj)
            Me.dtConductor = Me.taConductor.GetData()
            dg_conductores.DataSource = Me.dtConductor
            'Actualizar la Base
            Try
                    taConductor.Update(dtConductor)
                    MsgBox("Registro insertado exitosamente")
                Catch ex As Exception
                    MsgBox(ex, , "Error al insertar")
                End Try
            Me.limpiar_txt()
        End If
    End Sub
    'Editar
    Private Sub btn_editar_Click(sender As Object, e As EventArgs) Handles btn_editar.Click
        Me.editar = True
        cargar_datos()
    End Sub
    'Cargar datos
    Private Sub cargar_datos()
        Me.campoLlave = Me.dg_conductores.CurrentRow.Cells.Item(0).Value.ToString()
        txt_DNI.Text = Me.dg_conductores.CurrentRow.Cells.Item(1).Value.ToString()
        txt_nombres.Text = Me.dg_conductores.CurrentRow.Cells.Item(2).Value.ToString()
        txt_paterno.Text = Me.dg_conductores.CurrentRow.Cells.Item(3).Value.ToString()
        txt_materno.Text = Me.dg_conductores.CurrentRow.Cells.Item(4).Value.ToString()
        txt_telefono.Text = Me.dg_conductores.CurrentRow.Cells.Item(5).Value.ToString()
        dtp_nacimiento.Text = Me.dg_conductores.CurrentRow.Cells.Item(6).Value.ToString()
        txt_nroLicencia.Text = Me.dg_conductores.CurrentRow.Cells.Item(7).Value.ToString()
    End Sub
    'Limpiar datos
    Private Sub limpiar_txt()
        txt_DNI.Text = ""
        txt_nombres.Text = ""
        txt_materno.Text = ""
        txt_paterno.Text = ""
        txt_telefono.Text = ""
        dtp_nacimiento.Text = ""
        txt_nroLicencia.Text = ""
    End Sub
    'Borrar registro
    Private Sub btn_borrar_Click(sender As Object, e As EventArgs) Handles btn_borrar.Click
        Me.registro = dtConductor.Rows(Me.nro_datagrid)
        Me.registro.Delete()
        Try
            taConductor.Update(dtConductor)
            MsgBox("Registro eliminado exitosamente")
        Catch ex As Exception
            MsgBox(ex, , "Error al eliminar")
        End Try
    End Sub
    'Seleccionar registro
    Private Sub dg_conductores_SelectionChanged(sender As Object, e As EventArgs) Handles dg_conductores.SelectionChanged
        Try
            Me.nro_datagrid = dg_conductores.CurrentRow.Index
        Catch ex As Exception
            Console.Write(ex)
        End Try
    End Sub
    'Btn Ver todos
    Private Sub btn_ver_todo_Click(sender As Object, e As EventArgs) Handles btn_ver_todo.Click
        Me.dtConductor = Me.taConductor.GetData()
        dg_conductores.DataSource = Me.dtConductor
    End Sub
    'KeyPress Buscar registro
    Private Sub txt_buscar_KeyPress(sender As Object, e As KeyEventArgs) Handles txt_buscar.KeyUp
        'Llenado del DataTable
        dtConductor = taConductor.GetDataByNombreConductor(txt_buscar.Text)
        'Llenar el DataGrid
        dg_conductores.DataSource = dtConductor
    End Sub

    Private Sub txt_DNI_KeyPress(sender As Object, e As KeyPressEventArgs) Handles txt_DNI.KeyPress
        e.Handled = Not IsNumeric(e.KeyChar) And Not Char.IsControl(e.KeyChar)
        If Not IsNumeric(e.KeyChar) And Not Char.IsControl(e.KeyChar) Then
            MsgBox("Solo Puede digitar numeros")
        End If
    End Sub

    Private Sub txt_telefono_KeyPress(sender As Object, e As KeyPressEventArgs) Handles txt_telefono.KeyPress
        e.Handled = Not IsNumeric(e.KeyChar) And Not Char.IsControl(e.KeyChar)
        If Not IsNumeric(e.KeyChar) And Not Char.IsControl(e.KeyChar) Then
            MsgBox("Solo Puede digitar numeros")
        End If
    End Sub

    Private Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        FrmReporteConductores.ShowDialog()
    End Sub
End Class