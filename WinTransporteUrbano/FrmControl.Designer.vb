<Global.Microsoft.VisualBasic.CompilerServices.DesignerGenerated()> _
Partial Class FrmControl
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
        Dim resources As System.ComponentModel.ComponentResourceManager = New System.ComponentModel.ComponentResourceManager(GetType(FrmControl))
        Dim DataGridViewCellStyle11 As System.Windows.Forms.DataGridViewCellStyle = New System.Windows.Forms.DataGridViewCellStyle()
        Dim DataGridViewCellStyle12 As System.Windows.Forms.DataGridViewCellStyle = New System.Windows.Forms.DataGridViewCellStyle()
        Dim DataGridViewCellStyle13 As System.Windows.Forms.DataGridViewCellStyle = New System.Windows.Forms.DataGridViewCellStyle()
        Dim DataGridViewCellStyle14 As System.Windows.Forms.DataGridViewCellStyle = New System.Windows.Forms.DataGridViewCellStyle()
        Dim DataGridViewCellStyle15 As System.Windows.Forms.DataGridViewCellStyle = New System.Windows.Forms.DataGridViewCellStyle()
        Me.Label1 = New System.Windows.Forms.Label()
        Me.cmb_ubica = New System.Windows.Forms.ComboBox()
        Me.lbl_ruta = New System.Windows.Forms.Label()
        Me.cmb_ruta = New System.Windows.Forms.ComboBox()
        Me.lbl_tittle = New System.Windows.Forms.Label()
        Me.btn_borrar = New System.Windows.Forms.Button()
        Me.btn_editar = New System.Windows.Forms.Button()
        Me.dg_controles = New System.Windows.Forms.DataGridView()
        Me.btn_guardar = New System.Windows.Forms.Button()
        Me.txt_tiempo = New System.Windows.Forms.TextBox()
        Me.lbl_tiempo = New System.Windows.Forms.Label()
        Me.BD_TransporteUrbanoDataSet = New WinTransporteUrbano.BD_TransporteUrbanoDataSet()
        Me.RUTABindingSource = New System.Windows.Forms.BindingSource(Me.components)
        Me.RUTATableAdapter = New WinTransporteUrbano.BD_TransporteUrbanoDataSetTableAdapters.RUTATableAdapter()
        Me.CONTROLUBICACIONBindingSource = New System.Windows.Forms.BindingSource(Me.components)
        Me.CONTROL_UBICACIONTableAdapter = New WinTransporteUrbano.BD_TransporteUrbanoDataSetTableAdapters.CONTROL_UBICACIONTableAdapter()
        CType(Me.dg_controles, System.ComponentModel.ISupportInitialize).BeginInit()
        CType(Me.BD_TransporteUrbanoDataSet, System.ComponentModel.ISupportInitialize).BeginInit()
        CType(Me.RUTABindingSource, System.ComponentModel.ISupportInitialize).BeginInit()
        CType(Me.CONTROLUBICACIONBindingSource, System.ComponentModel.ISupportInitialize).BeginInit()
        Me.SuspendLayout()
        '
        'Label1
        '
        Me.Label1.AutoSize = True
        Me.Label1.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.Label1.Location = New System.Drawing.Point(148, 133)
        Me.Label1.Name = "Label1"
        Me.Label1.Size = New System.Drawing.Size(88, 18)
        Me.Label1.TabIndex = 94
        Me.Label1.Text = "Ubicación"
        '
        'cmb_ubica
        '
        Me.cmb_ubica.DataSource = Me.CONTROLUBICACIONBindingSource
        Me.cmb_ubica.DisplayMember = "CONTUB_Control"
        Me.cmb_ubica.DropDownStyle = System.Windows.Forms.ComboBoxStyle.DropDownList
        Me.cmb_ubica.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.cmb_ubica.FormattingEnabled = True
        Me.cmb_ubica.Location = New System.Drawing.Point(148, 166)
        Me.cmb_ubica.Name = "cmb_ubica"
        Me.cmb_ubica.Size = New System.Drawing.Size(234, 26)
        Me.cmb_ubica.TabIndex = 93
        Me.cmb_ubica.ValueMember = "CONTUB_IdControlUbicacion"
        '
        'lbl_ruta
        '
        Me.lbl_ruta.AutoSize = True
        Me.lbl_ruta.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.lbl_ruta.Location = New System.Drawing.Point(31, 133)
        Me.lbl_ruta.Name = "lbl_ruta"
        Me.lbl_ruta.Size = New System.Drawing.Size(46, 18)
        Me.lbl_ruta.TabIndex = 92
        Me.lbl_ruta.Text = "Ruta"
        '
        'cmb_ruta
        '
        Me.cmb_ruta.DataSource = Me.RUTABindingSource
        Me.cmb_ruta.DisplayMember = "RUT_Ruta"
        Me.cmb_ruta.DropDownStyle = System.Windows.Forms.ComboBoxStyle.DropDownList
        Me.cmb_ruta.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.cmb_ruta.FormattingEnabled = True
        Me.cmb_ruta.Location = New System.Drawing.Point(31, 165)
        Me.cmb_ruta.Name = "cmb_ruta"
        Me.cmb_ruta.Size = New System.Drawing.Size(93, 26)
        Me.cmb_ruta.TabIndex = 91
        Me.cmb_ruta.ValueMember = "RUT_IdRuta"
        '
        'lbl_tittle
        '
        Me.lbl_tittle.AutoSize = True
        Me.lbl_tittle.Font = New System.Drawing.Font("Arial Rounded MT Bold", 14.25!, System.Drawing.FontStyle.Underline, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.lbl_tittle.Location = New System.Drawing.Point(78, 19)
        Me.lbl_tittle.Name = "lbl_tittle"
        Me.lbl_tittle.Size = New System.Drawing.Size(270, 22)
        Me.lbl_tittle.TabIndex = 90
        Me.lbl_tittle.Text = "REGISTRO DE CONTROLES"
        '
        'btn_borrar
        '
        Me.btn_borrar.BackColor = System.Drawing.Color.White
        Me.btn_borrar.BackgroundImage = CType(resources.GetObject("btn_borrar.BackgroundImage"), System.Drawing.Image)
        Me.btn_borrar.BackgroundImageLayout = System.Windows.Forms.ImageLayout.Zoom
        Me.btn_borrar.Location = New System.Drawing.Point(241, 207)
        Me.btn_borrar.Margin = New System.Windows.Forms.Padding(4, 3, 4, 3)
        Me.btn_borrar.Name = "btn_borrar"
        Me.btn_borrar.Size = New System.Drawing.Size(50, 47)
        Me.btn_borrar.TabIndex = 89
        Me.btn_borrar.UseVisualStyleBackColor = False
        '
        'btn_editar
        '
        Me.btn_editar.BackColor = System.Drawing.Color.White
        Me.btn_editar.BackgroundImage = CType(resources.GetObject("btn_editar.BackgroundImage"), System.Drawing.Image)
        Me.btn_editar.BackgroundImageLayout = System.Windows.Forms.ImageLayout.Zoom
        Me.btn_editar.Location = New System.Drawing.Point(167, 207)
        Me.btn_editar.Margin = New System.Windows.Forms.Padding(4, 3, 4, 3)
        Me.btn_editar.Name = "btn_editar"
        Me.btn_editar.Size = New System.Drawing.Size(50, 47)
        Me.btn_editar.TabIndex = 88
        Me.btn_editar.UseVisualStyleBackColor = False
        '
        'dg_controles
        '
        Me.dg_controles.AllowUserToAddRows = False
        Me.dg_controles.AllowUserToDeleteRows = False
        DataGridViewCellStyle11.Font = New System.Drawing.Font("MS Reference Sans Serif", 12.0!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.dg_controles.AlternatingRowsDefaultCellStyle = DataGridViewCellStyle11
        Me.dg_controles.Anchor = CType(((System.Windows.Forms.AnchorStyles.Bottom Or System.Windows.Forms.AnchorStyles.Left) _
            Or System.Windows.Forms.AnchorStyles.Right), System.Windows.Forms.AnchorStyles)
        Me.dg_controles.AutoSizeColumnsMode = System.Windows.Forms.DataGridViewAutoSizeColumnsMode.AllCells
        DataGridViewCellStyle12.Alignment = System.Windows.Forms.DataGridViewContentAlignment.MiddleLeft
        DataGridViewCellStyle12.BackColor = System.Drawing.SystemColors.Control
        DataGridViewCellStyle12.Font = New System.Drawing.Font("MS Reference Sans Serif", 8.25!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        DataGridViewCellStyle12.ForeColor = System.Drawing.SystemColors.WindowText
        DataGridViewCellStyle12.SelectionBackColor = System.Drawing.SystemColors.MenuHighlight
        DataGridViewCellStyle12.SelectionForeColor = System.Drawing.SystemColors.HighlightText
        DataGridViewCellStyle12.WrapMode = System.Windows.Forms.DataGridViewTriState.[True]
        Me.dg_controles.ColumnHeadersDefaultCellStyle = DataGridViewCellStyle12
        Me.dg_controles.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize
        DataGridViewCellStyle13.Alignment = System.Windows.Forms.DataGridViewContentAlignment.MiddleLeft
        DataGridViewCellStyle13.BackColor = System.Drawing.SystemColors.Window
        DataGridViewCellStyle13.Font = New System.Drawing.Font("MS Reference Sans Serif", 8.25!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        DataGridViewCellStyle13.ForeColor = System.Drawing.SystemColors.ControlText
        DataGridViewCellStyle13.SelectionBackColor = System.Drawing.SystemColors.MenuHighlight
        DataGridViewCellStyle13.SelectionForeColor = System.Drawing.SystemColors.HighlightText
        DataGridViewCellStyle13.WrapMode = System.Windows.Forms.DataGridViewTriState.[False]
        Me.dg_controles.DefaultCellStyle = DataGridViewCellStyle13
        Me.dg_controles.Location = New System.Drawing.Point(29, 264)
        Me.dg_controles.Margin = New System.Windows.Forms.Padding(4, 3, 4, 3)
        Me.dg_controles.Name = "dg_controles"
        Me.dg_controles.ReadOnly = True
        DataGridViewCellStyle14.Alignment = System.Windows.Forms.DataGridViewContentAlignment.MiddleLeft
        DataGridViewCellStyle14.BackColor = System.Drawing.SystemColors.Control
        DataGridViewCellStyle14.Font = New System.Drawing.Font("MS Reference Sans Serif", 8.25!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        DataGridViewCellStyle14.ForeColor = System.Drawing.SystemColors.WindowText
        DataGridViewCellStyle14.SelectionBackColor = System.Drawing.SystemColors.MenuHighlight
        DataGridViewCellStyle14.SelectionForeColor = System.Drawing.SystemColors.HighlightText
        DataGridViewCellStyle14.WrapMode = System.Windows.Forms.DataGridViewTriState.[True]
        Me.dg_controles.RowHeadersDefaultCellStyle = DataGridViewCellStyle14
        DataGridViewCellStyle15.Font = New System.Drawing.Font("MS Reference Sans Serif", 12.0!)
        DataGridViewCellStyle15.SelectionBackColor = System.Drawing.SystemColors.MenuHighlight
        Me.dg_controles.RowsDefaultCellStyle = DataGridViewCellStyle15
        Me.dg_controles.SelectionMode = System.Windows.Forms.DataGridViewSelectionMode.FullRowSelect
        Me.dg_controles.Size = New System.Drawing.Size(334, 187)
        Me.dg_controles.TabIndex = 87
        '
        'btn_guardar
        '
        Me.btn_guardar.BackColor = System.Drawing.SystemColors.Control
        Me.btn_guardar.BackgroundImage = CType(resources.GetObject("btn_guardar.BackgroundImage"), System.Drawing.Image)
        Me.btn_guardar.BackgroundImageLayout = System.Windows.Forms.ImageLayout.Zoom
        Me.btn_guardar.Location = New System.Drawing.Point(99, 207)
        Me.btn_guardar.Margin = New System.Windows.Forms.Padding(4, 3, 4, 3)
        Me.btn_guardar.Name = "btn_guardar"
        Me.btn_guardar.Size = New System.Drawing.Size(50, 47)
        Me.btn_guardar.TabIndex = 86
        Me.btn_guardar.UseVisualStyleBackColor = False
        '
        'txt_tiempo
        '
        Me.txt_tiempo.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.txt_tiempo.Location = New System.Drawing.Point(29, 90)
        Me.txt_tiempo.Name = "txt_tiempo"
        Me.txt_tiempo.Size = New System.Drawing.Size(238, 26)
        Me.txt_tiempo.TabIndex = 85
        '
        'lbl_tiempo
        '
        Me.lbl_tiempo.AutoSize = True
        Me.lbl_tiempo.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.lbl_tiempo.Location = New System.Drawing.Point(27, 60)
        Me.lbl_tiempo.Name = "lbl_tiempo"
        Me.lbl_tiempo.Size = New System.Drawing.Size(165, 18)
        Me.lbl_tiempo.TabIndex = 84
        Me.lbl_tiempo.Text = "Tiempo Aproximado"
        '
        'BD_TransporteUrbanoDataSet
        '
        Me.BD_TransporteUrbanoDataSet.DataSetName = "BD_TransporteUrbanoDataSet"
        Me.BD_TransporteUrbanoDataSet.SchemaSerializationMode = System.Data.SchemaSerializationMode.IncludeSchema
        '
        'RUTABindingSource
        '
        Me.RUTABindingSource.DataMember = "RUTA"
        Me.RUTABindingSource.DataSource = Me.BD_TransporteUrbanoDataSet
        '
        'RUTATableAdapter
        '
        Me.RUTATableAdapter.ClearBeforeFill = True
        '
        'CONTROLUBICACIONBindingSource
        '
        Me.CONTROLUBICACIONBindingSource.DataMember = "CONTROL_UBICACION"
        Me.CONTROLUBICACIONBindingSource.DataSource = Me.BD_TransporteUrbanoDataSet
        '
        'CONTROL_UBICACIONTableAdapter
        '
        Me.CONTROL_UBICACIONTableAdapter.ClearBeforeFill = True
        '
        'FrmControl
        '
        Me.AutoScaleDimensions = New System.Drawing.SizeF(6.0!, 13.0!)
        Me.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font
        Me.ClientSize = New System.Drawing.Size(408, 463)
        Me.Controls.Add(Me.Label1)
        Me.Controls.Add(Me.cmb_ubica)
        Me.Controls.Add(Me.lbl_ruta)
        Me.Controls.Add(Me.cmb_ruta)
        Me.Controls.Add(Me.lbl_tittle)
        Me.Controls.Add(Me.btn_borrar)
        Me.Controls.Add(Me.btn_editar)
        Me.Controls.Add(Me.dg_controles)
        Me.Controls.Add(Me.btn_guardar)
        Me.Controls.Add(Me.txt_tiempo)
        Me.Controls.Add(Me.lbl_tiempo)
        Me.Name = "FrmControl"
        Me.Text = "FrmControl"
        CType(Me.dg_controles, System.ComponentModel.ISupportInitialize).EndInit()
        CType(Me.BD_TransporteUrbanoDataSet, System.ComponentModel.ISupportInitialize).EndInit()
        CType(Me.RUTABindingSource, System.ComponentModel.ISupportInitialize).EndInit()
        CType(Me.CONTROLUBICACIONBindingSource, System.ComponentModel.ISupportInitialize).EndInit()
        Me.ResumeLayout(False)
        Me.PerformLayout()

    End Sub

    Friend WithEvents Label1 As Label
    Friend WithEvents cmb_ubica As ComboBox
    Friend WithEvents lbl_ruta As Label
    Friend WithEvents cmb_ruta As ComboBox
    Friend WithEvents lbl_tittle As Label
    Friend WithEvents btn_borrar As Button
    Friend WithEvents btn_editar As Button
    Friend WithEvents dg_controles As DataGridView
    Friend WithEvents btn_guardar As Button
    Friend WithEvents txt_tiempo As TextBox
    Friend WithEvents lbl_tiempo As Label
    Friend WithEvents BD_TransporteUrbanoDataSet As BD_TransporteUrbanoDataSet
    Friend WithEvents RUTABindingSource As BindingSource
    Friend WithEvents RUTATableAdapter As BD_TransporteUrbanoDataSetTableAdapters.RUTATableAdapter
    Friend WithEvents CONTROLUBICACIONBindingSource As BindingSource
    Friend WithEvents CONTROL_UBICACIONTableAdapter As BD_TransporteUrbanoDataSetTableAdapters.CONTROL_UBICACIONTableAdapter
End Class
