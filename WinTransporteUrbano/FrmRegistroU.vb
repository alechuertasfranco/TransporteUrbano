Imports CapaEntidad
Imports CapaLogicaNegocio
Imports System.Data.SqlClient
Public Class FrmRegistroU
    'Instanciamos DataTable
    Private dtUsuario As New BD_TransporteUrbanoDataSet.USUARIODataTable
    'Levantamos instancia del TableAdapter
    Private taUsuario As New BD_TransporteUrbanoDataSetTableAdapters.USUARIOTableAdapter
    'Levantamos instancia de una fila del DataTable
    Private registro As BD_TransporteUrbanoDataSet.USUARIORow

    'Variables auxiliares
    Private campoLlave As String
    Private editar As Boolean
    Private nro_datagrid As Integer

    Private Sub FrmRegistroU_Load(sender As Object, e As EventArgs) Handles MyBase.Load
        'TODO: esta línea de código carga datos en la tabla 'BD_TransporteUrbanoDataSet.USUARIO_ROL' Puede moverla o quitarla según sea necesario.
        Me.USUARIO_ROLTableAdapter.Fill(Me.BD_TransporteUrbanoDataSet.USUARIO_ROL)
        Me.dtUsuario = Me.taUsuario.GetData()
        dtg_usuarios.DataSource = Me.dtUsuario

        Try
            Dim oConeccion As New SqlConnection
            Dim oComando As New SqlCommand
            Dim oLector As SqlDataReader

            oConeccion.ConnectionString = "server=.; Integrated security=true; Initial Catalog=BD_TransporteUrbano"
            oConeccion.Open()
            oComando.CommandText = "Select * from V_Usuarios"
            oComando.Connection = oConeccion
            oLector = oComando.ExecuteReader()

            Dim dt = New DataTable()
            dt.Load(oLector)
            dtg_usuarios.AutoGenerateColumns = True
            dtg_usuarios.DataSource = dt
            dtg_usuarios.Refresh()

            oConeccion.Close()
            oConeccion.Dispose()
        Catch ex As Exception
            MessageBox.Show(ex.Message)
        End Try
    End Sub

    Private Sub btn_guardar_Click_1(sender As Object, e As EventArgs) Handles btn_guardar.Click
        Dim obj As New Usuario
        If cbo_rol.Text <> "" Or txt_nombres.Text <> "" Or txt_apellidos_paterno.Text <> "" Or txt_apellidos_materno.Text <> "" Or txt_password.Text <> "" Or txt_fecha.Text <> "" Then
            obj.Correo = CType(txt_correo.Text, String)
            obj.Contrasena = CType(txt_password.Text, String)
            obj.NombresUsuario = CType(txt_nombres.Text, String)
            obj.ApellidoPaternoUsuario = CType(txt_apellidos_paterno.Text, String)
            obj.ApellidoMaternoUsuario = CType(txt_apellidos_materno.Text, String)
            obj.FechaNacUsuario = CType(txt_fecha.Text, Date)
            obj.IdUsuarioRol = CType(cbo_rol.SelectedValue, String)
            obj.Usuario = CType(obj.NombresUsuario.Replace(" ", "") +
                                obj.ApellidoPaternoUsuario.First() +
                                obj.ApellidoMaternoUsuario.First(), String).ToLower()

        Else
            MsgBox("Llene todos los campos de texto")
        End If
        UsuarioLN.agregar_usuario(obj)
        Me.dtUsuario = Me.taUsuario.GetData()
        Try
            taUsuario.Update(dtUsuario)
            MsgBox("Registro insertado exitosamente")
        Catch ex As Exception
            MsgBox(ex, , "Error al insertar")
        End Try
    End Sub
End Class
