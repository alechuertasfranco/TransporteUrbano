﻿<Global.Microsoft.VisualBasic.CompilerServices.DesignerGenerated()>
Partial Class FrmSolicitudes
    Inherits System.Windows.Forms.Form

    'Form reemplaza a Dispose para limpiar la lista de componentes.
    <System.Diagnostics.DebuggerNonUserCode()>
    Protected Overrides Sub Dispose(ByVal disposing As Boolean)
        Try
            If disposing AndAlso components IsNot Nothing Then
                components.Dispose()
            End If
        Finally
            MyBase.Dispose(disposing)
        End Try
    End Sub

    'Requerido por el Diseñador de Windows Forms
    Private components As System.ComponentModel.IContainer

    'NOTA: el Diseñador de Windows Forms necesita el siguiente procedimiento
    'Se puede modificar usando el Diseñador de Windows Forms.  
    'No lo modifique con el editor de código.
    <System.Diagnostics.DebuggerStepThrough()>
    Private Sub InitializeComponent()
        Me.components = New System.ComponentModel.Container()
        Dim DataGridViewCellStyle1 As System.Windows.Forms.DataGridViewCellStyle = New System.Windows.Forms.DataGridViewCellStyle()
        Dim DataGridViewCellStyle2 As System.Windows.Forms.DataGridViewCellStyle = New System.Windows.Forms.DataGridViewCellStyle()
        Dim DataGridViewCellStyle3 As System.Windows.Forms.DataGridViewCellStyle = New System.Windows.Forms.DataGridViewCellStyle()
        Dim DataGridViewCellStyle4 As System.Windows.Forms.DataGridViewCellStyle = New System.Windows.Forms.DataGridViewCellStyle()
        Dim DataGridViewCellStyle5 As System.Windows.Forms.DataGridViewCellStyle = New System.Windows.Forms.DataGridViewCellStyle()
        Dim DataGridViewCellStyle6 As System.Windows.Forms.DataGridViewCellStyle = New System.Windows.Forms.DataGridViewCellStyle()
        Dim DataGridViewCellStyle7 As System.Windows.Forms.DataGridViewCellStyle = New System.Windows.Forms.DataGridViewCellStyle()
        Dim DataGridViewCellStyle8 As System.Windows.Forms.DataGridViewCellStyle = New System.Windows.Forms.DataGridViewCellStyle()
        Dim DataGridViewCellStyle9 As System.Windows.Forms.DataGridViewCellStyle = New System.Windows.Forms.DataGridViewCellStyle()
        Dim DataGridViewCellStyle10 As System.Windows.Forms.DataGridViewCellStyle = New System.Windows.Forms.DataGridViewCellStyle()
        Me.dtg_usuarios = New System.Windows.Forms.DataGridView()
        Me.BD_TransporteUrbanoDataSet = New WinTransporteUrbano.BD_TransporteUrbanoDataSet()
        Me.Label1 = New System.Windows.Forms.Label()
        Me.Label2 = New System.Windows.Forms.Label()
        Me.Label3 = New System.Windows.Forms.Label()
        Me.btn_aprobar = New System.Windows.Forms.Button()
        Me.btn_rechazar = New System.Windows.Forms.Button()
        Me.btn_seleccionar = New System.Windows.Forms.Button()
        Me.txt_id = New System.Windows.Forms.TextBox()
        Me.txt_usuario = New System.Windows.Forms.TextBox()
        Me.dtg_solicitudes = New System.Windows.Forms.DataGridView()
        Me.IDSolicitudDataGridViewTextBoxColumn = New System.Windows.Forms.DataGridViewTextBoxColumn()
        Me.TipoDataGridViewTextBoxColumn = New System.Windows.Forms.DataGridViewTextBoxColumn()
        Me.EstadoDataGridViewTextBoxColumn = New System.Windows.Forms.DataGridViewTextBoxColumn()
        Me.IDUsuarioDataGridViewTextBoxColumn = New System.Windows.Forms.DataGridViewTextBoxColumn()
        Me.UsuarioDataGridViewTextBoxColumn = New System.Windows.Forms.DataGridViewTextBoxColumn()
        Me.CorreoDataGridViewTextBoxColumn = New System.Windows.Forms.DataGridViewTextBoxColumn()
        Me.DNIDataGridViewTextBoxColumn = New System.Windows.Forms.DataGridViewTextBoxColumn()
        Me.ContraseñaDataGridViewTextBoxColumn = New System.Windows.Forms.DataGridViewTextBoxColumn()
        Me.NombresDataGridViewTextBoxColumn = New System.Windows.Forms.DataGridViewTextBoxColumn()
        Me.IDDataGridViewTextBoxColumn1 = New System.Windows.Forms.DataGridViewTextBoxColumn()
        Me.UsuarioDataGridViewTextBoxColumn1 = New System.Windows.Forms.DataGridViewTextBoxColumn()
        Me.CorreoDataGridViewTextBoxColumn1 = New System.Windows.Forms.DataGridViewTextBoxColumn()
        Me.DNIDataGridViewTextBoxColumn1 = New System.Windows.Forms.DataGridViewTextBoxColumn()
        Me.ContraseñaDataGridViewTextBoxColumn1 = New System.Windows.Forms.DataGridViewTextBoxColumn()
        Me.NombresDataGridViewTextBoxColumn1 = New System.Windows.Forms.DataGridViewTextBoxColumn()
        Me.VSolicitudesBindingSource = New System.Windows.Forms.BindingSource(Me.components)
        Me.V_SolicitudesTableAdapter = New WinTransporteUrbano.BD_TransporteUrbanoDataSetTableAdapters.V_SolicitudesTableAdapter()
        Me.VUsuariosBindingSource = New System.Windows.Forms.BindingSource(Me.components)
        Me.V_UsuariosTableAdapter = New WinTransporteUrbano.BD_TransporteUrbanoDataSetTableAdapters.V_UsuariosTableAdapter()
        Me.UsuarioDataGridViewTextBoxColumn3 = New System.Windows.Forms.DataGridViewTextBoxColumn()
        Me.CorreoDataGridViewTextBoxColumn3 = New System.Windows.Forms.DataGridViewTextBoxColumn()
        Me.DNIDataGridViewTextBoxColumn3 = New System.Windows.Forms.DataGridViewTextBoxColumn()
        Me.ContraseñaDataGridViewTextBoxColumn3 = New System.Windows.Forms.DataGridViewTextBoxColumn()
        Me.NombresDataGridViewTextBoxColumn3 = New System.Windows.Forms.DataGridViewTextBoxColumn()
        Me.ApellidoPaternoDataGridViewTextBoxColumn1 = New System.Windows.Forms.DataGridViewTextBoxColumn()
        Me.ApellidoMaternoDataGridViewTextBoxColumn1 = New System.Windows.Forms.DataGridViewTextBoxColumn()
        Me.Turno = New System.Windows.Forms.DataGridViewTextBoxColumn()
        Me.FechaDeNacimientoDataGridViewTextBoxColumn1 = New System.Windows.Forms.DataGridViewTextBoxColumn()
        Me.IDSolicitudDataGridViewTextBoxColumn1 = New System.Windows.Forms.DataGridViewTextBoxColumn()
        Me.TipoDataGridViewTextBoxColumn1 = New System.Windows.Forms.DataGridViewTextBoxColumn()
        Me.EstadoDataGridViewTextBoxColumn1 = New System.Windows.Forms.DataGridViewTextBoxColumn()
        Me.IDUsuarioDataGridViewTextBoxColumn1 = New System.Windows.Forms.DataGridViewTextBoxColumn()
        Me.UsuarioDataGridViewTextBoxColumn2 = New System.Windows.Forms.DataGridViewTextBoxColumn()
        Me.CorreoDataGridViewTextBoxColumn2 = New System.Windows.Forms.DataGridViewTextBoxColumn()
        Me.DNIDataGridViewTextBoxColumn2 = New System.Windows.Forms.DataGridViewTextBoxColumn()
        Me.ContraseñaDataGridViewTextBoxColumn2 = New System.Windows.Forms.DataGridViewTextBoxColumn()
        Me.NombresDataGridViewTextBoxColumn2 = New System.Windows.Forms.DataGridViewTextBoxColumn()
        Me.ApellidoPaternoDataGridViewTextBoxColumn = New System.Windows.Forms.DataGridViewTextBoxColumn()
        Me.ApellidoMaternoDataGridViewTextBoxColumn = New System.Windows.Forms.DataGridViewTextBoxColumn()
        Me.FechaDeNacimientoDataGridViewTextBoxColumn = New System.Windows.Forms.DataGridViewTextBoxColumn()
        CType(Me.dtg_usuarios, System.ComponentModel.ISupportInitialize).BeginInit()
        CType(Me.BD_TransporteUrbanoDataSet, System.ComponentModel.ISupportInitialize).BeginInit()
        CType(Me.dtg_solicitudes, System.ComponentModel.ISupportInitialize).BeginInit()
        CType(Me.VSolicitudesBindingSource, System.ComponentModel.ISupportInitialize).BeginInit()
        CType(Me.VUsuariosBindingSource, System.ComponentModel.ISupportInitialize).BeginInit()
        Me.SuspendLayout()
        '
        'dtg_usuarios
        '
        Me.dtg_usuarios.AllowUserToAddRows = False
        Me.dtg_usuarios.AllowUserToDeleteRows = False
        DataGridViewCellStyle1.Font = New System.Drawing.Font("MS Reference Sans Serif", 8.25!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.dtg_usuarios.AlternatingRowsDefaultCellStyle = DataGridViewCellStyle1
        Me.dtg_usuarios.Anchor = System.Windows.Forms.AnchorStyles.None
        Me.dtg_usuarios.AutoGenerateColumns = False
        Me.dtg_usuarios.AutoSizeColumnsMode = System.Windows.Forms.DataGridViewAutoSizeColumnsMode.AllCells
        Me.dtg_usuarios.ColumnHeadersBorderStyle = System.Windows.Forms.DataGridViewHeaderBorderStyle.[Single]
        DataGridViewCellStyle2.Alignment = System.Windows.Forms.DataGridViewContentAlignment.MiddleLeft
        DataGridViewCellStyle2.BackColor = System.Drawing.SystemColors.Control
        DataGridViewCellStyle2.Font = New System.Drawing.Font("MS Reference Sans Serif", 8.25!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        DataGridViewCellStyle2.ForeColor = System.Drawing.SystemColors.WindowText
        DataGridViewCellStyle2.SelectionBackColor = System.Drawing.SystemColors.MenuHighlight
        DataGridViewCellStyle2.SelectionForeColor = System.Drawing.SystemColors.HighlightText
        DataGridViewCellStyle2.WrapMode = System.Windows.Forms.DataGridViewTriState.[True]
        Me.dtg_usuarios.ColumnHeadersDefaultCellStyle = DataGridViewCellStyle2
        Me.dtg_usuarios.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize
        Me.dtg_usuarios.Columns.AddRange(New System.Windows.Forms.DataGridViewColumn() {Me.UsuarioDataGridViewTextBoxColumn3, Me.CorreoDataGridViewTextBoxColumn3, Me.DNIDataGridViewTextBoxColumn3, Me.ContraseñaDataGridViewTextBoxColumn3, Me.NombresDataGridViewTextBoxColumn3, Me.ApellidoPaternoDataGridViewTextBoxColumn1, Me.ApellidoMaternoDataGridViewTextBoxColumn1, Me.Turno, Me.FechaDeNacimientoDataGridViewTextBoxColumn1})
        Me.dtg_usuarios.Cursor = System.Windows.Forms.Cursors.Default
        Me.dtg_usuarios.DataSource = Me.VUsuariosBindingSource
        DataGridViewCellStyle3.Alignment = System.Windows.Forms.DataGridViewContentAlignment.MiddleLeft
        DataGridViewCellStyle3.BackColor = System.Drawing.SystemColors.Window
        DataGridViewCellStyle3.Font = New System.Drawing.Font("MS Reference Sans Serif", 8.25!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        DataGridViewCellStyle3.ForeColor = System.Drawing.SystemColors.ControlText
        DataGridViewCellStyle3.SelectionBackColor = System.Drawing.SystemColors.Window
        DataGridViewCellStyle3.SelectionForeColor = System.Drawing.SystemColors.ControlText
        DataGridViewCellStyle3.WrapMode = System.Windows.Forms.DataGridViewTriState.[False]
        Me.dtg_usuarios.DefaultCellStyle = DataGridViewCellStyle3
        Me.dtg_usuarios.GridColor = System.Drawing.SystemColors.Control
        Me.dtg_usuarios.Location = New System.Drawing.Point(13, 274)
        Me.dtg_usuarios.Margin = New System.Windows.Forms.Padding(4, 3, 4, 3)
        Me.dtg_usuarios.Name = "dtg_usuarios"
        Me.dtg_usuarios.ReadOnly = True
        DataGridViewCellStyle4.Alignment = System.Windows.Forms.DataGridViewContentAlignment.MiddleLeft
        DataGridViewCellStyle4.BackColor = System.Drawing.SystemColors.Control
        DataGridViewCellStyle4.Font = New System.Drawing.Font("MS Reference Sans Serif", 8.25!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        DataGridViewCellStyle4.ForeColor = System.Drawing.SystemColors.WindowText
        DataGridViewCellStyle4.SelectionBackColor = System.Drawing.SystemColors.MenuHighlight
        DataGridViewCellStyle4.SelectionForeColor = System.Drawing.SystemColors.HighlightText
        DataGridViewCellStyle4.WrapMode = System.Windows.Forms.DataGridViewTriState.[True]
        Me.dtg_usuarios.RowHeadersDefaultCellStyle = DataGridViewCellStyle4
        DataGridViewCellStyle5.BackColor = System.Drawing.SystemColors.Control
        DataGridViewCellStyle5.Font = New System.Drawing.Font("MS Reference Sans Serif", 8.25!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        DataGridViewCellStyle5.ForeColor = System.Drawing.SystemColors.ControlText
        DataGridViewCellStyle5.SelectionBackColor = System.Drawing.SystemColors.Control
        DataGridViewCellStyle5.SelectionForeColor = System.Drawing.SystemColors.ControlText
        Me.dtg_usuarios.RowsDefaultCellStyle = DataGridViewCellStyle5
        Me.dtg_usuarios.SelectionMode = System.Windows.Forms.DataGridViewSelectionMode.CellSelect
        Me.dtg_usuarios.Size = New System.Drawing.Size(632, 164)
        Me.dtg_usuarios.TabIndex = 86
        '
        'BD_TransporteUrbanoDataSet
        '
        Me.BD_TransporteUrbanoDataSet.DataSetName = "BD_TransporteUrbanoDataSet"
        Me.BD_TransporteUrbanoDataSet.SchemaSerializationMode = System.Data.SchemaSerializationMode.IncludeSchema
        '
        'Label1
        '
        Me.Label1.AutoSize = True
        Me.Label1.Font = New System.Drawing.Font("Microsoft Sans Serif", 12.0!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.Label1.Location = New System.Drawing.Point(12, 9)
        Me.Label1.Name = "Label1"
        Me.Label1.Size = New System.Drawing.Size(204, 20)
        Me.Label1.TabIndex = 87
        Me.Label1.Text = "Aprobar Actualizaciones"
        '
        'Label2
        '
        Me.Label2.AutoSize = True
        Me.Label2.Font = New System.Drawing.Font("Microsoft Sans Serif", 12.0!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.Label2.Location = New System.Drawing.Point(12, 40)
        Me.Label2.Name = "Label2"
        Me.Label2.Size = New System.Drawing.Size(28, 20)
        Me.Label2.TabIndex = 88
        Me.Label2.Text = "ID"
        '
        'Label3
        '
        Me.Label3.AutoSize = True
        Me.Label3.Font = New System.Drawing.Font("Microsoft Sans Serif", 12.0!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.Label3.Location = New System.Drawing.Point(132, 40)
        Me.Label3.Name = "Label3"
        Me.Label3.Size = New System.Drawing.Size(71, 20)
        Me.Label3.TabIndex = 89
        Me.Label3.Text = "Usuario"
        '
        'btn_aprobar
        '
        Me.btn_aprobar.Font = New System.Drawing.Font("Microsoft Sans Serif", 12.0!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.btn_aprobar.Location = New System.Drawing.Point(543, 12)
        Me.btn_aprobar.Name = "btn_aprobar"
        Me.btn_aprobar.Size = New System.Drawing.Size(102, 29)
        Me.btn_aprobar.TabIndex = 90
        Me.btn_aprobar.Text = "Aprobar"
        Me.btn_aprobar.UseVisualStyleBackColor = True
        '
        'btn_rechazar
        '
        Me.btn_rechazar.Font = New System.Drawing.Font("Microsoft Sans Serif", 12.0!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.btn_rechazar.Location = New System.Drawing.Point(542, 50)
        Me.btn_rechazar.Name = "btn_rechazar"
        Me.btn_rechazar.Size = New System.Drawing.Size(103, 29)
        Me.btn_rechazar.TabIndex = 91
        Me.btn_rechazar.Text = "Rechazar"
        Me.btn_rechazar.UseVisualStyleBackColor = True
        '
        'btn_seleccionar
        '
        Me.btn_seleccionar.Font = New System.Drawing.Font("Microsoft Sans Serif", 12.0!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.btn_seleccionar.Location = New System.Drawing.Point(402, 24)
        Me.btn_seleccionar.Name = "btn_seleccionar"
        Me.btn_seleccionar.Size = New System.Drawing.Size(124, 39)
        Me.btn_seleccionar.TabIndex = 92
        Me.btn_seleccionar.Text = "Seleccionar"
        Me.btn_seleccionar.UseVisualStyleBackColor = True
        '
        'txt_id
        '
        Me.txt_id.Font = New System.Drawing.Font("Microsoft Sans Serif", 12.0!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.txt_id.Location = New System.Drawing.Point(12, 63)
        Me.txt_id.Name = "txt_id"
        Me.txt_id.ReadOnly = True
        Me.txt_id.Size = New System.Drawing.Size(91, 26)
        Me.txt_id.TabIndex = 93
        '
        'txt_usuario
        '
        Me.txt_usuario.Font = New System.Drawing.Font("Microsoft Sans Serif", 12.0!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.txt_usuario.Location = New System.Drawing.Point(136, 63)
        Me.txt_usuario.Name = "txt_usuario"
        Me.txt_usuario.ReadOnly = True
        Me.txt_usuario.Size = New System.Drawing.Size(154, 26)
        Me.txt_usuario.TabIndex = 94
        '
        'dtg_solicitudes
        '
        Me.dtg_solicitudes.AllowUserToAddRows = False
        Me.dtg_solicitudes.AllowUserToDeleteRows = False
        DataGridViewCellStyle6.Font = New System.Drawing.Font("MS Reference Sans Serif", 12.0!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.dtg_solicitudes.AlternatingRowsDefaultCellStyle = DataGridViewCellStyle6
        Me.dtg_solicitudes.Anchor = System.Windows.Forms.AnchorStyles.None
        Me.dtg_solicitudes.AutoGenerateColumns = False
        Me.dtg_solicitudes.AutoSizeColumnsMode = System.Windows.Forms.DataGridViewAutoSizeColumnsMode.AllCells
        DataGridViewCellStyle7.Alignment = System.Windows.Forms.DataGridViewContentAlignment.MiddleLeft
        DataGridViewCellStyle7.BackColor = System.Drawing.SystemColors.Control
        DataGridViewCellStyle7.Font = New System.Drawing.Font("MS Reference Sans Serif", 8.25!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        DataGridViewCellStyle7.ForeColor = System.Drawing.SystemColors.WindowText
        DataGridViewCellStyle7.SelectionBackColor = System.Drawing.SystemColors.MenuHighlight
        DataGridViewCellStyle7.SelectionForeColor = System.Drawing.SystemColors.HighlightText
        DataGridViewCellStyle7.WrapMode = System.Windows.Forms.DataGridViewTriState.[True]
        Me.dtg_solicitudes.ColumnHeadersDefaultCellStyle = DataGridViewCellStyle7
        Me.dtg_solicitudes.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize
        Me.dtg_solicitudes.Columns.AddRange(New System.Windows.Forms.DataGridViewColumn() {Me.IDSolicitudDataGridViewTextBoxColumn1, Me.TipoDataGridViewTextBoxColumn1, Me.EstadoDataGridViewTextBoxColumn1, Me.IDUsuarioDataGridViewTextBoxColumn1, Me.UsuarioDataGridViewTextBoxColumn2, Me.CorreoDataGridViewTextBoxColumn2, Me.DNIDataGridViewTextBoxColumn2, Me.ContraseñaDataGridViewTextBoxColumn2, Me.NombresDataGridViewTextBoxColumn2, Me.ApellidoPaternoDataGridViewTextBoxColumn, Me.ApellidoMaternoDataGridViewTextBoxColumn, Me.FechaDeNacimientoDataGridViewTextBoxColumn})
        Me.dtg_solicitudes.DataSource = Me.VSolicitudesBindingSource
        DataGridViewCellStyle8.Alignment = System.Windows.Forms.DataGridViewContentAlignment.MiddleLeft
        DataGridViewCellStyle8.BackColor = System.Drawing.SystemColors.Window
        DataGridViewCellStyle8.Font = New System.Drawing.Font("MS Reference Sans Serif", 8.25!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        DataGridViewCellStyle8.ForeColor = System.Drawing.SystemColors.ControlText
        DataGridViewCellStyle8.SelectionBackColor = System.Drawing.SystemColors.MenuHighlight
        DataGridViewCellStyle8.SelectionForeColor = System.Drawing.SystemColors.HighlightText
        DataGridViewCellStyle8.WrapMode = System.Windows.Forms.DataGridViewTriState.[False]
        Me.dtg_solicitudes.DefaultCellStyle = DataGridViewCellStyle8
        Me.dtg_solicitudes.Location = New System.Drawing.Point(13, 95)
        Me.dtg_solicitudes.Margin = New System.Windows.Forms.Padding(4, 3, 4, 3)
        Me.dtg_solicitudes.Name = "dtg_solicitudes"
        Me.dtg_solicitudes.ReadOnly = True
        DataGridViewCellStyle9.Alignment = System.Windows.Forms.DataGridViewContentAlignment.MiddleLeft
        DataGridViewCellStyle9.BackColor = System.Drawing.SystemColors.Control
        DataGridViewCellStyle9.Font = New System.Drawing.Font("MS Reference Sans Serif", 8.25!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        DataGridViewCellStyle9.ForeColor = System.Drawing.SystemColors.WindowText
        DataGridViewCellStyle9.SelectionBackColor = System.Drawing.SystemColors.MenuHighlight
        DataGridViewCellStyle9.SelectionForeColor = System.Drawing.SystemColors.HighlightText
        DataGridViewCellStyle9.WrapMode = System.Windows.Forms.DataGridViewTriState.[True]
        Me.dtg_solicitudes.RowHeadersDefaultCellStyle = DataGridViewCellStyle9
        DataGridViewCellStyle10.Font = New System.Drawing.Font("MS Reference Sans Serif", 12.0!)
        DataGridViewCellStyle10.SelectionBackColor = System.Drawing.SystemColors.MenuHighlight
        Me.dtg_solicitudes.RowsDefaultCellStyle = DataGridViewCellStyle10
        Me.dtg_solicitudes.SelectionMode = System.Windows.Forms.DataGridViewSelectionMode.FullRowSelect
        Me.dtg_solicitudes.Size = New System.Drawing.Size(632, 164)
        Me.dtg_solicitudes.TabIndex = 95
        '
        'IDSolicitudDataGridViewTextBoxColumn
        '
        Me.IDSolicitudDataGridViewTextBoxColumn.DataPropertyName = "ID Solicitud"
        Me.IDSolicitudDataGridViewTextBoxColumn.HeaderText = "ID Solicitud"
        Me.IDSolicitudDataGridViewTextBoxColumn.Name = "IDSolicitudDataGridViewTextBoxColumn"
        Me.IDSolicitudDataGridViewTextBoxColumn.Width = 90
        '
        'TipoDataGridViewTextBoxColumn
        '
        Me.TipoDataGridViewTextBoxColumn.DataPropertyName = "Tipo"
        Me.TipoDataGridViewTextBoxColumn.HeaderText = "Tipo"
        Me.TipoDataGridViewTextBoxColumn.Name = "TipoDataGridViewTextBoxColumn"
        Me.TipoDataGridViewTextBoxColumn.Width = 56
        '
        'EstadoDataGridViewTextBoxColumn
        '
        Me.EstadoDataGridViewTextBoxColumn.DataPropertyName = "Estado"
        Me.EstadoDataGridViewTextBoxColumn.HeaderText = "Estado"
        Me.EstadoDataGridViewTextBoxColumn.Name = "EstadoDataGridViewTextBoxColumn"
        Me.EstadoDataGridViewTextBoxColumn.Width = 70
        '
        'IDUsuarioDataGridViewTextBoxColumn
        '
        Me.IDUsuarioDataGridViewTextBoxColumn.DataPropertyName = "ID Usuario"
        Me.IDUsuarioDataGridViewTextBoxColumn.HeaderText = "ID Usuario"
        Me.IDUsuarioDataGridViewTextBoxColumn.Name = "IDUsuarioDataGridViewTextBoxColumn"
        Me.IDUsuarioDataGridViewTextBoxColumn.Width = 86
        '
        'UsuarioDataGridViewTextBoxColumn
        '
        Me.UsuarioDataGridViewTextBoxColumn.DataPropertyName = "Usuario"
        Me.UsuarioDataGridViewTextBoxColumn.HeaderText = "Usuario"
        Me.UsuarioDataGridViewTextBoxColumn.Name = "UsuarioDataGridViewTextBoxColumn"
        Me.UsuarioDataGridViewTextBoxColumn.Width = 75
        '
        'CorreoDataGridViewTextBoxColumn
        '
        Me.CorreoDataGridViewTextBoxColumn.DataPropertyName = "Correo"
        Me.CorreoDataGridViewTextBoxColumn.HeaderText = "Correo"
        Me.CorreoDataGridViewTextBoxColumn.Name = "CorreoDataGridViewTextBoxColumn"
        Me.CorreoDataGridViewTextBoxColumn.Width = 72
        '
        'DNIDataGridViewTextBoxColumn
        '
        Me.DNIDataGridViewTextBoxColumn.DataPropertyName = "DNI"
        Me.DNIDataGridViewTextBoxColumn.HeaderText = "DNI"
        Me.DNIDataGridViewTextBoxColumn.Name = "DNIDataGridViewTextBoxColumn"
        Me.DNIDataGridViewTextBoxColumn.Width = 54
        '
        'ContraseñaDataGridViewTextBoxColumn
        '
        Me.ContraseñaDataGridViewTextBoxColumn.DataPropertyName = "Contraseña"
        Me.ContraseñaDataGridViewTextBoxColumn.HeaderText = "Contraseña"
        Me.ContraseñaDataGridViewTextBoxColumn.Name = "ContraseñaDataGridViewTextBoxColumn"
        Me.ContraseñaDataGridViewTextBoxColumn.Width = 98
        '
        'NombresDataGridViewTextBoxColumn
        '
        Me.NombresDataGridViewTextBoxColumn.DataPropertyName = "Nombres"
        Me.NombresDataGridViewTextBoxColumn.HeaderText = "Nombres"
        Me.NombresDataGridViewTextBoxColumn.Name = "NombresDataGridViewTextBoxColumn"
        Me.NombresDataGridViewTextBoxColumn.Width = 83
        '
        'IDDataGridViewTextBoxColumn1
        '
        Me.IDDataGridViewTextBoxColumn1.DataPropertyName = "ID"
        Me.IDDataGridViewTextBoxColumn1.HeaderText = "ID"
        Me.IDDataGridViewTextBoxColumn1.Name = "IDDataGridViewTextBoxColumn1"
        Me.IDDataGridViewTextBoxColumn1.Width = 46
        '
        'UsuarioDataGridViewTextBoxColumn1
        '
        Me.UsuarioDataGridViewTextBoxColumn1.DataPropertyName = "Usuario"
        Me.UsuarioDataGridViewTextBoxColumn1.HeaderText = "Usuario"
        Me.UsuarioDataGridViewTextBoxColumn1.Name = "UsuarioDataGridViewTextBoxColumn1"
        Me.UsuarioDataGridViewTextBoxColumn1.Width = 75
        '
        'CorreoDataGridViewTextBoxColumn1
        '
        Me.CorreoDataGridViewTextBoxColumn1.DataPropertyName = "Correo"
        Me.CorreoDataGridViewTextBoxColumn1.HeaderText = "Correo"
        Me.CorreoDataGridViewTextBoxColumn1.Name = "CorreoDataGridViewTextBoxColumn1"
        Me.CorreoDataGridViewTextBoxColumn1.Width = 72
        '
        'DNIDataGridViewTextBoxColumn1
        '
        Me.DNIDataGridViewTextBoxColumn1.DataPropertyName = "DNI"
        Me.DNIDataGridViewTextBoxColumn1.HeaderText = "DNI"
        Me.DNIDataGridViewTextBoxColumn1.Name = "DNIDataGridViewTextBoxColumn1"
        Me.DNIDataGridViewTextBoxColumn1.Width = 54
        '
        'ContraseñaDataGridViewTextBoxColumn1
        '
        Me.ContraseñaDataGridViewTextBoxColumn1.DataPropertyName = "Contraseña"
        Me.ContraseñaDataGridViewTextBoxColumn1.HeaderText = "Contraseña"
        Me.ContraseñaDataGridViewTextBoxColumn1.Name = "ContraseñaDataGridViewTextBoxColumn1"
        Me.ContraseñaDataGridViewTextBoxColumn1.Width = 98
        '
        'NombresDataGridViewTextBoxColumn1
        '
        Me.NombresDataGridViewTextBoxColumn1.DataPropertyName = "Nombres"
        Me.NombresDataGridViewTextBoxColumn1.HeaderText = "Nombres"
        Me.NombresDataGridViewTextBoxColumn1.Name = "NombresDataGridViewTextBoxColumn1"
        Me.NombresDataGridViewTextBoxColumn1.Width = 83
        '
        'VSolicitudesBindingSource
        '
        Me.VSolicitudesBindingSource.DataMember = "V_Solicitudes"
        Me.VSolicitudesBindingSource.DataSource = Me.BD_TransporteUrbanoDataSet
        '
        'V_SolicitudesTableAdapter
        '
        Me.V_SolicitudesTableAdapter.ClearBeforeFill = True
        '
        'VUsuariosBindingSource
        '
        Me.VUsuariosBindingSource.DataMember = "V_Usuarios"
        Me.VUsuariosBindingSource.DataSource = Me.BD_TransporteUrbanoDataSet
        '
        'V_UsuariosTableAdapter
        '
        Me.V_UsuariosTableAdapter.ClearBeforeFill = True
        '
        'UsuarioDataGridViewTextBoxColumn3
        '
        Me.UsuarioDataGridViewTextBoxColumn3.DataPropertyName = "Usuario"
        Me.UsuarioDataGridViewTextBoxColumn3.HeaderText = "Usuario"
        Me.UsuarioDataGridViewTextBoxColumn3.Name = "UsuarioDataGridViewTextBoxColumn3"
        Me.UsuarioDataGridViewTextBoxColumn3.ReadOnly = True
        Me.UsuarioDataGridViewTextBoxColumn3.Width = 75
        '
        'CorreoDataGridViewTextBoxColumn3
        '
        Me.CorreoDataGridViewTextBoxColumn3.DataPropertyName = "Correo"
        Me.CorreoDataGridViewTextBoxColumn3.HeaderText = "Correo"
        Me.CorreoDataGridViewTextBoxColumn3.Name = "CorreoDataGridViewTextBoxColumn3"
        Me.CorreoDataGridViewTextBoxColumn3.ReadOnly = True
        Me.CorreoDataGridViewTextBoxColumn3.Width = 72
        '
        'DNIDataGridViewTextBoxColumn3
        '
        Me.DNIDataGridViewTextBoxColumn3.DataPropertyName = "DNI"
        Me.DNIDataGridViewTextBoxColumn3.HeaderText = "DNI"
        Me.DNIDataGridViewTextBoxColumn3.Name = "DNIDataGridViewTextBoxColumn3"
        Me.DNIDataGridViewTextBoxColumn3.ReadOnly = True
        Me.DNIDataGridViewTextBoxColumn3.Width = 54
        '
        'ContraseñaDataGridViewTextBoxColumn3
        '
        Me.ContraseñaDataGridViewTextBoxColumn3.DataPropertyName = "Contraseña"
        Me.ContraseñaDataGridViewTextBoxColumn3.HeaderText = "Contraseña"
        Me.ContraseñaDataGridViewTextBoxColumn3.Name = "ContraseñaDataGridViewTextBoxColumn3"
        Me.ContraseñaDataGridViewTextBoxColumn3.ReadOnly = True
        Me.ContraseñaDataGridViewTextBoxColumn3.Width = 98
        '
        'NombresDataGridViewTextBoxColumn3
        '
        Me.NombresDataGridViewTextBoxColumn3.DataPropertyName = "Nombres"
        Me.NombresDataGridViewTextBoxColumn3.HeaderText = "Nombres"
        Me.NombresDataGridViewTextBoxColumn3.Name = "NombresDataGridViewTextBoxColumn3"
        Me.NombresDataGridViewTextBoxColumn3.ReadOnly = True
        Me.NombresDataGridViewTextBoxColumn3.Width = 83
        '
        'ApellidoPaternoDataGridViewTextBoxColumn1
        '
        Me.ApellidoPaternoDataGridViewTextBoxColumn1.DataPropertyName = "Apellido Paterno"
        Me.ApellidoPaternoDataGridViewTextBoxColumn1.HeaderText = "Apellido Paterno"
        Me.ApellidoPaternoDataGridViewTextBoxColumn1.Name = "ApellidoPaternoDataGridViewTextBoxColumn1"
        Me.ApellidoPaternoDataGridViewTextBoxColumn1.ReadOnly = True
        Me.ApellidoPaternoDataGridViewTextBoxColumn1.Width = 114
        '
        'ApellidoMaternoDataGridViewTextBoxColumn1
        '
        Me.ApellidoMaternoDataGridViewTextBoxColumn1.DataPropertyName = "Apellido Materno"
        Me.ApellidoMaternoDataGridViewTextBoxColumn1.HeaderText = "Apellido Materno"
        Me.ApellidoMaternoDataGridViewTextBoxColumn1.Name = "ApellidoMaternoDataGridViewTextBoxColumn1"
        Me.ApellidoMaternoDataGridViewTextBoxColumn1.ReadOnly = True
        Me.ApellidoMaternoDataGridViewTextBoxColumn1.Width = 116
        '
        'Turno
        '
        Me.Turno.DataPropertyName = "Turno"
        Me.Turno.HeaderText = "Turno/Controles"
        Me.Turno.Name = "Turno"
        Me.Turno.ReadOnly = True
        Me.Turno.Width = 125
        '
        'FechaDeNacimientoDataGridViewTextBoxColumn1
        '
        Me.FechaDeNacimientoDataGridViewTextBoxColumn1.DataPropertyName = "Fecha de Nacimiento"
        Me.FechaDeNacimientoDataGridViewTextBoxColumn1.HeaderText = "Fecha de Nacimiento"
        Me.FechaDeNacimientoDataGridViewTextBoxColumn1.Name = "FechaDeNacimientoDataGridViewTextBoxColumn1"
        Me.FechaDeNacimientoDataGridViewTextBoxColumn1.ReadOnly = True
        Me.FechaDeNacimientoDataGridViewTextBoxColumn1.Width = 137
        '
        'IDSolicitudDataGridViewTextBoxColumn1
        '
        Me.IDSolicitudDataGridViewTextBoxColumn1.DataPropertyName = "ID Solicitud"
        Me.IDSolicitudDataGridViewTextBoxColumn1.HeaderText = "ID Solicitud"
        Me.IDSolicitudDataGridViewTextBoxColumn1.Name = "IDSolicitudDataGridViewTextBoxColumn1"
        Me.IDSolicitudDataGridViewTextBoxColumn1.ReadOnly = True
        Me.IDSolicitudDataGridViewTextBoxColumn1.Width = 98
        '
        'TipoDataGridViewTextBoxColumn1
        '
        Me.TipoDataGridViewTextBoxColumn1.DataPropertyName = "Tipo"
        Me.TipoDataGridViewTextBoxColumn1.HeaderText = "Tipo"
        Me.TipoDataGridViewTextBoxColumn1.Name = "TipoDataGridViewTextBoxColumn1"
        Me.TipoDataGridViewTextBoxColumn1.ReadOnly = True
        Me.TipoDataGridViewTextBoxColumn1.Width = 56
        '
        'EstadoDataGridViewTextBoxColumn1
        '
        Me.EstadoDataGridViewTextBoxColumn1.DataPropertyName = "Estado"
        Me.EstadoDataGridViewTextBoxColumn1.HeaderText = "Estado"
        Me.EstadoDataGridViewTextBoxColumn1.Name = "EstadoDataGridViewTextBoxColumn1"
        Me.EstadoDataGridViewTextBoxColumn1.ReadOnly = True
        Me.EstadoDataGridViewTextBoxColumn1.Width = 70
        '
        'IDUsuarioDataGridViewTextBoxColumn1
        '
        Me.IDUsuarioDataGridViewTextBoxColumn1.DataPropertyName = "ID Usuario"
        Me.IDUsuarioDataGridViewTextBoxColumn1.HeaderText = "ID Usuario"
        Me.IDUsuarioDataGridViewTextBoxColumn1.Name = "IDUsuarioDataGridViewTextBoxColumn1"
        Me.IDUsuarioDataGridViewTextBoxColumn1.ReadOnly = True
        Me.IDUsuarioDataGridViewTextBoxColumn1.Width = 93
        '
        'UsuarioDataGridViewTextBoxColumn2
        '
        Me.UsuarioDataGridViewTextBoxColumn2.DataPropertyName = "Usuario"
        Me.UsuarioDataGridViewTextBoxColumn2.HeaderText = "Usuario"
        Me.UsuarioDataGridViewTextBoxColumn2.Name = "UsuarioDataGridViewTextBoxColumn2"
        Me.UsuarioDataGridViewTextBoxColumn2.ReadOnly = True
        Me.UsuarioDataGridViewTextBoxColumn2.Width = 75
        '
        'CorreoDataGridViewTextBoxColumn2
        '
        Me.CorreoDataGridViewTextBoxColumn2.DataPropertyName = "Correo"
        Me.CorreoDataGridViewTextBoxColumn2.HeaderText = "Correo"
        Me.CorreoDataGridViewTextBoxColumn2.Name = "CorreoDataGridViewTextBoxColumn2"
        Me.CorreoDataGridViewTextBoxColumn2.ReadOnly = True
        Me.CorreoDataGridViewTextBoxColumn2.Width = 72
        '
        'DNIDataGridViewTextBoxColumn2
        '
        Me.DNIDataGridViewTextBoxColumn2.DataPropertyName = "DNI"
        Me.DNIDataGridViewTextBoxColumn2.HeaderText = "DNI"
        Me.DNIDataGridViewTextBoxColumn2.Name = "DNIDataGridViewTextBoxColumn2"
        Me.DNIDataGridViewTextBoxColumn2.ReadOnly = True
        Me.DNIDataGridViewTextBoxColumn2.Width = 54
        '
        'ContraseñaDataGridViewTextBoxColumn2
        '
        Me.ContraseñaDataGridViewTextBoxColumn2.DataPropertyName = "Contraseña"
        Me.ContraseñaDataGridViewTextBoxColumn2.HeaderText = "Contraseña"
        Me.ContraseñaDataGridViewTextBoxColumn2.Name = "ContraseñaDataGridViewTextBoxColumn2"
        Me.ContraseñaDataGridViewTextBoxColumn2.ReadOnly = True
        Me.ContraseñaDataGridViewTextBoxColumn2.Width = 98
        '
        'NombresDataGridViewTextBoxColumn2
        '
        Me.NombresDataGridViewTextBoxColumn2.DataPropertyName = "Nombres"
        Me.NombresDataGridViewTextBoxColumn2.HeaderText = "Nombres"
        Me.NombresDataGridViewTextBoxColumn2.Name = "NombresDataGridViewTextBoxColumn2"
        Me.NombresDataGridViewTextBoxColumn2.ReadOnly = True
        Me.NombresDataGridViewTextBoxColumn2.Width = 83
        '
        'ApellidoPaternoDataGridViewTextBoxColumn
        '
        Me.ApellidoPaternoDataGridViewTextBoxColumn.DataPropertyName = "Apellido Paterno"
        Me.ApellidoPaternoDataGridViewTextBoxColumn.HeaderText = "Apellido Paterno"
        Me.ApellidoPaternoDataGridViewTextBoxColumn.Name = "ApellidoPaternoDataGridViewTextBoxColumn"
        Me.ApellidoPaternoDataGridViewTextBoxColumn.ReadOnly = True
        Me.ApellidoPaternoDataGridViewTextBoxColumn.Width = 114
        '
        'ApellidoMaternoDataGridViewTextBoxColumn
        '
        Me.ApellidoMaternoDataGridViewTextBoxColumn.DataPropertyName = "Apellido Materno"
        Me.ApellidoMaternoDataGridViewTextBoxColumn.HeaderText = "Apellido Materno"
        Me.ApellidoMaternoDataGridViewTextBoxColumn.Name = "ApellidoMaternoDataGridViewTextBoxColumn"
        Me.ApellidoMaternoDataGridViewTextBoxColumn.ReadOnly = True
        Me.ApellidoMaternoDataGridViewTextBoxColumn.Width = 116
        '
        'FechaDeNacimientoDataGridViewTextBoxColumn
        '
        Me.FechaDeNacimientoDataGridViewTextBoxColumn.DataPropertyName = "Fecha de Nacimiento"
        Me.FechaDeNacimientoDataGridViewTextBoxColumn.HeaderText = "Fecha de Nacimiento"
        Me.FechaDeNacimientoDataGridViewTextBoxColumn.Name = "FechaDeNacimientoDataGridViewTextBoxColumn"
        Me.FechaDeNacimientoDataGridViewTextBoxColumn.ReadOnly = True
        Me.FechaDeNacimientoDataGridViewTextBoxColumn.Width = 137
        '
        'FrmSolicitudes
        '
        Me.AutoScaleDimensions = New System.Drawing.SizeF(6.0!, 13.0!)
        Me.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font
        Me.ClientSize = New System.Drawing.Size(658, 450)
        Me.Controls.Add(Me.dtg_solicitudes)
        Me.Controls.Add(Me.txt_usuario)
        Me.Controls.Add(Me.txt_id)
        Me.Controls.Add(Me.btn_seleccionar)
        Me.Controls.Add(Me.btn_rechazar)
        Me.Controls.Add(Me.btn_aprobar)
        Me.Controls.Add(Me.Label3)
        Me.Controls.Add(Me.Label2)
        Me.Controls.Add(Me.Label1)
        Me.Controls.Add(Me.dtg_usuarios)
        Me.Name = "FrmSolicitudes"
        Me.Text = "FrmSolicitudes"
        CType(Me.dtg_usuarios, System.ComponentModel.ISupportInitialize).EndInit()
        CType(Me.BD_TransporteUrbanoDataSet, System.ComponentModel.ISupportInitialize).EndInit()
        CType(Me.dtg_solicitudes, System.ComponentModel.ISupportInitialize).EndInit()
        CType(Me.VSolicitudesBindingSource, System.ComponentModel.ISupportInitialize).EndInit()
        CType(Me.VUsuariosBindingSource, System.ComponentModel.ISupportInitialize).EndInit()
        Me.ResumeLayout(False)
        Me.PerformLayout()

    End Sub
    Friend WithEvents dtg_usuarios As DataGridView
    Friend WithEvents Label1 As Label
    Friend WithEvents Label2 As Label
    Friend WithEvents Label3 As Label
    Friend WithEvents btn_aprobar As Button
    Friend WithEvents btn_rechazar As Button
    Friend WithEvents btn_seleccionar As Button
    Friend WithEvents txt_id As TextBox
    Friend WithEvents txt_usuario As TextBox
    Friend WithEvents BD_TransporteUrbanoDataSet As BD_TransporteUrbanoDataSet
    Friend WithEvents APaternoDataGridViewTextBoxColumn1 As DataGridViewTextBoxColumn
    Friend WithEvents AMaternoDataGridViewTextBoxColumn1 As DataGridViewTextBoxColumn
    Friend WithEvents dtg_solicitudes As DataGridView
    Friend WithEvents APaternoDataGridViewTextBoxColumn As DataGridViewTextBoxColumn
    Friend WithEvents AMaternoDataGridViewTextBoxColumn As DataGridViewTextBoxColumn
    Friend WithEvents IDSolicitudDataGridViewTextBoxColumn As DataGridViewTextBoxColumn
    Friend WithEvents TipoDataGridViewTextBoxColumn As DataGridViewTextBoxColumn
    Friend WithEvents EstadoDataGridViewTextBoxColumn As DataGridViewTextBoxColumn
    Friend WithEvents IDUsuarioDataGridViewTextBoxColumn As DataGridViewTextBoxColumn
    Friend WithEvents UsuarioDataGridViewTextBoxColumn As DataGridViewTextBoxColumn
    Friend WithEvents CorreoDataGridViewTextBoxColumn As DataGridViewTextBoxColumn
    Friend WithEvents DNIDataGridViewTextBoxColumn As DataGridViewTextBoxColumn
    Friend WithEvents ContraseñaDataGridViewTextBoxColumn As DataGridViewTextBoxColumn
    Friend WithEvents NombresDataGridViewTextBoxColumn As DataGridViewTextBoxColumn
    Friend WithEvents IDDataGridViewTextBoxColumn1 As DataGridViewTextBoxColumn
    Friend WithEvents UsuarioDataGridViewTextBoxColumn1 As DataGridViewTextBoxColumn
    Friend WithEvents CorreoDataGridViewTextBoxColumn1 As DataGridViewTextBoxColumn
    Friend WithEvents DNIDataGridViewTextBoxColumn1 As DataGridViewTextBoxColumn
    Friend WithEvents ContraseñaDataGridViewTextBoxColumn1 As DataGridViewTextBoxColumn
    Friend WithEvents NombresDataGridViewTextBoxColumn1 As DataGridViewTextBoxColumn
    Friend WithEvents VSolicitudesBindingSource As BindingSource
    Friend WithEvents V_SolicitudesTableAdapter As BD_TransporteUrbanoDataSetTableAdapters.V_SolicitudesTableAdapter
    Friend WithEvents VUsuariosBindingSource As BindingSource
    Friend WithEvents V_UsuariosTableAdapter As BD_TransporteUrbanoDataSetTableAdapters.V_UsuariosTableAdapter
    Friend WithEvents UsuarioDataGridViewTextBoxColumn3 As DataGridViewTextBoxColumn
    Friend WithEvents CorreoDataGridViewTextBoxColumn3 As DataGridViewTextBoxColumn
    Friend WithEvents DNIDataGridViewTextBoxColumn3 As DataGridViewTextBoxColumn
    Friend WithEvents ContraseñaDataGridViewTextBoxColumn3 As DataGridViewTextBoxColumn
    Friend WithEvents NombresDataGridViewTextBoxColumn3 As DataGridViewTextBoxColumn
    Friend WithEvents ApellidoPaternoDataGridViewTextBoxColumn1 As DataGridViewTextBoxColumn
    Friend WithEvents ApellidoMaternoDataGridViewTextBoxColumn1 As DataGridViewTextBoxColumn
    Friend WithEvents Turno As DataGridViewTextBoxColumn
    Friend WithEvents FechaDeNacimientoDataGridViewTextBoxColumn1 As DataGridViewTextBoxColumn
    Friend WithEvents IDSolicitudDataGridViewTextBoxColumn1 As DataGridViewTextBoxColumn
    Friend WithEvents TipoDataGridViewTextBoxColumn1 As DataGridViewTextBoxColumn
    Friend WithEvents EstadoDataGridViewTextBoxColumn1 As DataGridViewTextBoxColumn
    Friend WithEvents IDUsuarioDataGridViewTextBoxColumn1 As DataGridViewTextBoxColumn
    Friend WithEvents UsuarioDataGridViewTextBoxColumn2 As DataGridViewTextBoxColumn
    Friend WithEvents CorreoDataGridViewTextBoxColumn2 As DataGridViewTextBoxColumn
    Friend WithEvents DNIDataGridViewTextBoxColumn2 As DataGridViewTextBoxColumn
    Friend WithEvents ContraseñaDataGridViewTextBoxColumn2 As DataGridViewTextBoxColumn
    Friend WithEvents NombresDataGridViewTextBoxColumn2 As DataGridViewTextBoxColumn
    Friend WithEvents ApellidoPaternoDataGridViewTextBoxColumn As DataGridViewTextBoxColumn
    Friend WithEvents ApellidoMaternoDataGridViewTextBoxColumn As DataGridViewTextBoxColumn
    Friend WithEvents FechaDeNacimientoDataGridViewTextBoxColumn As DataGridViewTextBoxColumn
End Class
