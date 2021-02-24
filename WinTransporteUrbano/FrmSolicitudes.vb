Imports CapaLogicaNegocio
Imports CapaEntidad
Public Class FrmSolicitudes
    Private campoLlave As String
    Private editar As Boolean
    Private nro_datagrid As Integer

    Private Sub FrmSolicitudes_Load(sender As Object, e As EventArgs) Handles MyBase.Load
        'TODO: esta línea de código carga datos en la tabla 'BD_TransporteUrbanoDataSet.V_Usuarios' Puede moverla o quitarla según sea necesario.
        Me.V_UsuariosTableAdapter.Fill(Me.BD_TransporteUrbanoDataSet.V_Usuarios)
        'TODO: esta línea de código carga datos en la tabla 'BD_TransporteUrbanoDataSet.V_Solicitudes' Puede moverla o quitarla según sea necesario.
        Me.V_SolicitudesTableAdapter.Fill(Me.BD_TransporteUrbanoDataSet.V_Solicitudes)
        'TODO: esta línea de código carga datos en la tabla 'BD_TransporteUrbanoDataSet.V_Usuarios' Puede moverla o quitarla según sea necesario.
        Me.V_UsuariosTableAdapter.Fill(Me.BD_TransporteUrbanoDataSet.V_Usuarios)
        'TODO: esta línea de código carga datos en la tabla 'BD_TransporteUrbanoDataSet.V_Solicitudes' Puede moverla o quitarla según sea necesario.
        Me.V_SolicitudesTableAdapter.Fill(Me.BD_TransporteUrbanoDataSet.V_Solicitudes)

    End Sub

    Private Sub btn_seleccionar_Click(sender As Object, e As EventArgs) Handles btn_seleccionar.Click
        cargar_datos()
    End Sub

    Private Sub cargar_datos()
        txt_id.Text = Me.dtg_solicitudes.CurrentRow.Cells.Item(0).Value.ToString()
        txt_usuario.Text = Me.dtg_solicitudes.CurrentRow.Cells.Item(4).Value.ToString()
    End Sub

    Private Sub btn_aprobar_Click(sender As Object, e As EventArgs) Handles btn_aprobar.Click
        Dim objU As New Usuario
        Dim data = Me.dtg_solicitudes.CurrentRow.Cells

        objU.IdUsuario = data.Item(3).Value.ToString()
        objU.Usuario = data.Item(4).Value.ToString()
        objU.Correo = data.Item(5).Value.ToString()
        objU.DNI = data.Item(6).Value.ToString()
        objU.Contrasena = data.Item(7).Value.ToString()
        objU.NombresUsuario = data.Item(8).Value.ToString()
        objU.ApellidoPaternoUsuario = data.Item(9).Value.ToString()
        objU.ApellidoMaternoUsuario = data.Item(10).Value.ToString()
        objU.FechaNacUsuario = data.Item(11).Value.ToString()
        Dim IdSolicitud = data.Item(0).Value.ToString()

        Try
            SolicitudLN.aceptar_solicitud(objU, IdSolicitud)
        Catch ex As Exception
            MsgBox(ex.Message)
            Throw New Exception(ex.Message)
        Finally
            'TODO: esta línea de código carga datos en la tabla 'BD_TransporteUrbanoDataSet.V_Usuarios' Puede moverla o quitarla según sea necesario.
            Me.V_UsuariosTableAdapter.Fill(Me.BD_TransporteUrbanoDataSet.V_Usuarios)
            'TODO: esta línea de código carga datos en la tabla 'BD_TransporteUrbanoDataSet.V_Solicitudes' Puede moverla o quitarla según sea necesario.
            Me.V_SolicitudesTableAdapter.Fill(Me.BD_TransporteUrbanoDataSet.V_Solicitudes)
            txt_id.Text = ""
            txt_usuario.Text = ""
        End Try
    End Sub

    Private Sub btn_rechazar_Click(sender As Object, e As EventArgs) Handles btn_rechazar.Click
        Dim IdSolicitud = Me.dtg_solicitudes.CurrentRow.Cells.Item(0).Value.ToString()

        Try
            SolicitudLN.rechazar_solicitud(IdSolicitud)
        Catch ex As Exception
            MsgBox(ex.Message)
            Throw New Exception(ex.Message)
        Finally
            'TODO: esta línea de código carga datos en la tabla 'BD_TransporteUrbanoDataSet.V_Usuarios' Puede moverla o quitarla según sea necesario.
            Me.V_UsuariosTableAdapter.Fill(Me.BD_TransporteUrbanoDataSet.V_Usuarios)
            'TODO: esta línea de código carga datos en la tabla 'BD_TransporteUrbanoDataSet.V_Solicitudes' Puede moverla o quitarla según sea necesario.
            Me.V_SolicitudesTableAdapter.Fill(Me.BD_TransporteUrbanoDataSet.V_Solicitudes)
            txt_id.Text = ""
            txt_usuario.Text = ""
        End Try
    End Sub
End Class