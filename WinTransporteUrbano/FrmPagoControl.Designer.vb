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
        Dim DataGridViewCellStyle1 As System.Windows.Forms.DataGridViewCellStyle = New System.Windows.Forms.DataGridViewCellStyle()
        Dim DataGridViewCellStyle2 As System.Windows.Forms.DataGridViewCellStyle = New System.Windows.Forms.DataGridViewCellStyle()
        Dim DataGridViewCellStyle3 As System.Windows.Forms.DataGridViewCellStyle = New System.Windows.Forms.DataGridViewCellStyle()
        Dim DataGridViewCellStyle4 As System.Windows.Forms.DataGridViewCellStyle = New System.Windows.Forms.DataGridViewCellStyle()
        Dim DataGridViewCellStyle5 As System.Windows.Forms.DataGridViewCellStyle = New System.Windows.Forms.DataGridViewCellStyle()
        Me.Label1 = New System.Windows.Forms.Label()
        Me.cmb_conductor = New System.Windows.Forms.ComboBox()
        Me.CONDUCTORESBindingSource = New System.Windows.Forms.BindingSource(Me.components)
        Me.BD_TransporteUrbanoDataSet = New WinTransporteUrbano.BD_TransporteUrbanoDataSet()
        Me.lbl_ruta = New System.Windows.Forms.Label()
        Me.cmb_bus = New System.Windows.Forms.ComboBox()
        Me.BUSESBindingSource = New System.Windows.Forms.BindingSource(Me.components)
        Me.lbl_tittle = New System.Windows.Forms.Label()
        Me.btn_borrar = New System.Windows.Forms.Button()
        Me.dg_pagos = New System.Windows.Forms.DataGridView()
        Me.btn_guardar = New System.Windows.Forms.Button()
        Me.txt_monto = New System.Windows.Forms.TextBox()
        Me.lbl_tiempo = New System.Windows.Forms.Label()
        Me.Label2 = New System.Windows.Forms.Label()
        Me.cmb_codigo = New System.Windows.Forms.ComboBox()
        Me.HOJACONTROLRECORRIDOSBindingSource1 = New System.Windows.Forms.BindingSource(Me.components)
        Me.HOJACONTROLRECORRIDOSBindingSource = New System.Windows.Forms.BindingSource(Me.components)
        Me.CONDUCTORESTableAdapter = New WinTransporteUrbano.BD_TransporteUrbanoDataSetTableAdapters.CONDUCTORESTableAdapter()
        Me.HOJA_CONTROL_RECORRIDOSTableAdapter = New WinTransporteUrbano.BD_TransporteUrbanoDataSetTableAdapters.HOJA_CONTROL_RECORRIDOSTableAdapter()
        Me.BUSESTableAdapter = New WinTransporteUrbano.BD_TransporteUrbanoDataSetTableAdapters.BUSESTableAdapter()
        Me.PAGOCONTROLBindingSource = New System.Windows.Forms.BindingSource(Me.components)
        Me.PAGO_CONTROLTableAdapter = New WinTransporteUrbano.BD_TransporteUrbanoDataSetTableAdapters.PAGO_CONTROLTableAdapter()
        CType(Me.CONDUCTORESBindingSource, System.ComponentModel.ISupportInitialize).BeginInit()
        CType(Me.BD_TransporteUrbanoDataSet, System.ComponentModel.ISupportInitialize).BeginInit()
        CType(Me.BUSESBindingSource, System.ComponentModel.ISupportInitialize).BeginInit()
        CType(Me.dg_pagos, System.ComponentModel.ISupportInitialize).BeginInit()
        CType(Me.HOJACONTROLRECORRIDOSBindingSource1, System.ComponentModel.ISupportInitialize).BeginInit()
        CType(Me.HOJACONTROLRECORRIDOSBindingSource, System.ComponentModel.ISupportInitialize).BeginInit()
        CType(Me.PAGOCONTROLBindingSource, System.ComponentModel.ISupportInitialize).BeginInit()
        Me.SuspendLayout()
        '
        'Label1
        '
        Me.Label1.AutoSize = True
        Me.Label1.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.Label1.Location = New System.Drawing.Point(57, 165)
        Me.Label1.Margin = New System.Windows.Forms.Padding(4, 0, 4, 0)
        Me.Label1.Name = "Label1"
        Me.Label1.Size = New System.Drawing.Size(114, 23)
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
        Me.cmb_conductor.Location = New System.Drawing.Point(57, 206)
        Me.cmb_conductor.Margin = New System.Windows.Forms.Padding(4)
        Me.cmb_conductor.Name = "cmb_conductor"
        Me.cmb_conductor.Size = New System.Drawing.Size(311, 31)
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
        Me.lbl_ruta.Location = New System.Drawing.Point(396, 165)
        Me.lbl_ruta.Margin = New System.Windows.Forms.Padding(4, 0, 4, 0)
        Me.lbl_ruta.Name = "lbl_ruta"
        Me.lbl_ruta.Size = New System.Drawing.Size(47, 23)
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
        Me.cmb_bus.Location = New System.Drawing.Point(396, 204)
        Me.cmb_bus.Margin = New System.Windows.Forms.Padding(4)
        Me.cmb_bus.Name = "cmb_bus"
        Me.cmb_bus.Size = New System.Drawing.Size(189, 31)
        Me.cmb_bus.TabIndex = 102
        Me.cmb_bus.ValueMember = "BUS_IdBus"
        '
        'BUSESBindingSource
        '
        Me.BUSESBindingSource.DataMember = "BUSES"
        Me.BUSESBindingSource.DataSource = Me.BD_TransporteUrbanoDataSet
        '
        'lbl_tittle
        '
        Me.lbl_tittle.AutoSize = True
        Me.lbl_tittle.Font = New System.Drawing.Font("Arial Rounded MT Bold", 14.25!, System.Drawing.FontStyle.Underline, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.lbl_tittle.Location = New System.Drawing.Point(56, 26)
        Me.lbl_tittle.Margin = New System.Windows.Forms.Padding(4, 0, 4, 0)
        Me.lbl_tittle.Name = "lbl_tittle"
        Me.lbl_tittle.Size = New System.Drawing.Size(454, 28)
        Me.lbl_tittle.TabIndex = 101
        Me.lbl_tittle.Text = "REGISTRO DE PAGO EN CONTROLES"
        '
        'btn_borrar
        '
        Me.btn_borrar.BackColor = System.Drawing.Color.White
        Me.btn_borrar.BackgroundImage = CType(resources.GetObject("btn_borrar.BackgroundImage"), System.Drawing.Image)
        Me.btn_borrar.BackgroundImageLayout = System.Windows.Forms.ImageLayout.Zoom
        Me.btn_borrar.Location = New System.Drawing.Point(299, 256)
        Me.btn_borrar.Margin = New System.Windows.Forms.Padding(5, 4, 5, 4)
        Me.btn_borrar.Name = "btn_borrar"
        Me.btn_borrar.Size = New System.Drawing.Size(67, 58)
        Me.btn_borrar.TabIndex = 100
        Me.btn_borrar.UseVisualStyleBackColor = False
        '
        'dg_pagos
        '
        Me.dg_pagos.AllowUserToAddRows = False
        Me.dg_pagos.AllowUserToDeleteRows = False
        DataGridViewCellStyle1.Font = New System.Drawing.Font("MS Reference Sans Serif", 12.0!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.dg_pagos.AlternatingRowsDefaultCellStyle = DataGridViewCellStyle1
        Me.dg_pagos.Anchor = CType(((System.Windows.Forms.AnchorStyles.Bottom Or System.Windows.Forms.AnchorStyles.Left) _
            Or System.Windows.Forms.AnchorStyles.Right), System.Windows.Forms.AnchorStyles)
        Me.dg_pagos.AutoSizeColumnsMode = System.Windows.Forms.DataGridViewAutoSizeColumnsMode.AllCells
        DataGridViewCellStyle2.Alignment = System.Windows.Forms.DataGridViewContentAlignment.MiddleLeft
        DataGridViewCellStyle2.BackColor = System.Drawing.SystemColors.Control
        DataGridViewCellStyle2.Font = New System.Drawing.Font("MS Reference Sans Serif", 8.25!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        DataGridViewCellStyle2.ForeColor = System.Drawing.SystemColors.WindowText
        DataGridViewCellStyle2.SelectionBackColor = System.Drawing.SystemColors.MenuHighlight
        DataGridViewCellStyle2.SelectionForeColor = System.Drawing.SystemColors.HighlightText
        DataGridViewCellStyle2.WrapMode = System.Windows.Forms.DataGridViewTriState.[True]
        Me.dg_pagos.ColumnHeadersDefaultCellStyle = DataGridViewCellStyle2
        Me.dg_pagos.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize
        DataGridViewCellStyle3.Alignment = System.Windows.Forms.DataGridViewContentAlignment.MiddleLeft
        DataGridViewCellStyle3.BackColor = System.Drawing.SystemColors.Window
        DataGridViewCellStyle3.Font = New System.Drawing.Font("MS Reference Sans Serif", 8.25!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        DataGridViewCellStyle3.ForeColor = System.Drawing.SystemColors.ControlText
        DataGridViewCellStyle3.SelectionBackColor = System.Drawing.SystemColors.MenuHighlight
        DataGridViewCellStyle3.SelectionForeColor = System.Drawing.SystemColors.HighlightText
        DataGridViewCellStyle3.WrapMode = System.Windows.Forms.DataGridViewTriState.[False]
        Me.dg_pagos.DefaultCellStyle = DataGridViewCellStyle3
        Me.dg_pagos.Location = New System.Drawing.Point(61, 334)
        Me.dg_pagos.Margin = New System.Windows.Forms.Padding(5, 4, 5, 4)
        Me.dg_pagos.Name = "dg_pagos"
        Me.dg_pagos.ReadOnly = True
        DataGridViewCellStyle4.Alignment = System.Windows.Forms.DataGridViewContentAlignment.MiddleLeft
        DataGridViewCellStyle4.BackColor = System.Drawing.SystemColors.Control
        DataGridViewCellStyle4.Font = New System.Drawing.Font("MS Reference Sans Serif", 8.25!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        DataGridViewCellStyle4.ForeColor = System.Drawing.SystemColors.WindowText
        DataGridViewCellStyle4.SelectionBackColor = System.Drawing.SystemColors.MenuHighlight
        DataGridViewCellStyle4.SelectionForeColor = System.Drawing.SystemColors.HighlightText
        DataGridViewCellStyle4.WrapMode = System.Windows.Forms.DataGridViewTriState.[True]
        Me.dg_pagos.RowHeadersDefaultCellStyle = DataGridViewCellStyle4
        DataGridViewCellStyle5.Font = New System.Drawing.Font("MS Reference Sans Serif", 12.0!)
        DataGridViewCellStyle5.SelectionBackColor = System.Drawing.SystemColors.MenuHighlight
        Me.dg_pagos.RowsDefaultCellStyle = DataGridViewCellStyle5
        Me.dg_pagos.SelectionMode = System.Windows.Forms.DataGridViewSelectionMode.FullRowSelect
        Me.dg_pagos.Size = New System.Drawing.Size(525, 230)
        Me.dg_pagos.TabIndex = 98
        '
        'btn_guardar
        '
        Me.btn_guardar.BackColor = System.Drawing.SystemColors.Control
        Me.btn_guardar.BackgroundImage = CType(resources.GetObject("btn_guardar.BackgroundImage"), System.Drawing.Image)
        Me.btn_guardar.BackgroundImageLayout = System.Windows.Forms.ImageLayout.Zoom
        Me.btn_guardar.Location = New System.Drawing.Point(221, 256)
        Me.btn_guardar.Margin = New System.Windows.Forms.Padding(5, 4, 5, 4)
        Me.btn_guardar.Name = "btn_guardar"
        Me.btn_guardar.Size = New System.Drawing.Size(67, 58)
        Me.btn_guardar.TabIndex = 97
        Me.btn_guardar.UseVisualStyleBackColor = False
        '
        'txt_monto
        '
        Me.txt_monto.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.txt_monto.Location = New System.Drawing.Point(61, 113)
        Me.txt_monto.Margin = New System.Windows.Forms.Padding(4)
        Me.txt_monto.Name = "txt_monto"
        Me.txt_monto.Size = New System.Drawing.Size(225, 31)
        Me.txt_monto.TabIndex = 96
        '
        'lbl_tiempo
        '
        Me.lbl_tiempo.AutoSize = True
        Me.lbl_tiempo.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.lbl_tiempo.Location = New System.Drawing.Point(59, 76)
        Me.lbl_tiempo.Margin = New System.Windows.Forms.Padding(4, 0, 4, 0)
        Me.lbl_tiempo.Name = "lbl_tiempo"
        Me.lbl_tiempo.Size = New System.Drawing.Size(70, 23)
        Me.lbl_tiempo.TabIndex = 95
        Me.lbl_tiempo.Text = "Monto"
        '
        'Label2
        '
        Me.Label2.AutoSize = True
        Me.Label2.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.Label2.Location = New System.Drawing.Point(392, 76)
        Me.Label2.Margin = New System.Windows.Forms.Padding(4, 0, 4, 0)
        Me.Label2.Name = "Label2"
        Me.Label2.Size = New System.Drawing.Size(131, 23)
        Me.Label2.TabIndex = 106
        Me.Label2.Text = "Hoja Control"
        '
        'cmb_codigo
        '
        Me.cmb_codigo.DataSource = Me.HOJACONTROLRECORRIDOSBindingSource1
        Me.cmb_codigo.DisplayMember = "HCONT_Codigo"
        Me.cmb_codigo.DropDownStyle = System.Windows.Forms.ComboBoxStyle.DropDownList
        Me.cmb_codigo.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.cmb_codigo.FormattingEnabled = True
        Me.cmb_codigo.Location = New System.Drawing.Point(353, 113)
        Me.cmb_codigo.Margin = New System.Windows.Forms.Padding(4)
        Me.cmb_codigo.Name = "cmb_codigo"
        Me.cmb_codigo.Size = New System.Drawing.Size(233, 31)
        Me.cmb_codigo.TabIndex = 107
        Me.cmb_codigo.ValueMember = "HCONT_Codigo"
        '
        'HOJACONTROLRECORRIDOSBindingSource1
        '
        Me.HOJACONTROLRECORRIDOSBindingSource1.DataMember = "HOJA_CONTROL_RECORRIDOS"
        Me.HOJACONTROLRECORRIDOSBindingSource1.DataSource = Me.BD_TransporteUrbanoDataSet
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
        'BUSESTableAdapter
        '
        Me.BUSESTableAdapter.ClearBeforeFill = True
        '
        'PAGOCONTROLBindingSource
        '
        Me.PAGOCONTROLBindingSource.DataMember = "PAGO_CONTROL"
        Me.PAGOCONTROLBindingSource.DataSource = Me.BD_TransporteUrbanoDataSet
        '
        'PAGO_CONTROLTableAdapter
        '
        Me.PAGO_CONTROLTableAdapter.ClearBeforeFill = True
        '
        'FrmPagoControl
        '
        Me.AutoScaleDimensions = New System.Drawing.SizeF(8.0!, 16.0!)
        Me.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font
        Me.ClientSize = New System.Drawing.Size(627, 581)
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
        Me.Margin = New System.Windows.Forms.Padding(4)
        Me.Name = "FrmPagoControl"
        Me.Text = "FrmPagoControl"
        CType(Me.CONDUCTORESBindingSource, System.ComponentModel.ISupportInitialize).EndInit()
        CType(Me.BD_TransporteUrbanoDataSet, System.ComponentModel.ISupportInitialize).EndInit()
        CType(Me.BUSESBindingSource, System.ComponentModel.ISupportInitialize).EndInit()
        CType(Me.dg_pagos, System.ComponentModel.ISupportInitialize).EndInit()
        CType(Me.HOJACONTROLRECORRIDOSBindingSource1, System.ComponentModel.ISupportInitialize).EndInit()
        CType(Me.HOJACONTROLRECORRIDOSBindingSource, System.ComponentModel.ISupportInitialize).EndInit()
        CType(Me.PAGOCONTROLBindingSource, System.ComponentModel.ISupportInitialize).EndInit()
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
    Friend WithEvents PAGOCONTROLBindingSource As BindingSource
    Friend WithEvents PAGO_CONTROLTableAdapter As BD_TransporteUrbanoDataSetTableAdapters.PAGO_CONTROLTableAdapter
    Friend WithEvents HOJACONTROLRECORRIDOSBindingSource1 As BindingSource
End Class
