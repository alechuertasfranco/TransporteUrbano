<Global.Microsoft.VisualBasic.CompilerServices.DesignerGenerated()> _
Partial Class FrmPagoControl
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
        Dim resources As System.ComponentModel.ComponentResourceManager = New System.ComponentModel.ComponentResourceManager(GetType(FrmPagoControl))
        Dim DataGridViewCellStyle11 As System.Windows.Forms.DataGridViewCellStyle = New System.Windows.Forms.DataGridViewCellStyle()
        Dim DataGridViewCellStyle12 As System.Windows.Forms.DataGridViewCellStyle = New System.Windows.Forms.DataGridViewCellStyle()
        Dim DataGridViewCellStyle13 As System.Windows.Forms.DataGridViewCellStyle = New System.Windows.Forms.DataGridViewCellStyle()
        Dim DataGridViewCellStyle14 As System.Windows.Forms.DataGridViewCellStyle = New System.Windows.Forms.DataGridViewCellStyle()
        Dim DataGridViewCellStyle15 As System.Windows.Forms.DataGridViewCellStyle = New System.Windows.Forms.DataGridViewCellStyle()
        Me.Label1 = New System.Windows.Forms.Label()
        Me.cmb_conductor = New System.Windows.Forms.ComboBox()
        Me.CONDUCTORESBindingSource = New System.Windows.Forms.BindingSource(Me.components)
        Me.BD_TransporteUrbanoDataSet = New WinTransporteUrbano.BD_TransporteUrbanoDataSet()
        Me.lbl_ruta = New System.Windows.Forms.Label()
        Me.cmb_bus = New System.Windows.Forms.ComboBox()
        Me.lbl_tittle = New System.Windows.Forms.Label()
        Me.btn_borrar = New System.Windows.Forms.Button()
        Me.dg_pagos = New System.Windows.Forms.DataGridView()
        Me.btn_guardar = New System.Windows.Forms.Button()
        Me.txt_monto = New System.Windows.Forms.TextBox()
        Me.lbl_tiempo = New System.Windows.Forms.Label()
        Me.Label2 = New System.Windows.Forms.Label()
        Me.cmb_codigo = New System.Windows.Forms.ComboBox()
        Me.HOJACONTROLRECORRIDOSBindingSource = New System.Windows.Forms.BindingSource(Me.components)
        Me.CONDUCTORESTableAdapter = New WinTransporteUrbano.BD_TransporteUrbanoDataSetTableAdapters.CONDUCTORESTableAdapter()
        Me.HOJA_CONTROL_RECORRIDOSTableAdapter = New WinTransporteUrbano.BD_TransporteUrbanoDataSetTableAdapters.HOJA_CONTROL_RECORRIDOSTableAdapter()
        Me.BUSESBindingSource = New System.Windows.Forms.BindingSource(Me.components)
        Me.BUSESTableAdapter = New WinTransporteUrbano.BD_TransporteUrbanoDataSetTableAdapters.BUSESTableAdapter()
        CType(Me.CONDUCTORESBindingSource, System.ComponentModel.ISupportInitialize).BeginInit()
        CType(Me.BD_TransporteUrbanoDataSet, System.ComponentModel.ISupportInitialize).BeginInit()
        CType(Me.dg_pagos, System.ComponentModel.ISupportInitialize).BeginInit()
        CType(Me.HOJACONTROLRECORRIDOSBindingSource, System.ComponentModel.ISupportInitialize).BeginInit()
        CType(Me.BUSESBindingSource, System.ComponentModel.ISupportInitialize).BeginInit()
        Me.SuspendLayout()
        '
        'Label1
        '
        Me.Label1.AutoSize = True
        Me.Label1.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.Label1.Location = New System.Drawing.Point(43, 134)
        Me.Label1.Name = "Label1"
        Me.Label1.Size = New System.Drawing.Size(93, 18)
        Me.Label1.TabIndex = 105
        Me.Label1.Text = "Conductor"
        '
        'cmb_conductor
        '
        Me.cmb_conductor.DataSource = Me.CONDUCTORESBindingSource
        Me.cmb_conductor.DisplayMember = "COND_Nombres"
        Me.cmb_conductor.DropDownStyle = System.Windows.Forms.ComboBoxStyle.DropDownList
        Me.cmb_conductor.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.cmb_conductor.FormattingEnabled = True
        Me.cmb_conductor.Location = New System.Drawing.Point(43, 167)
        Me.cmb_conductor.Name = "cmb_conductor"
        Me.cmb_conductor.Size = New System.Drawing.Size(234, 26)
        Me.cmb_conductor.TabIndex = 104
        Me.cmb_conductor.ValueMember = "COND_IdConductor"
        '
        'CONDUCTORESBindingSource
        '
        Me.CONDUCTORESBindingSource.DataMember = "CONDUCTORES"
        Me.CONDUCTORESBindingSource.DataSource = Me.BD_TransporteUrbanoDataSet
        '
        'BD_TransporteUrbanoDataSet
        '
        Me.BD_TransporteUrbanoDataSet.DataSetName = "BD_TransporteUrbanoDataSet"
        Me.BD_TransporteUrbanoDataSet.SchemaSerializationMode = System.Data.SchemaSerializationMode.IncludeSchema
        '
        'lbl_ruta
        '
        Me.lbl_ruta.AutoSize = True
        Me.lbl_ruta.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.lbl_ruta.Location = New System.Drawing.Point(297, 134)
        Me.lbl_ruta.Name = "lbl_ruta"
        Me.lbl_ruta.Size = New System.Drawing.Size(39, 18)
        Me.lbl_ruta.TabIndex = 103
        Me.lbl_ruta.Text = "Bus"
        '
        'cmb_bus
        '
        Me.cmb_bus.DataSource = Me.BUSESBindingSource
        Me.cmb_bus.DisplayMember = "BUS_Placa"
        Me.cmb_bus.DropDownStyle = System.Windows.Forms.ComboBoxStyle.DropDownList
        Me.cmb_bus.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.cmb_bus.FormattingEnabled = True
        Me.cmb_bus.Location = New System.Drawing.Point(297, 166)
        Me.cmb_bus.Name = "cmb_bus"
        Me.cmb_bus.Size = New System.Drawing.Size(143, 26)
        Me.cmb_bus.TabIndex = 102
        Me.cmb_bus.ValueMember = "BUS_IdBus"
        '
        'lbl_tittle
        '
        Me.lbl_tittle.AutoSize = True
        Me.lbl_tittle.Font = New System.Drawing.Font("Arial Rounded MT Bold", 14.25!, System.Drawing.FontStyle.Underline, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.lbl_tittle.Location = New System.Drawing.Point(42, 21)
        Me.lbl_tittle.Name = "lbl_tittle"
        Me.lbl_tittle.Size = New System.Drawing.Size(364, 22)
        Me.lbl_tittle.TabIndex = 101
        Me.lbl_tittle.Text = "REGISTRO DE PAGO EN CONTROLES"
        '
        'btn_borrar
        '
        Me.btn_borrar.BackColor = System.Drawing.Color.White
        Me.btn_borrar.BackgroundImage = CType(resources.GetObject("btn_borrar.BackgroundImage"), System.Drawing.Image)
        Me.btn_borrar.BackgroundImageLayout = System.Windows.Forms.ImageLayout.Zoom
        Me.btn_borrar.Location = New System.Drawing.Point(224, 208)
        Me.btn_borrar.Margin = New System.Windows.Forms.Padding(4, 3, 4, 3)
        Me.btn_borrar.Name = "btn_borrar"
        Me.btn_borrar.Size = New System.Drawing.Size(50, 47)
        Me.btn_borrar.TabIndex = 100
        Me.btn_borrar.UseVisualStyleBackColor = False
        '
        'dg_pagos
        '
        Me.dg_pagos.AllowUserToAddRows = False
        Me.dg_pagos.AllowUserToDeleteRows = False
        DataGridViewCellStyle11.Font = New System.Drawing.Font("MS Reference Sans Serif", 12.0!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.dg_pagos.AlternatingRowsDefaultCellStyle = DataGridViewCellStyle11
        Me.dg_pagos.Anchor = CType(((System.Windows.Forms.AnchorStyles.Bottom Or System.Windows.Forms.AnchorStyles.Left) _
            Or System.Windows.Forms.AnchorStyles.Right), System.Windows.Forms.AnchorStyles)
        Me.dg_pagos.AutoSizeColumnsMode = System.Windows.Forms.DataGridViewAutoSizeColumnsMode.AllCells
        DataGridViewCellStyle12.Alignment = System.Windows.Forms.DataGridViewContentAlignment.MiddleLeft
        DataGridViewCellStyle12.BackColor = System.Drawing.SystemColors.Control
        DataGridViewCellStyle12.Font = New System.Drawing.Font("MS Reference Sans Serif", 8.25!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        DataGridViewCellStyle12.ForeColor = System.Drawing.SystemColors.WindowText
        DataGridViewCellStyle12.SelectionBackColor = System.Drawing.SystemColors.MenuHighlight
        DataGridViewCellStyle12.SelectionForeColor = System.Drawing.SystemColors.HighlightText
        DataGridViewCellStyle12.WrapMode = System.Windows.Forms.DataGridViewTriState.[True]
        Me.dg_pagos.ColumnHeadersDefaultCellStyle = DataGridViewCellStyle12
        Me.dg_pagos.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize
        DataGridViewCellStyle13.Alignment = System.Windows.Forms.DataGridViewContentAlignment.MiddleLeft
        DataGridViewCellStyle13.BackColor = System.Drawing.SystemColors.Window
        DataGridViewCellStyle13.Font = New System.Drawing.Font("MS Reference Sans Serif", 8.25!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        DataGridViewCellStyle13.ForeColor = System.Drawing.SystemColors.ControlText
        DataGridViewCellStyle13.SelectionBackColor = System.Drawing.SystemColors.MenuHighlight
        DataGridViewCellStyle13.SelectionForeColor = System.Drawing.SystemColors.HighlightText
        DataGridViewCellStyle13.WrapMode = System.Windows.Forms.DataGridViewTriState.[False]
        Me.dg_pagos.DefaultCellStyle = DataGridViewCellStyle13
        Me.dg_pagos.Location = New System.Drawing.Point(46, 271)
        Me.dg_pagos.Margin = New System.Windows.Forms.Padding(4, 3, 4, 3)
        Me.dg_pagos.Name = "dg_pagos"
        Me.dg_pagos.ReadOnly = True
        DataGridViewCellStyle14.Alignment = System.Windows.Forms.DataGridViewContentAlignment.MiddleLeft
        DataGridViewCellStyle14.BackColor = System.Drawing.SystemColors.Control
        DataGridViewCellStyle14.Font = New System.Drawing.Font("MS Reference Sans Serif", 8.25!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        DataGridViewCellStyle14.ForeColor = System.Drawing.SystemColors.WindowText
        DataGridViewCellStyle14.SelectionBackColor = System.Drawing.SystemColors.MenuHighlight
        DataGridViewCellStyle14.SelectionForeColor = System.Drawing.SystemColors.HighlightText
        DataGridViewCellStyle14.WrapMode = System.Windows.Forms.DataGridViewTriState.[True]
        Me.dg_pagos.RowHeadersDefaultCellStyle = DataGridViewCellStyle14
        DataGridViewCellStyle15.Font = New System.Drawing.Font("MS Reference Sans Serif", 12.0!)
        DataGridViewCellStyle15.SelectionBackColor = System.Drawing.SystemColors.MenuHighlight
        Me.dg_pagos.RowsDefaultCellStyle = DataGridViewCellStyle15
        Me.dg_pagos.SelectionMode = System.Windows.Forms.DataGridViewSelectionMode.FullRowSelect
        Me.dg_pagos.Size = New System.Drawing.Size(394, 187)
        Me.dg_pagos.TabIndex = 98
        '
        'btn_guardar
        '
        Me.btn_guardar.BackColor = System.Drawing.SystemColors.Control
        Me.btn_guardar.BackgroundImage = CType(resources.GetObject("btn_guardar.BackgroundImage"), System.Drawing.Image)
        Me.btn_guardar.BackgroundImageLayout = System.Windows.Forms.ImageLayout.Zoom
        Me.btn_guardar.Location = New System.Drawing.Point(166, 208)
        Me.btn_guardar.Margin = New System.Windows.Forms.Padding(4, 3, 4, 3)
        Me.btn_guardar.Name = "btn_guardar"
        Me.btn_guardar.Size = New System.Drawing.Size(50, 47)
        Me.btn_guardar.TabIndex = 97
        Me.btn_guardar.UseVisualStyleBackColor = False
        '
        'txt_monto
        '
        Me.txt_monto.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.txt_monto.Location = New System.Drawing.Point(46, 92)
        Me.txt_monto.Name = "txt_monto"
        Me.txt_monto.Size = New System.Drawing.Size(170, 26)
        Me.txt_monto.TabIndex = 96
        '
        'lbl_tiempo
        '
        Me.lbl_tiempo.AutoSize = True
        Me.lbl_tiempo.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.lbl_tiempo.Location = New System.Drawing.Point(44, 62)
        Me.lbl_tiempo.Name = "lbl_tiempo"
        Me.lbl_tiempo.Size = New System.Drawing.Size(57, 18)
        Me.lbl_tiempo.TabIndex = 95
        Me.lbl_tiempo.Text = "Monto"
        '
        'Label2
        '
        Me.Label2.AutoSize = True
        Me.Label2.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.Label2.Location = New System.Drawing.Point(294, 62)
        Me.Label2.Name = "Label2"
        Me.Label2.Size = New System.Drawing.Size(107, 18)
        Me.Label2.TabIndex = 106
        Me.Label2.Text = "Hoja Control"
        '
        'cmb_codigo
        '
        Me.cmb_codigo.DataSource = Me.HOJACONTROLRECORRIDOSBindingSource
        Me.cmb_codigo.DisplayMember = "HCONT_Codigo"
        Me.cmb_codigo.DropDownStyle = System.Windows.Forms.ComboBoxStyle.DropDownList
        Me.cmb_codigo.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.cmb_codigo.FormattingEnabled = True
        Me.cmb_codigo.Location = New System.Drawing.Point(297, 92)
        Me.cmb_codigo.Name = "cmb_codigo"
        Me.cmb_codigo.Size = New System.Drawing.Size(93, 26)
        Me.cmb_codigo.TabIndex = 107
        Me.cmb_codigo.ValueMember = "HCONT_Codigo"
        '
        'HOJACONTROLRECORRIDOSBindingSource
        '
        Me.HOJACONTROLRECORRIDOSBindingSource.DataMember = "HOJA_CONTROL_RECORRIDOS"
        Me.HOJACONTROLRECORRIDOSBindingSource.DataSource = Me.BD_TransporteUrbanoDataSet
        '
        'CONDUCTORESTableAdapter
        '
        Me.CONDUCTORESTableAdapter.ClearBeforeFill = True
        '
        'HOJA_CONTROL_RECORRIDOSTableAdapter
        '
        Me.HOJA_CONTROL_RECORRIDOSTableAdapter.ClearBeforeFill = True
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
        'FrmPagoControl
        '
        Me.AutoScaleDimensions = New System.Drawing.SizeF(6.0!, 13.0!)
        Me.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font
        Me.ClientSize = New System.Drawing.Size(470, 472)
        Me.Controls.Add(Me.cmb_codigo)
        Me.Controls.Add(Me.Label2)
        Me.Controls.Add(Me.Label1)
        Me.Controls.Add(Me.cmb_conductor)
        Me.Controls.Add(Me.lbl_ruta)
        Me.Controls.Add(Me.cmb_bus)
        Me.Controls.Add(Me.lbl_tittle)
        Me.Controls.Add(Me.btn_borrar)
        Me.Controls.Add(Me.dg_pagos)
        Me.Controls.Add(Me.btn_guardar)
        Me.Controls.Add(Me.txt_monto)
        Me.Controls.Add(Me.lbl_tiempo)
        Me.Name = "FrmPagoControl"
        Me.Text = "FrmPagoControl"
        CType(Me.CONDUCTORESBindingSource, System.ComponentModel.ISupportInitialize).EndInit()
        CType(Me.BD_TransporteUrbanoDataSet, System.ComponentModel.ISupportInitialize).EndInit()
        CType(Me.dg_pagos, System.ComponentModel.ISupportInitialize).EndInit()
        CType(Me.HOJACONTROLRECORRIDOSBindingSource, System.ComponentModel.ISupportInitialize).EndInit()
        CType(Me.BUSESBindingSource, System.ComponentModel.ISupportInitialize).EndInit()
        Me.ResumeLayout(False)
        Me.PerformLayout()

    End Sub

    Friend WithEvents Label1 As Label
    Friend WithEvents cmb_conductor As ComboBox
    Friend WithEvents lbl_ruta As Label
    Friend WithEvents cmb_bus As ComboBox
    Friend WithEvents lbl_tittle As Label
    Friend WithEvents btn_borrar As Button
    Friend WithEvents dg_pagos As DataGridView
    Friend WithEvents btn_guardar As Button
    Friend WithEvents txt_monto As TextBox
    Friend WithEvents lbl_tiempo As Label
    Friend WithEvents Label2 As Label
    Friend WithEvents cmb_codigo As ComboBox
    Friend WithEvents BD_TransporteUrbanoDataSet As BD_TransporteUrbanoDataSet
    Friend WithEvents CONDUCTORESBindingSource As BindingSource
    Friend WithEvents CONDUCTORESTableAdapter As BD_TransporteUrbanoDataSetTableAdapters.CONDUCTORESTableAdapter
    Friend WithEvents HOJACONTROLRECORRIDOSBindingSource As BindingSource
    Friend WithEvents HOJA_CONTROL_RECORRIDOSTableAdapter As BD_TransporteUrbanoDataSetTableAdapters.HOJA_CONTROL_RECORRIDOSTableAdapter
    Friend WithEvents BUSESBindingSource As BindingSource
    Friend WithEvents BUSESTableAdapter As BD_TransporteUrbanoDataSetTableAdapters.BUSESTableAdapter
End Class
