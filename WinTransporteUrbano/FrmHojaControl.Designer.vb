<Global.Microsoft.VisualBasic.CompilerServices.DesignerGenerated()>
Partial Class FrmHojaControl
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
        Dim DataGridViewCellStyle16 As System.Windows.Forms.DataGridViewCellStyle = New System.Windows.Forms.DataGridViewCellStyle()
        Dim DataGridViewCellStyle17 As System.Windows.Forms.DataGridViewCellStyle = New System.Windows.Forms.DataGridViewCellStyle()
        Dim DataGridViewCellStyle18 As System.Windows.Forms.DataGridViewCellStyle = New System.Windows.Forms.DataGridViewCellStyle()
        Dim DataGridViewCellStyle19 As System.Windows.Forms.DataGridViewCellStyle = New System.Windows.Forms.DataGridViewCellStyle()
        Dim DataGridViewCellStyle20 As System.Windows.Forms.DataGridViewCellStyle = New System.Windows.Forms.DataGridViewCellStyle()
        Me.GroupBox1 = New System.Windows.Forms.GroupBox()
        Me.Label3 = New System.Windows.Forms.Label()
        Me.Label4 = New System.Windows.Forms.Label()
        Me.txtNvueltaSelect = New System.Windows.Forms.TextBox()
        Me.cbxCodigoHojaR = New System.Windows.Forms.ComboBox()
        Me.dtp_fecha = New System.Windows.Forms.DateTimePicker()
        Me.lbl_fecha = New System.Windows.Forms.Label()
        Me.btn_Generar = New System.Windows.Forms.Button()
        Me.Label2 = New System.Windows.Forms.Label()
        Me.txt_vuelta = New System.Windows.Forms.TextBox()
        Me.lbl_Codigo = New System.Windows.Forms.Label()
        Me.txt_codigo = New System.Windows.Forms.TextBox()
        Me.GroupBox2 = New System.Windows.Forms.GroupBox()
        Me.txt_hora = New System.Windows.Forms.DateTimePicker()
        Me.Label1 = New System.Windows.Forms.Label()
        Me.btn_agregar = New System.Windows.Forms.Button()
        Me.cmb_bus = New System.Windows.Forms.ComboBox()
        Me.BUSESBindingSource = New System.Windows.Forms.BindingSource(Me.components)
        Me.BD_TransporteUrbanoDataSet = New WinTransporteUrbano.BD_TransporteUrbanoDataSet()
        Me.GroupBox3 = New System.Windows.Forms.GroupBox()
        Me.btn_editar = New System.Windows.Forms.Button()
        Me.btn_Cerrar = New System.Windows.Forms.Button()
        Me.btn_Quitar = New System.Windows.Forms.Button()
        Me.dg_detalle = New System.Windows.Forms.DataGridView()
        Me.lblhora = New System.Windows.Forms.Label()
        Me.horafecha = New System.Windows.Forms.Timer(Me.components)
        Me.BUSESTableAdapter = New WinTransporteUrbano.BD_TransporteUrbanoDataSetTableAdapters.BUSESTableAdapter()
        Me.GroupBox4 = New System.Windows.Forms.GroupBox()
        Me.GroupBox1.SuspendLayout()
        Me.GroupBox2.SuspendLayout()
        CType(Me.BUSESBindingSource, System.ComponentModel.ISupportInitialize).BeginInit()
        CType(Me.BD_TransporteUrbanoDataSet, System.ComponentModel.ISupportInitialize).BeginInit()
        Me.GroupBox3.SuspendLayout()
        CType(Me.dg_detalle, System.ComponentModel.ISupportInitialize).BeginInit()
        Me.GroupBox4.SuspendLayout()
        Me.SuspendLayout()
        '
        'GroupBox1
        '
        Me.GroupBox1.Controls.Add(Me.Label3)
        Me.GroupBox1.Controls.Add(Me.Label4)
        Me.GroupBox1.Controls.Add(Me.txtNvueltaSelect)
        Me.GroupBox1.Controls.Add(Me.cbxCodigoHojaR)
        Me.GroupBox1.Controls.Add(Me.dtp_fecha)
        Me.GroupBox1.Controls.Add(Me.lbl_fecha)
        Me.GroupBox1.FlatStyle = System.Windows.Forms.FlatStyle.System
        Me.GroupBox1.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!)
        Me.GroupBox1.Location = New System.Drawing.Point(23, 30)
        Me.GroupBox1.Name = "GroupBox1"
        Me.GroupBox1.Size = New System.Drawing.Size(352, 188)
        Me.GroupBox1.TabIndex = 0
        Me.GroupBox1.TabStop = False
        Me.GroupBox1.Text = "HOJA DE CONTROL"
        '
        'Label3
        '
        Me.Label3.AutoSize = True
        Me.Label3.Location = New System.Drawing.Point(26, 46)
        Me.Label3.Margin = New System.Windows.Forms.Padding(2, 0, 2, 0)
        Me.Label3.Name = "Label3"
        Me.Label3.Size = New System.Drawing.Size(64, 18)
        Me.Label3.TabIndex = 107
        Me.Label3.Text = "Codigo"
        '
        'Label4
        '
        Me.Label4.AutoSize = True
        Me.Label4.Location = New System.Drawing.Point(22, 83)
        Me.Label4.Margin = New System.Windows.Forms.Padding(2, 0, 2, 0)
        Me.Label4.Name = "Label4"
        Me.Label4.Size = New System.Drawing.Size(81, 18)
        Me.Label4.TabIndex = 106
        Me.Label4.Text = "Nº Vuelta"
        '
        'txtNvueltaSelect
        '
        Me.txtNvueltaSelect.Enabled = False
        Me.txtNvueltaSelect.Location = New System.Drawing.Point(107, 75)
        Me.txtNvueltaSelect.Margin = New System.Windows.Forms.Padding(2)
        Me.txtNvueltaSelect.Name = "txtNvueltaSelect"
        Me.txtNvueltaSelect.Size = New System.Drawing.Size(53, 26)
        Me.txtNvueltaSelect.TabIndex = 104
        '
        'cbxCodigoHojaR
        '
        Me.cbxCodigoHojaR.FormattingEnabled = True
        Me.cbxCodigoHojaR.Location = New System.Drawing.Point(108, 40)
        Me.cbxCodigoHojaR.Margin = New System.Windows.Forms.Padding(2)
        Me.cbxCodigoHojaR.Name = "cbxCodigoHojaR"
        Me.cbxCodigoHojaR.Size = New System.Drawing.Size(137, 26)
        Me.cbxCodigoHojaR.TabIndex = 102
        '
        'dtp_fecha
        '
        Me.dtp_fecha.Enabled = False
        Me.dtp_fecha.Location = New System.Drawing.Point(84, 133)
        Me.dtp_fecha.Margin = New System.Windows.Forms.Padding(2)
        Me.dtp_fecha.Name = "dtp_fecha"
        Me.dtp_fecha.Size = New System.Drawing.Size(238, 26)
        Me.dtp_fecha.TabIndex = 54
        '
        'lbl_fecha
        '
        Me.lbl_fecha.AutoSize = True
        Me.lbl_fecha.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.lbl_fecha.Location = New System.Drawing.Point(14, 133)
        Me.lbl_fecha.Name = "lbl_fecha"
        Me.lbl_fecha.Size = New System.Drawing.Size(58, 18)
        Me.lbl_fecha.TabIndex = 53
        Me.lbl_fecha.Text = "Fecha"
        '
        'btn_Generar
        '
        Me.btn_Generar.Font = New System.Drawing.Font("Arial Rounded MT Bold", 11.0!)
        Me.btn_Generar.Location = New System.Drawing.Point(98, 128)
        Me.btn_Generar.Margin = New System.Windows.Forms.Padding(2)
        Me.btn_Generar.Name = "btn_Generar"
        Me.btn_Generar.Size = New System.Drawing.Size(90, 29)
        Me.btn_Generar.TabIndex = 101
        Me.btn_Generar.Text = "Generar"
        Me.btn_Generar.UseVisualStyleBackColor = True
        '
        'Label2
        '
        Me.Label2.AutoSize = True
        Me.Label2.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.Label2.Location = New System.Drawing.Point(16, 82)
        Me.Label2.Margin = New System.Windows.Forms.Padding(4, 0, 4, 0)
        Me.Label2.Name = "Label2"
        Me.Label2.Size = New System.Drawing.Size(81, 18)
        Me.Label2.TabIndex = 56
        Me.Label2.Text = "N° Vuelta"
        '
        'txt_vuelta
        '
        Me.txt_vuelta.Enabled = False
        Me.txt_vuelta.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.txt_vuelta.Location = New System.Drawing.Point(98, 82)
        Me.txt_vuelta.Margin = New System.Windows.Forms.Padding(3, 2, 3, 2)
        Me.txt_vuelta.Name = "txt_vuelta"
        Me.txt_vuelta.Size = New System.Drawing.Size(66, 26)
        Me.txt_vuelta.TabIndex = 55
        '
        'lbl_Codigo
        '
        Me.lbl_Codigo.AutoSize = True
        Me.lbl_Codigo.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.lbl_Codigo.Location = New System.Drawing.Point(16, 48)
        Me.lbl_Codigo.Margin = New System.Windows.Forms.Padding(4, 0, 4, 0)
        Me.lbl_Codigo.Name = "lbl_Codigo"
        Me.lbl_Codigo.Size = New System.Drawing.Size(64, 18)
        Me.lbl_Codigo.TabIndex = 52
        Me.lbl_Codigo.Text = "Codigo"
        '
        'txt_codigo
        '
        Me.txt_codigo.Enabled = False
        Me.txt_codigo.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.txt_codigo.Location = New System.Drawing.Point(98, 45)
        Me.txt_codigo.Margin = New System.Windows.Forms.Padding(4, 3, 4, 3)
        Me.txt_codigo.Name = "txt_codigo"
        Me.txt_codigo.Size = New System.Drawing.Size(129, 26)
        Me.txt_codigo.TabIndex = 51
        '
        'GroupBox2
        '
        Me.GroupBox2.Controls.Add(Me.txt_hora)
        Me.GroupBox2.Controls.Add(Me.Label1)
        Me.GroupBox2.Controls.Add(Me.btn_agregar)
        Me.GroupBox2.Controls.Add(Me.cmb_bus)
        Me.GroupBox2.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!)
        Me.GroupBox2.Location = New System.Drawing.Point(23, 224)
        Me.GroupBox2.Name = "GroupBox2"
        Me.GroupBox2.Size = New System.Drawing.Size(613, 89)
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
        Me.btn_agregar.Enabled = False
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
        'BUSESBindingSource
        '
        Me.BUSESBindingSource.DataMember = "BUSES"
        Me.BUSESBindingSource.DataSource = Me.BD_TransporteUrbanoDataSet
        '
        'BD_TransporteUrbanoDataSet
        '
        Me.BD_TransporteUrbanoDataSet.DataSetName = "BD_TransporteUrbanoDataSet"
        Me.BD_TransporteUrbanoDataSet.SchemaSerializationMode = System.Data.SchemaSerializationMode.IncludeSchema
        '
        'GroupBox3
        '
        Me.GroupBox3.Controls.Add(Me.btn_editar)
        Me.GroupBox3.Controls.Add(Me.btn_Cerrar)
        Me.GroupBox3.Controls.Add(Me.btn_Quitar)
        Me.GroupBox3.Controls.Add(Me.dg_detalle)
        Me.GroupBox3.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!)
        Me.GroupBox3.Location = New System.Drawing.Point(23, 326)
        Me.GroupBox3.Name = "GroupBox3"
        Me.GroupBox3.Size = New System.Drawing.Size(613, 333)
        Me.GroupBox3.TabIndex = 2
        Me.GroupBox3.TabStop = False
        Me.GroupBox3.Text = "DETALLE_RECORRIDO"
        '
        'btn_editar
        '
        Me.btn_editar.Location = New System.Drawing.Point(247, 291)
        Me.btn_editar.Margin = New System.Windows.Forms.Padding(2)
        Me.btn_editar.Name = "btn_editar"
        Me.btn_editar.Size = New System.Drawing.Size(89, 37)
        Me.btn_editar.TabIndex = 100
        Me.btn_editar.Text = "Editar"
        Me.btn_editar.UseVisualStyleBackColor = True
        '
        'btn_Cerrar
        '
        Me.btn_Cerrar.Location = New System.Drawing.Point(468, 289)
        Me.btn_Cerrar.Name = "btn_Cerrar"
        Me.btn_Cerrar.Size = New System.Drawing.Size(102, 37)
        Me.btn_Cerrar.TabIndex = 99
        Me.btn_Cerrar.Text = "Cerrar"
        Me.btn_Cerrar.UseVisualStyleBackColor = True
        '
        'btn_Quitar
        '
        Me.btn_Quitar.Location = New System.Drawing.Point(351, 291)
        Me.btn_Quitar.Name = "btn_Quitar"
        Me.btn_Quitar.Size = New System.Drawing.Size(102, 37)
        Me.btn_Quitar.TabIndex = 98
        Me.btn_Quitar.Text = "Quitar"
        Me.btn_Quitar.UseVisualStyleBackColor = True
        '
        'dg_detalle
        '
        Me.dg_detalle.AllowUserToAddRows = False
        Me.dg_detalle.AllowUserToDeleteRows = False
        DataGridViewCellStyle16.Font = New System.Drawing.Font("MS Reference Sans Serif", 12.0!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.dg_detalle.AlternatingRowsDefaultCellStyle = DataGridViewCellStyle16
        Me.dg_detalle.Anchor = CType(((System.Windows.Forms.AnchorStyles.Bottom Or System.Windows.Forms.AnchorStyles.Left) _
            Or System.Windows.Forms.AnchorStyles.Right), System.Windows.Forms.AnchorStyles)
        Me.dg_detalle.AutoSizeColumnsMode = System.Windows.Forms.DataGridViewAutoSizeColumnsMode.AllCells
        DataGridViewCellStyle17.Alignment = System.Windows.Forms.DataGridViewContentAlignment.MiddleLeft
        DataGridViewCellStyle17.BackColor = System.Drawing.SystemColors.Control
        DataGridViewCellStyle17.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!)
        DataGridViewCellStyle17.ForeColor = System.Drawing.SystemColors.WindowText
        DataGridViewCellStyle17.SelectionBackColor = System.Drawing.SystemColors.MenuHighlight
        DataGridViewCellStyle17.SelectionForeColor = System.Drawing.SystemColors.HighlightText
        DataGridViewCellStyle17.WrapMode = System.Windows.Forms.DataGridViewTriState.[True]
        Me.dg_detalle.ColumnHeadersDefaultCellStyle = DataGridViewCellStyle17
        Me.dg_detalle.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize
        DataGridViewCellStyle18.Alignment = System.Windows.Forms.DataGridViewContentAlignment.MiddleLeft
        DataGridViewCellStyle18.BackColor = System.Drawing.SystemColors.Window
        DataGridViewCellStyle18.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!)
        DataGridViewCellStyle18.ForeColor = System.Drawing.SystemColors.ControlText
        DataGridViewCellStyle18.SelectionBackColor = System.Drawing.SystemColors.MenuHighlight
        DataGridViewCellStyle18.SelectionForeColor = System.Drawing.SystemColors.HighlightText
        DataGridViewCellStyle18.WrapMode = System.Windows.Forms.DataGridViewTriState.[False]
        Me.dg_detalle.DefaultCellStyle = DataGridViewCellStyle18
        Me.dg_detalle.Location = New System.Drawing.Point(17, 33)
        Me.dg_detalle.Margin = New System.Windows.Forms.Padding(4, 3, 4, 3)
        Me.dg_detalle.Name = "dg_detalle"
        Me.dg_detalle.ReadOnly = True
        DataGridViewCellStyle19.Alignment = System.Windows.Forms.DataGridViewContentAlignment.MiddleLeft
        DataGridViewCellStyle19.BackColor = System.Drawing.SystemColors.Control
        DataGridViewCellStyle19.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!)
        DataGridViewCellStyle19.ForeColor = System.Drawing.SystemColors.WindowText
        DataGridViewCellStyle19.SelectionBackColor = System.Drawing.SystemColors.MenuHighlight
        DataGridViewCellStyle19.SelectionForeColor = System.Drawing.SystemColors.HighlightText
        DataGridViewCellStyle19.WrapMode = System.Windows.Forms.DataGridViewTriState.[True]
        Me.dg_detalle.RowHeadersDefaultCellStyle = DataGridViewCellStyle19
        DataGridViewCellStyle20.Font = New System.Drawing.Font("MS Reference Sans Serif", 12.0!)
        DataGridViewCellStyle20.SelectionBackColor = System.Drawing.SystemColors.MenuHighlight
        Me.dg_detalle.RowsDefaultCellStyle = DataGridViewCellStyle20
        Me.dg_detalle.SelectionMode = System.Windows.Forms.DataGridViewSelectionMode.FullRowSelect
        Me.dg_detalle.Size = New System.Drawing.Size(575, 239)
        Me.dg_detalle.TabIndex = 50
        '
        'lblhora
        '
        Me.lblhora.AutoSize = True
        Me.lblhora.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!)
        Me.lblhora.Location = New System.Drawing.Point(560, 9)
        Me.lblhora.Name = "lblhora"
        Me.lblhora.Size = New System.Drawing.Size(47, 18)
        Me.lblhora.TabIndex = 3
        Me.lblhora.Text = "Hora"
        '
        'horafecha
        '
        Me.horafecha.Enabled = True
        '
        'BUSESTableAdapter
        '
        Me.BUSESTableAdapter.ClearBeforeFill = True
        '
        'GroupBox4
        '
        Me.GroupBox4.Controls.Add(Me.btn_Generar)
        Me.GroupBox4.Controls.Add(Me.txt_vuelta)
        Me.GroupBox4.Controls.Add(Me.Label2)
        Me.GroupBox4.Controls.Add(Me.txt_codigo)
        Me.GroupBox4.Controls.Add(Me.lbl_Codigo)
        Me.GroupBox4.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!)
        Me.GroupBox4.Location = New System.Drawing.Point(380, 30)
        Me.GroupBox4.Margin = New System.Windows.Forms.Padding(2)
        Me.GroupBox4.Name = "GroupBox4"
        Me.GroupBox4.Padding = New System.Windows.Forms.Padding(2)
        Me.GroupBox4.Size = New System.Drawing.Size(256, 188)
        Me.GroupBox4.TabIndex = 4
        Me.GroupBox4.TabStop = False
        Me.GroupBox4.Text = "GENERAR HOJA CONTROL"
        '
        'FrmHojaControl
        '
        Me.AutoScaleDimensions = New System.Drawing.SizeF(6.0!, 13.0!)
        Me.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font
        Me.ClientSize = New System.Drawing.Size(652, 669)
        Me.Controls.Add(Me.GroupBox4)
        Me.Controls.Add(Me.lblhora)
        Me.Controls.Add(Me.GroupBox3)
        Me.Controls.Add(Me.GroupBox2)
        Me.Controls.Add(Me.GroupBox1)
        Me.Name = "FrmHojaControl"
        Me.Text = "Pen"
        Me.GroupBox1.ResumeLayout(False)
        Me.GroupBox1.PerformLayout()
        Me.GroupBox2.ResumeLayout(False)
        Me.GroupBox2.PerformLayout()
        CType(Me.BUSESBindingSource, System.ComponentModel.ISupportInitialize).EndInit()
        CType(Me.BD_TransporteUrbanoDataSet, System.ComponentModel.ISupportInitialize).EndInit()
        Me.GroupBox3.ResumeLayout(False)
        CType(Me.dg_detalle, System.ComponentModel.ISupportInitialize).EndInit()
        Me.GroupBox4.ResumeLayout(False)
        Me.GroupBox4.PerformLayout()
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
    Friend WithEvents lbl_fecha As Label
    Friend WithEvents dtp_fecha As DateTimePicker
    Friend WithEvents Label2 As Label
    Friend WithEvents txt_vuelta As TextBox
    Friend WithEvents BD_TransporteUrbanoDataSet As BD_TransporteUrbanoDataSet
    Friend WithEvents BUSESBindingSource As BindingSource
    Friend WithEvents BUSESTableAdapter As BD_TransporteUrbanoDataSetTableAdapters.BUSESTableAdapter
    Friend WithEvents btn_Cerrar As Button
    Friend WithEvents btn_Quitar As Button
    Friend WithEvents btn_editar As Button
    Friend WithEvents btn_Generar As Button
    Friend WithEvents cbxCodigoHojaR As ComboBox
    Friend WithEvents Label3 As Label
    Friend WithEvents Label4 As Label
    Friend WithEvents txtNvueltaSelect As TextBox
    Friend WithEvents GroupBox4 As GroupBox
End Class
