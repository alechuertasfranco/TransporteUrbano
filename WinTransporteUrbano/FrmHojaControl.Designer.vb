<Global.Microsoft.VisualBasic.CompilerServices.DesignerGenerated()> _
Partial Class FrmHojaControl
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
        Dim DataGridViewCellStyle11 As System.Windows.Forms.DataGridViewCellStyle = New System.Windows.Forms.DataGridViewCellStyle()
        Dim DataGridViewCellStyle12 As System.Windows.Forms.DataGridViewCellStyle = New System.Windows.Forms.DataGridViewCellStyle()
        Dim DataGridViewCellStyle13 As System.Windows.Forms.DataGridViewCellStyle = New System.Windows.Forms.DataGridViewCellStyle()
        Dim DataGridViewCellStyle14 As System.Windows.Forms.DataGridViewCellStyle = New System.Windows.Forms.DataGridViewCellStyle()
        Dim DataGridViewCellStyle15 As System.Windows.Forms.DataGridViewCellStyle = New System.Windows.Forms.DataGridViewCellStyle()
        Me.GroupBox1 = New System.Windows.Forms.GroupBox()
        Me.Label2 = New System.Windows.Forms.Label()
        Me.TextBox1 = New System.Windows.Forms.TextBox()
        Me.DateTimePicker1 = New System.Windows.Forms.DateTimePicker()
        Me.txt_fecha = New System.Windows.Forms.Label()
        Me.lbl_Codigo = New System.Windows.Forms.Label()
        Me.txt_codigo = New System.Windows.Forms.TextBox()
        Me.GroupBox2 = New System.Windows.Forms.GroupBox()
        Me.txt_hora = New System.Windows.Forms.DateTimePicker()
        Me.Label1 = New System.Windows.Forms.Label()
        Me.btn_agregar = New System.Windows.Forms.Button()
        Me.cmb_bus = New System.Windows.Forms.ComboBox()
        Me.GroupBox3 = New System.Windows.Forms.GroupBox()
        Me.dg_detalle = New System.Windows.Forms.DataGridView()
        Me.lblhora = New System.Windows.Forms.Label()
        Me.horafecha = New System.Windows.Forms.Timer(Me.components)
        Me.BD_TransporteUrbanoDataSet = New WinTransporteUrbano.BD_TransporteUrbanoDataSet()
        Me.BUSESBindingSource = New System.Windows.Forms.BindingSource(Me.components)
        Me.BUSESTableAdapter = New WinTransporteUrbano.BD_TransporteUrbanoDataSetTableAdapters.BUSESTableAdapter()
        Me.btn_Guardar = New System.Windows.Forms.Button()
        Me.btn_Quitar = New System.Windows.Forms.Button()
        Me.btn_Cerrar = New System.Windows.Forms.Button()
        Me.GroupBox1.SuspendLayout()
        Me.GroupBox2.SuspendLayout()
        Me.GroupBox3.SuspendLayout()
        CType(Me.dg_detalle, System.ComponentModel.ISupportInitialize).BeginInit()
        CType(Me.BD_TransporteUrbanoDataSet, System.ComponentModel.ISupportInitialize).BeginInit()
        CType(Me.BUSESBindingSource, System.ComponentModel.ISupportInitialize).BeginInit()
        Me.SuspendLayout()
        '
        'GroupBox1
        '
        Me.GroupBox1.Controls.Add(Me.Label2)
        Me.GroupBox1.Controls.Add(Me.TextBox1)
        Me.GroupBox1.Controls.Add(Me.DateTimePicker1)
        Me.GroupBox1.Controls.Add(Me.txt_fecha)
        Me.GroupBox1.Controls.Add(Me.lbl_Codigo)
        Me.GroupBox1.Controls.Add(Me.txt_codigo)
        Me.GroupBox1.FlatStyle = System.Windows.Forms.FlatStyle.System
        Me.GroupBox1.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!)
        Me.GroupBox1.Location = New System.Drawing.Point(23, 29)
        Me.GroupBox1.Name = "GroupBox1"
        Me.GroupBox1.Size = New System.Drawing.Size(581, 110)
        Me.GroupBox1.TabIndex = 0
        Me.GroupBox1.TabStop = False
        Me.GroupBox1.Text = "HOJA DE CONTROL"
        '
        'Label2
        '
        Me.Label2.AutoSize = True
        Me.Label2.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.Label2.Location = New System.Drawing.Point(458, 30)
        Me.Label2.Margin = New System.Windows.Forms.Padding(4, 0, 4, 0)
        Me.Label2.Name = "Label2"
        Me.Label2.Size = New System.Drawing.Size(81, 18)
        Me.Label2.TabIndex = 56
        Me.Label2.Text = "N° Vuelta"
        '
        'TextBox1
        '
        Me.TextBox1.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.TextBox1.Location = New System.Drawing.Point(461, 56)
        Me.TextBox1.Margin = New System.Windows.Forms.Padding(4, 3, 4, 3)
        Me.TextBox1.Name = "TextBox1"
        Me.TextBox1.Size = New System.Drawing.Size(61, 26)
        Me.TextBox1.TabIndex = 55
        '
        'DateTimePicker1
        '
        Me.DateTimePicker1.Location = New System.Drawing.Point(132, 57)
        Me.DateTimePicker1.Name = "DateTimePicker1"
        Me.DateTimePicker1.Size = New System.Drawing.Size(316, 26)
        Me.DateTimePicker1.TabIndex = 54
        '
        'txt_fecha
        '
        Me.txt_fecha.AutoSize = True
        Me.txt_fecha.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.txt_fecha.Location = New System.Drawing.Point(129, 33)
        Me.txt_fecha.Margin = New System.Windows.Forms.Padding(4, 0, 4, 0)
        Me.txt_fecha.Name = "txt_fecha"
        Me.txt_fecha.Size = New System.Drawing.Size(58, 18)
        Me.txt_fecha.TabIndex = 53
        Me.txt_fecha.Text = "Fecha"
        '
        'lbl_Codigo
        '
        Me.lbl_Codigo.AutoSize = True
        Me.lbl_Codigo.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.lbl_Codigo.Location = New System.Drawing.Point(15, 31)
        Me.lbl_Codigo.Margin = New System.Windows.Forms.Padding(4, 0, 4, 0)
        Me.lbl_Codigo.Name = "lbl_Codigo"
        Me.lbl_Codigo.Size = New System.Drawing.Size(64, 18)
        Me.lbl_Codigo.TabIndex = 52
        Me.lbl_Codigo.Text = "Codigo"
        '
        'txt_codigo
        '
        Me.txt_codigo.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.txt_codigo.Location = New System.Drawing.Point(18, 57)
        Me.txt_codigo.Margin = New System.Windows.Forms.Padding(4, 3, 4, 3)
        Me.txt_codigo.Name = "txt_codigo"
        Me.txt_codigo.Size = New System.Drawing.Size(100, 26)
        Me.txt_codigo.TabIndex = 51
        '
        'GroupBox2
        '
        Me.GroupBox2.Controls.Add(Me.txt_hora)
        Me.GroupBox2.Controls.Add(Me.Label1)
        Me.GroupBox2.Controls.Add(Me.btn_agregar)
        Me.GroupBox2.Controls.Add(Me.cmb_bus)
        Me.GroupBox2.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!)
        Me.GroupBox2.Location = New System.Drawing.Point(23, 152)
        Me.GroupBox2.Name = "GroupBox2"
        Me.GroupBox2.Size = New System.Drawing.Size(581, 89)
        Me.GroupBox2.TabIndex = 1
        Me.GroupBox2.TabStop = False
        Me.GroupBox2.Text = "BUSES"
        '
        'txt_hora
        '
        Me.txt_hora.Font = New System.Drawing.Font("Arial Rounded MT Bold", 13.0!)
        Me.txt_hora.Format = System.Windows.Forms.DateTimePickerFormat.Time
        Me.txt_hora.Location = New System.Drawing.Point(292, 36)
        Me.txt_hora.Name = "txt_hora"
        Me.txt_hora.ShowUpDown = True
        Me.txt_hora.Size = New System.Drawing.Size(97, 28)
        Me.txt_hora.TabIndex = 96
        '
        'Label1
        '
        Me.Label1.AutoSize = True
        Me.Label1.Font = New System.Drawing.Font("Arial Rounded MT Bold", 13.0!)
        Me.Label1.Location = New System.Drawing.Point(220, 39)
        Me.Label1.Name = "Label1"
        Me.Label1.Size = New System.Drawing.Size(64, 21)
        Me.Label1.TabIndex = 95
        Me.Label1.Text = "HORA"
        '
        'btn_agregar
        '
        Me.btn_agregar.Location = New System.Drawing.Point(416, 31)
        Me.btn_agregar.Name = "btn_agregar"
        Me.btn_agregar.Size = New System.Drawing.Size(145, 37)
        Me.btn_agregar.TabIndex = 94
        Me.btn_agregar.Text = "Agregar Bus"
        Me.btn_agregar.UseVisualStyleBackColor = True
        '
        'cmb_bus
        '
        Me.cmb_bus.DataSource = Me.BUSESBindingSource
        Me.cmb_bus.DisplayMember = "BUS_IdBus"
        Me.cmb_bus.DropDownStyle = System.Windows.Forms.ComboBoxStyle.DropDownList
        Me.cmb_bus.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.cmb_bus.FormattingEnabled = True
        Me.cmb_bus.Location = New System.Drawing.Point(17, 37)
        Me.cmb_bus.Name = "cmb_bus"
        Me.cmb_bus.Size = New System.Drawing.Size(177, 26)
        Me.cmb_bus.TabIndex = 93
        Me.cmb_bus.ValueMember = "BUS_IdBus"
        '
        'GroupBox3
        '
        Me.GroupBox3.Controls.Add(Me.btn_Cerrar)
        Me.GroupBox3.Controls.Add(Me.btn_Quitar)
        Me.GroupBox3.Controls.Add(Me.btn_Guardar)
        Me.GroupBox3.Controls.Add(Me.dg_detalle)
        Me.GroupBox3.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!)
        Me.GroupBox3.Location = New System.Drawing.Point(23, 257)
        Me.GroupBox3.Name = "GroupBox3"
        Me.GroupBox3.Size = New System.Drawing.Size(581, 333)
        Me.GroupBox3.TabIndex = 2
        Me.GroupBox3.TabStop = False
        Me.GroupBox3.Text = "DETALLE_RECORRIDO"
        '
        'dg_detalle
        '
        Me.dg_detalle.AllowUserToAddRows = False
        Me.dg_detalle.AllowUserToDeleteRows = False
        DataGridViewCellStyle11.Font = New System.Drawing.Font("MS Reference Sans Serif", 12.0!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.dg_detalle.AlternatingRowsDefaultCellStyle = DataGridViewCellStyle11
        Me.dg_detalle.Anchor = CType(((System.Windows.Forms.AnchorStyles.Bottom Or System.Windows.Forms.AnchorStyles.Left) _
            Or System.Windows.Forms.AnchorStyles.Right), System.Windows.Forms.AnchorStyles)
        Me.dg_detalle.AutoSizeColumnsMode = System.Windows.Forms.DataGridViewAutoSizeColumnsMode.AllCells
        DataGridViewCellStyle12.Alignment = System.Windows.Forms.DataGridViewContentAlignment.MiddleLeft
        DataGridViewCellStyle12.BackColor = System.Drawing.SystemColors.Control
        DataGridViewCellStyle12.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!)
        DataGridViewCellStyle12.ForeColor = System.Drawing.SystemColors.WindowText
        DataGridViewCellStyle12.SelectionBackColor = System.Drawing.SystemColors.MenuHighlight
        DataGridViewCellStyle12.SelectionForeColor = System.Drawing.SystemColors.HighlightText
        DataGridViewCellStyle12.WrapMode = System.Windows.Forms.DataGridViewTriState.[True]
        Me.dg_detalle.ColumnHeadersDefaultCellStyle = DataGridViewCellStyle12
        Me.dg_detalle.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize
        DataGridViewCellStyle13.Alignment = System.Windows.Forms.DataGridViewContentAlignment.MiddleLeft
        DataGridViewCellStyle13.BackColor = System.Drawing.SystemColors.Window
        DataGridViewCellStyle13.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!)
        DataGridViewCellStyle13.ForeColor = System.Drawing.SystemColors.ControlText
        DataGridViewCellStyle13.SelectionBackColor = System.Drawing.SystemColors.MenuHighlight
        DataGridViewCellStyle13.SelectionForeColor = System.Drawing.SystemColors.HighlightText
        DataGridViewCellStyle13.WrapMode = System.Windows.Forms.DataGridViewTriState.[False]
        Me.dg_detalle.DefaultCellStyle = DataGridViewCellStyle13
        Me.dg_detalle.Location = New System.Drawing.Point(18, 25)
        Me.dg_detalle.Margin = New System.Windows.Forms.Padding(4, 3, 4, 3)
        Me.dg_detalle.Name = "dg_detalle"
        Me.dg_detalle.ReadOnly = True
        DataGridViewCellStyle14.Alignment = System.Windows.Forms.DataGridViewContentAlignment.MiddleLeft
        DataGridViewCellStyle14.BackColor = System.Drawing.SystemColors.Control
        DataGridViewCellStyle14.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!)
        DataGridViewCellStyle14.ForeColor = System.Drawing.SystemColors.WindowText
        DataGridViewCellStyle14.SelectionBackColor = System.Drawing.SystemColors.MenuHighlight
        DataGridViewCellStyle14.SelectionForeColor = System.Drawing.SystemColors.HighlightText
        DataGridViewCellStyle14.WrapMode = System.Windows.Forms.DataGridViewTriState.[True]
        Me.dg_detalle.RowHeadersDefaultCellStyle = DataGridViewCellStyle14
        DataGridViewCellStyle15.Font = New System.Drawing.Font("MS Reference Sans Serif", 12.0!)
        DataGridViewCellStyle15.SelectionBackColor = System.Drawing.SystemColors.MenuHighlight
        Me.dg_detalle.RowsDefaultCellStyle = DataGridViewCellStyle15
        Me.dg_detalle.SelectionMode = System.Windows.Forms.DataGridViewSelectionMode.FullRowSelect
        Me.dg_detalle.Size = New System.Drawing.Size(544, 239)
        Me.dg_detalle.TabIndex = 50
        '
        'lblhora
        '
        Me.lblhora.AutoSize = True
        Me.lblhora.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!)
        Me.lblhora.Location = New System.Drawing.Point(525, 10)
        Me.lblhora.Name = "lblhora"
        Me.lblhora.Size = New System.Drawing.Size(47, 18)
        Me.lblhora.TabIndex = 3
        Me.lblhora.Text = "Hora"
        '
        'horafecha
        '
        Me.horafecha.Enabled = True
        '
        'BD_TransporteUrbanoDataSet
        '
        Me.BD_TransporteUrbanoDataSet.DataSetName = "BD_TransporteUrbanoDataSet"
        Me.BD_TransporteUrbanoDataSet.SchemaSerializationMode = System.Data.SchemaSerializationMode.IncludeSchema
        '
        'BUSESBindingSource
        '
        Me.BUSESBindingSource.DataMember = "BUSES"
        Me.BUSESBindingSource.DataSource = Me.BD_TransporteUrbanoDataSet
        '
        'BUSESTableAdapter
        '
        Me.BUSESTableAdapter.ClearBeforeFill = True
        '
        'btn_Guardar
        '
        Me.btn_Guardar.Location = New System.Drawing.Point(240, 280)
        Me.btn_Guardar.Name = "btn_Guardar"
        Me.btn_Guardar.Size = New System.Drawing.Size(102, 37)
        Me.btn_Guardar.TabIndex = 97
        Me.btn_Guardar.Text = "Guardar"
        Me.btn_Guardar.UseVisualStyleBackColor = True
        '
        'btn_Quitar
        '
        Me.btn_Quitar.Location = New System.Drawing.Point(349, 280)
        Me.btn_Quitar.Name = "btn_Quitar"
        Me.btn_Quitar.Size = New System.Drawing.Size(102, 37)
        Me.btn_Quitar.TabIndex = 98
        Me.btn_Quitar.Text = "Quitar"
        Me.btn_Quitar.UseVisualStyleBackColor = True
        '
        'btn_Cerrar
        '
        Me.btn_Cerrar.Location = New System.Drawing.Point(459, 280)
        Me.btn_Cerrar.Name = "btn_Cerrar"
        Me.btn_Cerrar.Size = New System.Drawing.Size(102, 37)
        Me.btn_Cerrar.TabIndex = 99
        Me.btn_Cerrar.Text = "Cerrar"
        Me.btn_Cerrar.UseVisualStyleBackColor = True
        '
        'FrmHojaControl
        '
        Me.AutoScaleDimensions = New System.Drawing.SizeF(6.0!, 13.0!)
        Me.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font
        Me.ClientSize = New System.Drawing.Size(632, 604)
        Me.Controls.Add(Me.lblhora)
        Me.Controls.Add(Me.GroupBox3)
        Me.Controls.Add(Me.GroupBox2)
        Me.Controls.Add(Me.GroupBox1)
        Me.Name = "FrmHojaControl"
        Me.Text = "FrmHojaControl"
        Me.GroupBox1.ResumeLayout(False)
        Me.GroupBox1.PerformLayout()
        Me.GroupBox2.ResumeLayout(False)
        Me.GroupBox2.PerformLayout()
        Me.GroupBox3.ResumeLayout(False)
        CType(Me.dg_detalle, System.ComponentModel.ISupportInitialize).EndInit()
        CType(Me.BD_TransporteUrbanoDataSet, System.ComponentModel.ISupportInitialize).EndInit()
        CType(Me.BUSESBindingSource, System.ComponentModel.ISupportInitialize).EndInit()
        Me.ResumeLayout(False)
        Me.PerformLayout()

    End Sub

    Friend WithEvents GroupBox1 As GroupBox
    Friend WithEvents GroupBox2 As GroupBox
    Friend WithEvents GroupBox3 As GroupBox
    Friend WithEvents lbl_Codigo As Label
    Friend WithEvents txt_codigo As TextBox
    Friend WithEvents dg_detalle As DataGridView
    Friend WithEvents cmb_bus As ComboBox
    Friend WithEvents btn_agregar As Button
    Friend WithEvents Label1 As Label
    Friend WithEvents lblhora As Label
    Friend WithEvents horafecha As Timer
    Friend WithEvents txt_hora As DateTimePicker
    Friend WithEvents txt_fecha As Label
    Friend WithEvents DateTimePicker1 As DateTimePicker
    Friend WithEvents Label2 As Label
    Friend WithEvents TextBox1 As TextBox
    Friend WithEvents BD_TransporteUrbanoDataSet As BD_TransporteUrbanoDataSet
    Friend WithEvents BUSESBindingSource As BindingSource
    Friend WithEvents BUSESTableAdapter As BD_TransporteUrbanoDataSetTableAdapters.BUSESTableAdapter
    Friend WithEvents btn_Cerrar As Button
    Friend WithEvents btn_Quitar As Button
    Friend WithEvents btn_Guardar As Button
End Class
