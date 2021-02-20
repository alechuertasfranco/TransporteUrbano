<Global.Microsoft.VisualBasic.CompilerServices.DesignerGenerated()> _
Partial Class FrmSecretaria
    Inherits System.Windows.Forms.Form

    'Form reemplaza a Dispose para limpiar la lista de componentes.
    <System.Diagnostics.DebuggerNonUserCode()> _
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
    <System.Diagnostics.DebuggerStepThrough()> _
    Private Sub InitializeComponent()
        Me.components = New System.ComponentModel.Container()
        Dim DataGridViewCellStyle1 As System.Windows.Forms.DataGridViewCellStyle = New System.Windows.Forms.DataGridViewCellStyle()
        Dim DataGridViewCellStyle2 As System.Windows.Forms.DataGridViewCellStyle = New System.Windows.Forms.DataGridViewCellStyle()
        Dim DataGridViewCellStyle3 As System.Windows.Forms.DataGridViewCellStyle = New System.Windows.Forms.DataGridViewCellStyle()
        Dim DataGridViewCellStyle4 As System.Windows.Forms.DataGridViewCellStyle = New System.Windows.Forms.DataGridViewCellStyle()
        Dim DataGridViewCellStyle5 As System.Windows.Forms.DataGridViewCellStyle = New System.Windows.Forms.DataGridViewCellStyle()
        Dim resources As System.ComponentModel.ComponentResourceManager = New System.ComponentModel.ComponentResourceManager(GetType(FrmSecretaria))
        Me.USUARIOROLBindingSource = New System.Windows.Forms.BindingSource(Me.components)
        Me.BD_TransporteUrbanoDataSet = New WinTransporteUrbano.BD_TransporteUrbanoDataSet()
        Me.BDTransporteUrbanoDataSetBindingSource = New System.Windows.Forms.BindingSource(Me.components)
        Me.USUARIO_ROLTableAdapter = New WinTransporteUrbano.BD_TransporteUrbanoDataSetTableAdapters.USUARIO_ROLTableAdapter()
        Me.txt_usuario = New System.Windows.Forms.TextBox()
        Me.Label6 = New System.Windows.Forms.Label()
        Me.txt_dni = New System.Windows.Forms.TextBox()
        Me.Label5 = New System.Windows.Forms.Label()
        Me.dtg_secretarias = New System.Windows.Forms.DataGridView()
        Me.btn_borrar = New System.Windows.Forms.Button()
        Me.btn_editar = New System.Windows.Forms.Button()
        Me.btn_guardar = New System.Windows.Forms.Button()
        Me.Label4 = New System.Windows.Forms.Label()
        Me.txt_fecha = New System.Windows.Forms.DateTimePicker()
        Me.Label1 = New System.Windows.Forms.Label()
        Me.txt_apellidos_materno = New System.Windows.Forms.TextBox()
        Me.Label3 = New System.Windows.Forms.Label()
        Me.txt_password = New System.Windows.Forms.TextBox()
        Me.Label2 = New System.Windows.Forms.Label()
        Me.txt_correo = New System.Windows.Forms.TextBox()
        Me.txt_apellidos_paterno = New System.Windows.Forms.TextBox()
        Me.lbl_ciudad = New System.Windows.Forms.Label()
        Me.lbl_Pais = New System.Windows.Forms.Label()
        Me.txt_nombres = New System.Windows.Forms.TextBox()
        Me.cbo_turno = New System.Windows.Forms.ComboBox()
        CType(Me.USUARIOROLBindingSource, System.ComponentModel.ISupportInitialize).BeginInit()
        CType(Me.BD_TransporteUrbanoDataSet, System.ComponentModel.ISupportInitialize).BeginInit()
        CType(Me.BDTransporteUrbanoDataSetBindingSource, System.ComponentModel.ISupportInitialize).BeginInit()
        CType(Me.dtg_secretarias, System.ComponentModel.ISupportInitialize).BeginInit()
        Me.SuspendLayout()
        '
        'USUARIOROLBindingSource
        '
        Me.USUARIOROLBindingSource.DataMember = "USUARIO_ROL"
        Me.USUARIOROLBindingSource.DataSource = Me.BD_TransporteUrbanoDataSet
        '
        'BD_TransporteUrbanoDataSet
        '
        Me.BD_TransporteUrbanoDataSet.DataSetName = "BD_TransporteUrbanoDataSet"
        Me.BD_TransporteUrbanoDataSet.SchemaSerializationMode = System.Data.SchemaSerializationMode.IncludeSchema
        '
        'BDTransporteUrbanoDataSetBindingSource
        '
        Me.BDTransporteUrbanoDataSetBindingSource.DataSource = Me.BD_TransporteUrbanoDataSet
        Me.BDTransporteUrbanoDataSetBindingSource.Position = 0
        '
        'USUARIO_ROLTableAdapter
        '
        Me.USUARIO_ROLTableAdapter.ClearBeforeFill = True
        '
        'txt_usuario
        '
        Me.txt_usuario.Anchor = System.Windows.Forms.AnchorStyles.None
        Me.txt_usuario.Enabled = False
        Me.txt_usuario.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.txt_usuario.Location = New System.Drawing.Point(378, 159)
        Me.txt_usuario.Name = "txt_usuario"
        Me.txt_usuario.Size = New System.Drawing.Size(166, 26)
        Me.txt_usuario.TabIndex = 110
        '
        'Label6
        '
        Me.Label6.Anchor = System.Windows.Forms.AnchorStyles.None
        Me.Label6.AutoSize = True
        Me.Label6.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.Label6.Location = New System.Drawing.Point(375, 138)
        Me.Label6.Name = "Label6"
        Me.Label6.Size = New System.Drawing.Size(70, 18)
        Me.Label6.TabIndex = 109
        Me.Label6.Text = "Usuario"
        '
        'txt_dni
        '
        Me.txt_dni.Anchor = System.Windows.Forms.AnchorStyles.None
        Me.txt_dni.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.txt_dni.Location = New System.Drawing.Point(378, 37)
        Me.txt_dni.Name = "txt_dni"
        Me.txt_dni.Size = New System.Drawing.Size(166, 26)
        Me.txt_dni.TabIndex = 108
        '
        'Label5
        '
        Me.Label5.Anchor = System.Windows.Forms.AnchorStyles.None
        Me.Label5.AutoSize = True
        Me.Label5.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.Label5.Location = New System.Drawing.Point(375, 16)
        Me.Label5.Name = "Label5"
        Me.Label5.Size = New System.Drawing.Size(37, 18)
        Me.Label5.TabIndex = 107
        Me.Label5.Text = "DNI"
        '
        'dtg_secretarias
        '
        Me.dtg_secretarias.AllowUserToAddRows = False
        Me.dtg_secretarias.AllowUserToDeleteRows = False
        DataGridViewCellStyle1.Font = New System.Drawing.Font("MS Reference Sans Serif", 12.0!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.dtg_secretarias.AlternatingRowsDefaultCellStyle = DataGridViewCellStyle1
        Me.dtg_secretarias.Anchor = System.Windows.Forms.AnchorStyles.None
        Me.dtg_secretarias.AutoSizeColumnsMode = System.Windows.Forms.DataGridViewAutoSizeColumnsMode.AllCells
        DataGridViewCellStyle2.Alignment = System.Windows.Forms.DataGridViewContentAlignment.MiddleLeft
        DataGridViewCellStyle2.BackColor = System.Drawing.SystemColors.Control
        DataGridViewCellStyle2.Font = New System.Drawing.Font("MS Reference Sans Serif", 8.25!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        DataGridViewCellStyle2.ForeColor = System.Drawing.SystemColors.WindowText
        DataGridViewCellStyle2.SelectionBackColor = System.Drawing.SystemColors.MenuHighlight
        DataGridViewCellStyle2.SelectionForeColor = System.Drawing.SystemColors.HighlightText
        DataGridViewCellStyle2.WrapMode = System.Windows.Forms.DataGridViewTriState.[True]
        Me.dtg_secretarias.ColumnHeadersDefaultCellStyle = DataGridViewCellStyle2
        Me.dtg_secretarias.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize
        DataGridViewCellStyle3.Alignment = System.Windows.Forms.DataGridViewContentAlignment.MiddleLeft
        DataGridViewCellStyle3.BackColor = System.Drawing.SystemColors.Window
        DataGridViewCellStyle3.Font = New System.Drawing.Font("MS Reference Sans Serif", 8.25!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        DataGridViewCellStyle3.ForeColor = System.Drawing.SystemColors.ControlText
        DataGridViewCellStyle3.SelectionBackColor = System.Drawing.SystemColors.MenuHighlight
        DataGridViewCellStyle3.SelectionForeColor = System.Drawing.SystemColors.HighlightText
        DataGridViewCellStyle3.WrapMode = System.Windows.Forms.DataGridViewTriState.[False]
        Me.dtg_secretarias.DefaultCellStyle = DataGridViewCellStyle3
        Me.dtg_secretarias.Location = New System.Drawing.Point(12, 318)
        Me.dtg_secretarias.Margin = New System.Windows.Forms.Padding(4, 3, 4, 3)
        Me.dtg_secretarias.Name = "dtg_secretarias"
        Me.dtg_secretarias.ReadOnly = True
        DataGridViewCellStyle4.Alignment = System.Windows.Forms.DataGridViewContentAlignment.MiddleLeft
        DataGridViewCellStyle4.BackColor = System.Drawing.SystemColors.Control
        DataGridViewCellStyle4.Font = New System.Drawing.Font("MS Reference Sans Serif", 8.25!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        DataGridViewCellStyle4.ForeColor = System.Drawing.SystemColors.WindowText
        DataGridViewCellStyle4.SelectionBackColor = System.Drawing.SystemColors.MenuHighlight
        DataGridViewCellStyle4.SelectionForeColor = System.Drawing.SystemColors.HighlightText
        DataGridViewCellStyle4.WrapMode = System.Windows.Forms.DataGridViewTriState.[True]
        Me.dtg_secretarias.RowHeadersDefaultCellStyle = DataGridViewCellStyle4
        DataGridViewCellStyle5.Font = New System.Drawing.Font("MS Reference Sans Serif", 12.0!)
        DataGridViewCellStyle5.SelectionBackColor = System.Drawing.SystemColors.MenuHighlight
        Me.dtg_secretarias.RowsDefaultCellStyle = DataGridViewCellStyle5
        Me.dtg_secretarias.SelectionMode = System.Windows.Forms.DataGridViewSelectionMode.FullRowSelect
        Me.dtg_secretarias.Size = New System.Drawing.Size(537, 164)
        Me.dtg_secretarias.TabIndex = 105
        '
        'btn_borrar
        '
        Me.btn_borrar.Anchor = System.Windows.Forms.AnchorStyles.None
        Me.btn_borrar.BackColor = System.Drawing.Color.White
        Me.btn_borrar.BackgroundImage = CType(resources.GetObject("btn_borrar.BackgroundImage"), System.Drawing.Image)
        Me.btn_borrar.BackgroundImageLayout = System.Windows.Forms.ImageLayout.Zoom
        Me.btn_borrar.Location = New System.Drawing.Point(494, 255)
        Me.btn_borrar.Margin = New System.Windows.Forms.Padding(4, 3, 4, 3)
        Me.btn_borrar.Name = "btn_borrar"
        Me.btn_borrar.Size = New System.Drawing.Size(50, 47)
        Me.btn_borrar.TabIndex = 104
        Me.btn_borrar.UseVisualStyleBackColor = False
        '
        'btn_editar
        '
        Me.btn_editar.Anchor = System.Windows.Forms.AnchorStyles.None
        Me.btn_editar.BackColor = System.Drawing.Color.White
        Me.btn_editar.BackgroundImage = CType(resources.GetObject("btn_editar.BackgroundImage"), System.Drawing.Image)
        Me.btn_editar.BackgroundImageLayout = System.Windows.Forms.ImageLayout.Zoom
        Me.btn_editar.Location = New System.Drawing.Point(436, 255)
        Me.btn_editar.Margin = New System.Windows.Forms.Padding(4, 3, 4, 3)
        Me.btn_editar.Name = "btn_editar"
        Me.btn_editar.Size = New System.Drawing.Size(50, 47)
        Me.btn_editar.TabIndex = 103
        Me.btn_editar.UseVisualStyleBackColor = False
        '
        'btn_guardar
        '
        Me.btn_guardar.Anchor = System.Windows.Forms.AnchorStyles.None
        Me.btn_guardar.BackColor = System.Drawing.SystemColors.Control
        Me.btn_guardar.BackgroundImage = CType(resources.GetObject("btn_guardar.BackgroundImage"), System.Drawing.Image)
        Me.btn_guardar.BackgroundImageLayout = System.Windows.Forms.ImageLayout.Zoom
        Me.btn_guardar.Location = New System.Drawing.Point(378, 255)
        Me.btn_guardar.Margin = New System.Windows.Forms.Padding(4, 3, 4, 3)
        Me.btn_guardar.Name = "btn_guardar"
        Me.btn_guardar.Size = New System.Drawing.Size(50, 47)
        Me.btn_guardar.TabIndex = 102
        Me.btn_guardar.UseVisualStyleBackColor = False
        '
        'Label4
        '
        Me.Label4.Anchor = System.Windows.Forms.AnchorStyles.None
        Me.Label4.AutoSize = True
        Me.Label4.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.Label4.Location = New System.Drawing.Point(375, 77)
        Me.Label4.Name = "Label4"
        Me.Label4.Size = New System.Drawing.Size(55, 18)
        Me.Label4.TabIndex = 101
        Me.Label4.Text = "Turno"
        '
        'txt_fecha
        '
        Me.txt_fecha.Anchor = System.Windows.Forms.AnchorStyles.None
        Me.txt_fecha.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!)
        Me.txt_fecha.Location = New System.Drawing.Point(15, 159)
        Me.txt_fecha.Name = "txt_fecha"
        Me.txt_fecha.Size = New System.Drawing.Size(337, 26)
        Me.txt_fecha.TabIndex = 100
        '
        'Label1
        '
        Me.Label1.Anchor = System.Windows.Forms.AnchorStyles.None
        Me.Label1.AutoSize = True
        Me.Label1.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.Label1.Location = New System.Drawing.Point(12, 138)
        Me.Label1.Name = "Label1"
        Me.Label1.Size = New System.Drawing.Size(176, 18)
        Me.Label1.TabIndex = 99
        Me.Label1.Text = "Fecha de Nacimiento"
        '
        'txt_apellidos_materno
        '
        Me.txt_apellidos_materno.Anchor = System.Windows.Forms.AnchorStyles.None
        Me.txt_apellidos_materno.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.txt_apellidos_materno.Location = New System.Drawing.Point(185, 98)
        Me.txt_apellidos_materno.Name = "txt_apellidos_materno"
        Me.txt_apellidos_materno.Size = New System.Drawing.Size(167, 26)
        Me.txt_apellidos_materno.TabIndex = 98
        '
        'Label3
        '
        Me.Label3.Anchor = System.Windows.Forms.AnchorStyles.None
        Me.Label3.AutoSize = True
        Me.Label3.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.Label3.Location = New System.Drawing.Point(12, 255)
        Me.Label3.Name = "Label3"
        Me.Label3.Size = New System.Drawing.Size(102, 18)
        Me.Label3.TabIndex = 97
        Me.Label3.Text = "Contraseña"
        '
        'txt_password
        '
        Me.txt_password.Anchor = System.Windows.Forms.AnchorStyles.None
        Me.txt_password.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.txt_password.Location = New System.Drawing.Point(15, 276)
        Me.txt_password.Name = "txt_password"
        Me.txt_password.PasswordChar = Global.Microsoft.VisualBasic.ChrW(42)
        Me.txt_password.Size = New System.Drawing.Size(335, 26)
        Me.txt_password.TabIndex = 96
        '
        'Label2
        '
        Me.Label2.Anchor = System.Windows.Forms.AnchorStyles.None
        Me.Label2.AutoSize = True
        Me.Label2.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.Label2.Location = New System.Drawing.Point(12, 199)
        Me.Label2.Name = "Label2"
        Me.Label2.Size = New System.Drawing.Size(160, 18)
        Me.Label2.TabIndex = 95
        Me.Label2.Text = "Correo Electronico"
        '
        'txt_correo
        '
        Me.txt_correo.Anchor = System.Windows.Forms.AnchorStyles.None
        Me.txt_correo.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.txt_correo.Location = New System.Drawing.Point(15, 220)
        Me.txt_correo.Name = "txt_correo"
        Me.txt_correo.Size = New System.Drawing.Size(529, 26)
        Me.txt_correo.TabIndex = 94
        '
        'txt_apellidos_paterno
        '
        Me.txt_apellidos_paterno.Anchor = System.Windows.Forms.AnchorStyles.None
        Me.txt_apellidos_paterno.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.txt_apellidos_paterno.Location = New System.Drawing.Point(15, 98)
        Me.txt_apellidos_paterno.Name = "txt_apellidos_paterno"
        Me.txt_apellidos_paterno.Size = New System.Drawing.Size(162, 26)
        Me.txt_apellidos_paterno.TabIndex = 93
        '
        'lbl_ciudad
        '
        Me.lbl_ciudad.Anchor = System.Windows.Forms.AnchorStyles.None
        Me.lbl_ciudad.AutoSize = True
        Me.lbl_ciudad.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.lbl_ciudad.Location = New System.Drawing.Point(12, 77)
        Me.lbl_ciudad.Name = "lbl_ciudad"
        Me.lbl_ciudad.Size = New System.Drawing.Size(81, 18)
        Me.lbl_ciudad.TabIndex = 92
        Me.lbl_ciudad.Text = "Apellidos"
        Me.lbl_ciudad.TextAlign = System.Drawing.ContentAlignment.BottomLeft
        '
        'lbl_Pais
        '
        Me.lbl_Pais.Anchor = System.Windows.Forms.AnchorStyles.None
        Me.lbl_Pais.AutoSize = True
        Me.lbl_Pais.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.lbl_Pais.Location = New System.Drawing.Point(12, 16)
        Me.lbl_Pais.Margin = New System.Windows.Forms.Padding(4, 0, 4, 0)
        Me.lbl_Pais.Name = "lbl_Pais"
        Me.lbl_Pais.Size = New System.Drawing.Size(80, 18)
        Me.lbl_Pais.TabIndex = 91
        Me.lbl_Pais.Text = "Nombres"
        '
        'txt_nombres
        '
        Me.txt_nombres.Anchor = System.Windows.Forms.AnchorStyles.None
        Me.txt_nombres.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.txt_nombres.Location = New System.Drawing.Point(15, 37)
        Me.txt_nombres.Margin = New System.Windows.Forms.Padding(4, 3, 4, 3)
        Me.txt_nombres.Name = "txt_nombres"
        Me.txt_nombres.Size = New System.Drawing.Size(337, 26)
        Me.txt_nombres.TabIndex = 90
        '
        'cbo_turno
        '
        Me.cbo_turno.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!)
        Me.cbo_turno.FormattingEnabled = True
        Me.cbo_turno.Items.AddRange(New Object() {"Mañana", "Tarde", "Noche"})
        Me.cbo_turno.Location = New System.Drawing.Point(378, 102)
        Me.cbo_turno.Name = "cbo_turno"
        Me.cbo_turno.Size = New System.Drawing.Size(166, 26)
        Me.cbo_turno.TabIndex = 111
        '
        'FrmSecretaria
        '
        Me.AutoScaleDimensions = New System.Drawing.SizeF(6.0!, 13.0!)
        Me.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font
        Me.ClientSize = New System.Drawing.Size(561, 498)
        Me.Controls.Add(Me.cbo_turno)
        Me.Controls.Add(Me.txt_usuario)
        Me.Controls.Add(Me.Label6)
        Me.Controls.Add(Me.txt_dni)
        Me.Controls.Add(Me.Label5)
        Me.Controls.Add(Me.dtg_secretarias)
        Me.Controls.Add(Me.btn_borrar)
        Me.Controls.Add(Me.btn_editar)
        Me.Controls.Add(Me.btn_guardar)
        Me.Controls.Add(Me.Label4)
        Me.Controls.Add(Me.txt_fecha)
        Me.Controls.Add(Me.Label1)
        Me.Controls.Add(Me.txt_apellidos_materno)
        Me.Controls.Add(Me.Label3)
        Me.Controls.Add(Me.txt_password)
        Me.Controls.Add(Me.Label2)
        Me.Controls.Add(Me.txt_correo)
        Me.Controls.Add(Me.txt_apellidos_paterno)
        Me.Controls.Add(Me.lbl_ciudad)
        Me.Controls.Add(Me.lbl_Pais)
        Me.Controls.Add(Me.txt_nombres)
        Me.Name = "FrmSecretaria"
        Me.Text = "Registrar Usuario"
        CType(Me.USUARIOROLBindingSource, System.ComponentModel.ISupportInitialize).EndInit()
        CType(Me.BD_TransporteUrbanoDataSet, System.ComponentModel.ISupportInitialize).EndInit()
        CType(Me.BDTransporteUrbanoDataSetBindingSource, System.ComponentModel.ISupportInitialize).EndInit()
        CType(Me.dtg_secretarias, System.ComponentModel.ISupportInitialize).EndInit()
        Me.ResumeLayout(False)
        Me.PerformLayout()

    End Sub
    Friend WithEvents BDTransporteUrbanoDataSetBindingSource As BindingSource
    Friend WithEvents BD_TransporteUrbanoDataSet As BD_TransporteUrbanoDataSet
    Friend WithEvents USUARIOROLBindingSource As BindingSource
    Friend WithEvents USUARIO_ROLTableAdapter As BD_TransporteUrbanoDataSetTableAdapters.USUARIO_ROLTableAdapter
    Friend WithEvents txt_usuario As TextBox
    Friend WithEvents Label6 As Label
    Friend WithEvents txt_dni As TextBox
    Friend WithEvents Label5 As Label
    Friend WithEvents dtg_secretarias As DataGridView
    Friend WithEvents btn_borrar As Button
    Friend WithEvents btn_editar As Button
    Friend WithEvents btn_guardar As Button
    Friend WithEvents Label4 As Label
    Friend WithEvents txt_fecha As DateTimePicker
    Friend WithEvents Label1 As Label
    Friend WithEvents txt_apellidos_materno As TextBox
    Friend WithEvents Label3 As Label
    Friend WithEvents txt_password As TextBox
    Friend WithEvents Label2 As Label
    Friend WithEvents txt_correo As TextBox
    Friend WithEvents txt_apellidos_paterno As TextBox
    Friend WithEvents lbl_ciudad As Label
    Friend WithEvents lbl_Pais As Label
    Friend WithEvents txt_nombres As TextBox
    Friend WithEvents cbo_turno As ComboBox
End Class
