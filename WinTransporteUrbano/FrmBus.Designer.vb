<Global.Microsoft.VisualBasic.CompilerServices.DesignerGenerated()> _
Partial Class FrmBus
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
        Dim resources As System.ComponentModel.ComponentResourceManager = New System.ComponentModel.ComponentResourceManager(GetType(FrmBus))
        Dim DataGridViewCellStyle11 As System.Windows.Forms.DataGridViewCellStyle = New System.Windows.Forms.DataGridViewCellStyle()
        Dim DataGridViewCellStyle12 As System.Windows.Forms.DataGridViewCellStyle = New System.Windows.Forms.DataGridViewCellStyle()
        Dim DataGridViewCellStyle13 As System.Windows.Forms.DataGridViewCellStyle = New System.Windows.Forms.DataGridViewCellStyle()
        Dim DataGridViewCellStyle14 As System.Windows.Forms.DataGridViewCellStyle = New System.Windows.Forms.DataGridViewCellStyle()
        Dim DataGridViewCellStyle15 As System.Windows.Forms.DataGridViewCellStyle = New System.Windows.Forms.DataGridViewCellStyle()
        Me.btn_ver_todo = New System.Windows.Forms.Button()
        Me.Label2 = New System.Windows.Forms.Label()
        Me.txt_buscar = New System.Windows.Forms.TextBox()
        Me.btn_borrar = New System.Windows.Forms.Button()
        Me.btn_editar = New System.Windows.Forms.Button()
        Me.txt_marca = New System.Windows.Forms.TextBox()
        Me.lbl_marca = New System.Windows.Forms.Label()
        Me.txt_capacidad = New System.Windows.Forms.TextBox()
        Me.lbl_capacidad = New System.Windows.Forms.Label()
        Me.lbl_Placa = New System.Windows.Forms.Label()
        Me.txt_placa = New System.Windows.Forms.TextBox()
        Me.dg_buses = New System.Windows.Forms.DataGridView()
        Me.btn_guardar = New System.Windows.Forms.Button()
        Me.txt_modelo = New System.Windows.Forms.TextBox()
        Me.lbl_modelo = New System.Windows.Forms.Label()
        Me.ConductorComboBox = New System.Windows.Forms.ComboBox()
        Me.lbl_conductores = New System.Windows.Forms.Label()
        Me.BD_TransporteUrbanoDataSet = New WinTransporteUrbano.BD_TransporteUrbanoDataSet()
        Me.CONDUCTORESBindingSource = New System.Windows.Forms.BindingSource(Me.components)
        Me.CONDUCTORESTableAdapter = New WinTransporteUrbano.BD_TransporteUrbanoDataSetTableAdapters.CONDUCTORESTableAdapter()
        CType(Me.dg_buses, System.ComponentModel.ISupportInitialize).BeginInit()
        CType(Me.BD_TransporteUrbanoDataSet, System.ComponentModel.ISupportInitialize).BeginInit()
        CType(Me.CONDUCTORESBindingSource, System.ComponentModel.ISupportInitialize).BeginInit()
        Me.SuspendLayout()
        '
        'btn_ver_todo
        '
        Me.btn_ver_todo.Anchor = CType((System.Windows.Forms.AnchorStyles.Bottom Or System.Windows.Forms.AnchorStyles.Right), System.Windows.Forms.AnchorStyles)
        Me.btn_ver_todo.BackColor = System.Drawing.SystemColors.Control
        Me.btn_ver_todo.BackgroundImageLayout = System.Windows.Forms.ImageLayout.Zoom
        Me.btn_ver_todo.Font = New System.Drawing.Font("Arial Rounded MT Bold", 11.25!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.btn_ver_todo.Location = New System.Drawing.Point(362, 239)
        Me.btn_ver_todo.Margin = New System.Windows.Forms.Padding(4, 3, 4, 3)
        Me.btn_ver_todo.Name = "btn_ver_todo"
        Me.btn_ver_todo.Size = New System.Drawing.Size(99, 26)
        Me.btn_ver_todo.TabIndex = 25
        Me.btn_ver_todo.Text = "Ver Todo"
        Me.btn_ver_todo.UseVisualStyleBackColor = False
        '
        'Label2
        '
        Me.Label2.Anchor = CType((System.Windows.Forms.AnchorStyles.Bottom Or System.Windows.Forms.AnchorStyles.Left), System.Windows.Forms.AnchorStyles)
        Me.Label2.AutoSize = True
        Me.Label2.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.Label2.Location = New System.Drawing.Point(20, 219)
        Me.Label2.Name = "Label2"
        Me.Label2.Size = New System.Drawing.Size(157, 18)
        Me.Label2.TabIndex = 24
        Me.Label2.Text = "Buscar un registro"
        '
        'txt_buscar
        '
        Me.txt_buscar.Anchor = CType((System.Windows.Forms.AnchorStyles.Bottom Or System.Windows.Forms.AnchorStyles.Left), System.Windows.Forms.AnchorStyles)
        Me.txt_buscar.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.txt_buscar.Location = New System.Drawing.Point(20, 240)
        Me.txt_buscar.Name = "txt_buscar"
        Me.txt_buscar.Size = New System.Drawing.Size(335, 26)
        Me.txt_buscar.TabIndex = 23
        '
        'btn_borrar
        '
        Me.btn_borrar.BackColor = System.Drawing.Color.White
        Me.btn_borrar.BackgroundImage = CType(resources.GetObject("btn_borrar.BackgroundImage"), System.Drawing.Image)
        Me.btn_borrar.BackgroundImageLayout = System.Windows.Forms.ImageLayout.Zoom
        Me.btn_borrar.Location = New System.Drawing.Point(406, 145)
        Me.btn_borrar.Margin = New System.Windows.Forms.Padding(4, 3, 4, 3)
        Me.btn_borrar.Name = "btn_borrar"
        Me.btn_borrar.Size = New System.Drawing.Size(50, 47)
        Me.btn_borrar.TabIndex = 22
        Me.btn_borrar.UseVisualStyleBackColor = False
        '
        'btn_editar
        '
        Me.btn_editar.BackColor = System.Drawing.Color.White
        Me.btn_editar.BackgroundImage = CType(resources.GetObject("btn_editar.BackgroundImage"), System.Drawing.Image)
        Me.btn_editar.BackgroundImageLayout = System.Windows.Forms.ImageLayout.Zoom
        Me.btn_editar.Location = New System.Drawing.Point(348, 145)
        Me.btn_editar.Margin = New System.Windows.Forms.Padding(4, 3, 4, 3)
        Me.btn_editar.Name = "btn_editar"
        Me.btn_editar.Size = New System.Drawing.Size(50, 47)
        Me.btn_editar.TabIndex = 21
        Me.btn_editar.UseVisualStyleBackColor = False
        '
        'txt_marca
        '
        Me.txt_marca.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.txt_marca.Location = New System.Drawing.Point(290, 35)
        Me.txt_marca.Name = "txt_marca"
        Me.txt_marca.Size = New System.Drawing.Size(166, 26)
        Me.txt_marca.TabIndex = 20
        '
        'lbl_marca
        '
        Me.lbl_marca.AutoSize = True
        Me.lbl_marca.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.lbl_marca.Location = New System.Drawing.Point(287, 14)
        Me.lbl_marca.Name = "lbl_marca"
        Me.lbl_marca.Size = New System.Drawing.Size(58, 18)
        Me.lbl_marca.TabIndex = 19
        Me.lbl_marca.Text = "Marca"
        '
        'txt_capacidad
        '
        Me.txt_capacidad.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.txt_capacidad.Location = New System.Drawing.Point(23, 102)
        Me.txt_capacidad.Name = "txt_capacidad"
        Me.txt_capacidad.Size = New System.Drawing.Size(236, 26)
        Me.txt_capacidad.TabIndex = 18
        '
        'lbl_capacidad
        '
        Me.lbl_capacidad.AutoSize = True
        Me.lbl_capacidad.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.lbl_capacidad.Location = New System.Drawing.Point(20, 81)
        Me.lbl_capacidad.Name = "lbl_capacidad"
        Me.lbl_capacidad.Size = New System.Drawing.Size(94, 18)
        Me.lbl_capacidad.TabIndex = 17
        Me.lbl_capacidad.Text = "Capacidad"
        '
        'lbl_Placa
        '
        Me.lbl_Placa.AutoSize = True
        Me.lbl_Placa.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.lbl_Placa.Location = New System.Drawing.Point(20, 14)
        Me.lbl_Placa.Margin = New System.Windows.Forms.Padding(4, 0, 4, 0)
        Me.lbl_Placa.Name = "lbl_Placa"
        Me.lbl_Placa.Size = New System.Drawing.Size(53, 18)
        Me.lbl_Placa.TabIndex = 16
        Me.lbl_Placa.Text = "Placa"
        '
        'txt_placa
        '
        Me.txt_placa.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.txt_placa.Location = New System.Drawing.Point(23, 35)
        Me.txt_placa.Margin = New System.Windows.Forms.Padding(4, 3, 4, 3)
        Me.txt_placa.Name = "txt_placa"
        Me.txt_placa.Size = New System.Drawing.Size(236, 26)
        Me.txt_placa.TabIndex = 15
        '
        'dg_buses
        '
        Me.dg_buses.AllowUserToAddRows = False
        Me.dg_buses.AllowUserToDeleteRows = False
        DataGridViewCellStyle11.Font = New System.Drawing.Font("MS Reference Sans Serif", 12.0!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.dg_buses.AlternatingRowsDefaultCellStyle = DataGridViewCellStyle11
        Me.dg_buses.Anchor = CType(((System.Windows.Forms.AnchorStyles.Bottom Or System.Windows.Forms.AnchorStyles.Left) _
            Or System.Windows.Forms.AnchorStyles.Right), System.Windows.Forms.AnchorStyles)
        DataGridViewCellStyle12.Alignment = System.Windows.Forms.DataGridViewContentAlignment.MiddleLeft
        DataGridViewCellStyle12.BackColor = System.Drawing.SystemColors.Control
        DataGridViewCellStyle12.Font = New System.Drawing.Font("MS Reference Sans Serif", 8.25!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        DataGridViewCellStyle12.ForeColor = System.Drawing.SystemColors.WindowText
        DataGridViewCellStyle12.SelectionBackColor = System.Drawing.SystemColors.MenuHighlight
        DataGridViewCellStyle12.SelectionForeColor = System.Drawing.SystemColors.HighlightText
        DataGridViewCellStyle12.WrapMode = System.Windows.Forms.DataGridViewTriState.[True]
        Me.dg_buses.ColumnHeadersDefaultCellStyle = DataGridViewCellStyle12
        Me.dg_buses.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize
        DataGridViewCellStyle13.Alignment = System.Windows.Forms.DataGridViewContentAlignment.MiddleLeft
        DataGridViewCellStyle13.BackColor = System.Drawing.SystemColors.Window
        DataGridViewCellStyle13.Font = New System.Drawing.Font("MS Reference Sans Serif", 8.25!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        DataGridViewCellStyle13.ForeColor = System.Drawing.SystemColors.ControlText
        DataGridViewCellStyle13.SelectionBackColor = System.Drawing.SystemColors.MenuHighlight
        DataGridViewCellStyle13.SelectionForeColor = System.Drawing.SystemColors.HighlightText
        DataGridViewCellStyle13.WrapMode = System.Windows.Forms.DataGridViewTriState.[False]
        Me.dg_buses.DefaultCellStyle = DataGridViewCellStyle13
        Me.dg_buses.Location = New System.Drawing.Point(18, 297)
        Me.dg_buses.Margin = New System.Windows.Forms.Padding(4, 3, 4, 3)
        Me.dg_buses.Name = "dg_buses"
        Me.dg_buses.ReadOnly = True
        DataGridViewCellStyle14.Alignment = System.Windows.Forms.DataGridViewContentAlignment.MiddleLeft
        DataGridViewCellStyle14.BackColor = System.Drawing.SystemColors.Control
        DataGridViewCellStyle14.Font = New System.Drawing.Font("MS Reference Sans Serif", 8.25!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        DataGridViewCellStyle14.ForeColor = System.Drawing.SystemColors.WindowText
        DataGridViewCellStyle14.SelectionBackColor = System.Drawing.SystemColors.MenuHighlight
        DataGridViewCellStyle14.SelectionForeColor = System.Drawing.SystemColors.HighlightText
        DataGridViewCellStyle14.WrapMode = System.Windows.Forms.DataGridViewTriState.[True]
        Me.dg_buses.RowHeadersDefaultCellStyle = DataGridViewCellStyle14
        DataGridViewCellStyle15.Font = New System.Drawing.Font("MS Reference Sans Serif", 12.0!)
        DataGridViewCellStyle15.SelectionBackColor = System.Drawing.SystemColors.MenuHighlight
        Me.dg_buses.RowsDefaultCellStyle = DataGridViewCellStyle15
        Me.dg_buses.SelectionMode = System.Windows.Forms.DataGridViewSelectionMode.FullRowSelect
        Me.dg_buses.Size = New System.Drawing.Size(491, 187)
        Me.dg_buses.TabIndex = 14
        '
        'btn_guardar
        '
        Me.btn_guardar.BackColor = System.Drawing.SystemColors.Control
        Me.btn_guardar.BackgroundImage = CType(resources.GetObject("btn_guardar.BackgroundImage"), System.Drawing.Image)
        Me.btn_guardar.BackgroundImageLayout = System.Windows.Forms.ImageLayout.Zoom
        Me.btn_guardar.Location = New System.Drawing.Point(290, 145)
        Me.btn_guardar.Margin = New System.Windows.Forms.Padding(4, 3, 4, 3)
        Me.btn_guardar.Name = "btn_guardar"
        Me.btn_guardar.Size = New System.Drawing.Size(50, 47)
        Me.btn_guardar.TabIndex = 13
        Me.btn_guardar.UseVisualStyleBackColor = False
        '
        'txt_modelo
        '
        Me.txt_modelo.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.txt_modelo.Location = New System.Drawing.Point(290, 102)
        Me.txt_modelo.Name = "txt_modelo"
        Me.txt_modelo.Size = New System.Drawing.Size(166, 26)
        Me.txt_modelo.TabIndex = 27
        '
        'lbl_modelo
        '
        Me.lbl_modelo.AutoSize = True
        Me.lbl_modelo.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.lbl_modelo.Location = New System.Drawing.Point(287, 81)
        Me.lbl_modelo.Name = "lbl_modelo"
        Me.lbl_modelo.Size = New System.Drawing.Size(65, 18)
        Me.lbl_modelo.TabIndex = 26
        Me.lbl_modelo.Text = "Modelo"
        '
        'ConductorComboBox
        '
        Me.ConductorComboBox.DataBindings.Add(New System.Windows.Forms.Binding("SelectedValue", Me.CONDUCTORESBindingSource, "COND_IdConductor", True))
        Me.ConductorComboBox.DataSource = Me.CONDUCTORESBindingSource
        Me.ConductorComboBox.DisplayMember = "COND_Nombres"
        Me.ConductorComboBox.DropDownStyle = System.Windows.Forms.ComboBoxStyle.DropDownList
        Me.ConductorComboBox.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.ConductorComboBox.FormattingEnabled = True
        Me.ConductorComboBox.Location = New System.Drawing.Point(20, 177)
        Me.ConductorComboBox.Name = "ConductorComboBox"
        Me.ConductorComboBox.Size = New System.Drawing.Size(234, 26)
        Me.ConductorComboBox.TabIndex = 44
        Me.ConductorComboBox.ValueMember = "COND_IdConductor"
        '
        'lbl_conductores
        '
        Me.lbl_conductores.AutoSize = True
        Me.lbl_conductores.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.lbl_conductores.Location = New System.Drawing.Point(20, 145)
        Me.lbl_conductores.Name = "lbl_conductores"
        Me.lbl_conductores.Size = New System.Drawing.Size(93, 18)
        Me.lbl_conductores.TabIndex = 45
        Me.lbl_conductores.Text = "Conductor"
        '
        'BD_TransporteUrbanoDataSet
        '
        Me.BD_TransporteUrbanoDataSet.DataSetName = "BD_TransporteUrbanoDataSet"
        Me.BD_TransporteUrbanoDataSet.SchemaSerializationMode = System.Data.SchemaSerializationMode.IncludeSchema
        '
        'CONDUCTORESBindingSource
        '
        Me.CONDUCTORESBindingSource.DataMember = "CONDUCTORES"
        Me.CONDUCTORESBindingSource.DataSource = Me.BD_TransporteUrbanoDataSet
        '
        'CONDUCTORESTableAdapter
        '
        Me.CONDUCTORESTableAdapter.ClearBeforeFill = True
        '
        'FrmBus
        '
        Me.AutoScaleDimensions = New System.Drawing.SizeF(6.0!, 13.0!)
        Me.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font
        Me.ClientSize = New System.Drawing.Size(527, 498)
        Me.Controls.Add(Me.lbl_conductores)
        Me.Controls.Add(Me.ConductorComboBox)
        Me.Controls.Add(Me.txt_modelo)
        Me.Controls.Add(Me.lbl_modelo)
        Me.Controls.Add(Me.btn_ver_todo)
        Me.Controls.Add(Me.Label2)
        Me.Controls.Add(Me.txt_buscar)
        Me.Controls.Add(Me.btn_borrar)
        Me.Controls.Add(Me.btn_editar)
        Me.Controls.Add(Me.txt_marca)
        Me.Controls.Add(Me.lbl_marca)
        Me.Controls.Add(Me.txt_capacidad)
        Me.Controls.Add(Me.lbl_capacidad)
        Me.Controls.Add(Me.lbl_Placa)
        Me.Controls.Add(Me.txt_placa)
        Me.Controls.Add(Me.dg_buses)
        Me.Controls.Add(Me.btn_guardar)
        Me.Name = "FrmBus"
        Me.Text = "FrmBus"
        CType(Me.dg_buses, System.ComponentModel.ISupportInitialize).EndInit()
        CType(Me.BD_TransporteUrbanoDataSet, System.ComponentModel.ISupportInitialize).EndInit()
        CType(Me.CONDUCTORESBindingSource, System.ComponentModel.ISupportInitialize).EndInit()
        Me.ResumeLayout(False)
        Me.PerformLayout()

    End Sub

    Friend WithEvents btn_ver_todo As Button
    Friend WithEvents Label2 As Label
    Friend WithEvents txt_buscar As TextBox
    Friend WithEvents btn_borrar As Button
    Friend WithEvents btn_editar As Button
    Friend WithEvents txt_marca As TextBox
    Friend WithEvents lbl_marca As Label
    Friend WithEvents txt_capacidad As TextBox
    Friend WithEvents lbl_capacidad As Label
    Friend WithEvents lbl_Placa As Label
    Friend WithEvents txt_placa As TextBox
    Friend WithEvents dg_buses As DataGridView
    Friend WithEvents btn_guardar As Button
    Friend WithEvents txt_modelo As TextBox
    Friend WithEvents lbl_modelo As Label
    Friend WithEvents ConductorComboBox As ComboBox
    Friend WithEvents lbl_conductores As Label
    Friend WithEvents BD_TransporteUrbanoDataSet As BD_TransporteUrbanoDataSet
    Friend WithEvents CONDUCTORESBindingSource As BindingSource
    Friend WithEvents CONDUCTORESTableAdapter As BD_TransporteUrbanoDataSetTableAdapters.CONDUCTORESTableAdapter
End Class
